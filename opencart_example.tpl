;(function ($, eksport, undefined) {
    'use strict';

    var selectors = {
        variantInput: '[data-variant="input"]',
        additionalItem: "[data-additional='item']",
        additionalCheckbox: "[data-additional='checkbox']",
        additionalSelect: "[data-additional='select']",
        additionalInput: "[data-additional='input']",
        additionalChoice: "[data-additional='choice']",
    };

    var controller = {
        init : function (el) {
            var self = this;
            this.initVariantType = $.proxy(this.initVariantType, this);
            this.el = el;

            if (!$.templates && typeof $.templates !== "function") {
                noTemplateEngine();
                return;
            }

            //
            self.$buyBtns               = $("[data-controller='buy'][name='cartadd'][type='submit']");
            self.$wishlistBtn           = $("[data-controller='wishlist']");
            self.images                  = $("[data-product='images']");
            self.$preselect             = $("[data-controller='preselect']");
            self.$pricebefore           = $("[data-product='pricebefore']");
            self.$pricecurrent          = $("[data-product='pricecurrent']");
            self.$packetProduct         = $("[data-product='packet']");
            self.$amount                = $("[data-controller='amount']");

            // setup event handlers
            self.handleSelect           = $.proxy(self.handleSelect, self);
            self.handleUnselect         = $.proxy(self.handleUnselect, self);
            self.handlePacketSelect     = $.proxy(self.handlePacketSelect, self);
            self.handlePacketUnselect   = $.proxy(self.handlePacketUnselect, self);
            self.handleBuy              = $.proxy(self.handleBuy, self);
            self.handleWishlist         = $.proxy(self.handleWishlist, self);

            // setup event bindings
            window.platform.subscribe("/product/variant/selected", self.handleSelect);
            window.platform.subscribe("/product/variant/unselected", self.handleUnselect);
            window.platform.subscribe("/product/packet/selected", self.handlePacketSelect);
            window.platform.subscribe("/product/packet/unselected", self.handlePacketUnselect);

            this.initProductType();

            if(self.$packetProduct.length == 0) {
              self.$buyBtns.on("click", self.addToOpenCart);
            } else {
              if($('[data-packet="selectedid"]').length == 0) {
                self.$buyBtns.removeAttr("disabled");
              }
              self.$buyBtns.on("click", self.addPackageToCart);
            }

            this.handleCalculatePrice(true);
        },
        
        initPaymentOptions : function () {
            var self = this;

            if (!self.$paymentOptions.length) { return; }

            var $klarnakp = self.$paymentOptions.find('klarna-placement');

            if ($klarnakp.length) {
                window.platform.subscribe("/product/selected", function (event, data) {
                    var product = data[0],
                        item = data[1] || null,
                        prices = (item && item.Id) ? item.Prices[0] : product.Prices[0];

                    $klarnakp
                        .data("purchase_amount", prices.PriceMin)
                        .attr("data-purchase_amount", prices.PriceMin);

                    window.KlarnaOnsiteService = window.KlarnaOnsiteService || [];  // Making sure that data layer exists in case JavaScript Library is loaded later for any reason
                    window.KlarnaOnsiteService.push({ eventName: 'refresh-placements' }); // Push the event to the data layer
                });
            }
        },

        initProductType : function () {
            var self = this;

            if (window.platform.classes && window.platform.classes.Product && typeof window.platform.classes.Product === "function") {
                self.product = new window.platform.classes.Product(self.el.data("controller"));
                self.product.get(function (product) {
                    if (product && product.Id) {
                        window.platform.product = self.product;
                        window.platform.publish("/product/ready", self.product);

                        if (self.$preselect.length) {
                            window.platform.product.VariantDisplayMode = "preselect";
                            product.VariantDisplayMode = "preselect";
                        }

                        if (product.Type === "variant") {
                            self.initVariantType("buttons");
                            self.initImageType(window.platform.settings.shop_product_image_structure);
                        }

                        if (product.Type === "packet") {
                            self.initPacketType();
                        }

                        if (product.Type === "packet" || product.Type === "variant") {
                            // setup dom event bindings
                            self.$buyBtns.on("click", self.handleBuy);
                            self.$wishlistBtn.on("click", self.handleWishlist);
                        }

                        window.platform.publish("/product/selected", [self.product]);
                    } else {
                        productError();
                    }
                });
            } else {
                productError();
            }
        },

        initVariantType : function (displayMode) {
            var self = this;
            if (!displayMode) {
                typeError("Variant: No type defined / unknown type.");
                return;
            }

            if (typeof $.fn.select2 !== "function") {
                noSelect2Error();
                return;
            }

            var variantName = formatVariantName(displayMode);
            if (window.platform.classes && window.platform.classes.variant && typeof window.platform.classes.variant[variantName] === "function") {
                self.productType = new window.platform.classes.variant[variantName](self.product);
                self.productType.init();
            } else {
                typeError("Variant: "+variantName);
            }
        },
        
        initImageType : function (displayMode) {
            var self = this;
            displayMode = (displayMode !== 'zoom') ? 'rotation' : 'zoom';

            if (window.platform.classes && window.platform.classes.image && typeof window.platform.classes.image[displayMode] === "function") {
                self.image = new window.platform.classes.image[displayMode](self.product);
            }
        },
        
        initPacketType : function () {
            var self = this;

            if (window.platform.classes && window.platform.classes.Packet && typeof window.platform.classes.Packet === "function") {
                self.productType = new window.platform.classes.Packet(self.product);
                self.productType.init();
            } else {
                typeError("Product:Packet");
            }
        },
        
        handleUnselect : function(event) {
            var self = this;

            self.product.updateUnitTitle(null, true);
            self.product.updatePanel(null, true);
            self.product.updateInputs(null, true);
            self.product.updateDescriptions(null, true);
            /* self.image.unselect(); */

            self.images.slick('slickGoTo', 0);
        },
        
        handleSelect : function(event, data) {
            var self = this,
                item = data[0];

            if (item) {

                self.product.updateUnitTitle(item);
                self.product.updatePanel(item);
                self.product.updateInputs(item);
                self.product.updateDescriptions(item);
                /* self.image.select(item); */

                // Change image
                var imageIndex = self.images.find('[data-fileid="' + item.FileId + '"]').closest('.slick-slide').data('slick-index');
                if (imageIndex !== undefined) {
                    self.images.slick('slickGoTo', imageIndex);
                }

                window.platform.publish("/product/selected", [self.product, item]);
            } else {
                noTypeError("Variant:"+ formatVariantName(self.product.VariantDisplayMode));
            }
        },
        
        handlePacketUnselect : function(event) {
            var self = this;

            self.product.updatePanel(null, true);
            self.product.updateInputs(null, true);
        },
        
        handlePacketSelect : function(event, data) {
            var self = this;
            if (data[0]) {
                var item = data[0];
                self.product.updatePacketPanel(item, false);
                self.product.updateInputs(item);
                window.platform.publish("/product/selected", [self.product, item]);
            } else {
                noTypeError("Product:Packet");
            }
        },
        
        handleBuy : function(e) {
            var self = this;

            window.platform.publish("/product/buy", self.product);

            if (self.productType.canDoActions()) {
                window.platform.publish("/product/buy/add", self.product);
            } else {
                e.preventDefault();
                window.platform.publish("/product/buy/warning", self.product);
                self.product.showWarning();
            }
        },
        
        handleWishlist : function (e) {
            var self = this;

            window.platform.publish("/product/wishlist", self.product);

            if (self.productType.canDoActions()) {
                window.platform.publish("/product/wishlist/add", self.product);
            } else {
                e.preventDefault();
                window.platform.publish("/product/wishlist/warning", self.product);
                self.product.showWarning();
            }
        },

        handleCalculatePrice : function (init) {
            var self = this;

            if(init) {
              eksport.platform = eksport.platform || {};
              eksport.platform.totalPrice = $('[data-product="pricecurrent"]').data('price');
              if (self.$packetProduct.length > 0 && $('[data-package="variantbutton"]').length > 0) {
                window.platform.variantPrices = window.platform.variantPrices || { priceMin: 0, fullPriceMin: 0 };
                window.platform.variantPrices.priceMin = parseFloat($('[data-product="pricecurrent"]').data('price')) || 0;
                window.platform.variantPrices.fullPriceMin = parseFloat($('[data-product="pricebefore"]').data('price')) || 0;
              }
            } else {
            
              var pricecurrent = window.platform.variantPrices.priceMin;
              var pricebefore = window.platform.variantPrices.fullPriceMin;

              var calculatedPrice = pricecurrent;
              var calculatedPriceBefore = pricebefore;

              if(eksport.platform.additionalPrice) {
                  calculatedPrice += eksport.platform.additionalPrice;
                  calculatedPriceBefore += eksport.platform.additionalPrice;
              }

              if(self.$pricebefore) {
                self.$pricebefore.text(platform.number_format(calculatedPriceBefore, platform.currency.decimalCount, platform.currency.decimal, platform.currency.point));
              }

              if(self.$pricecurrent) {
                self.$pricecurrent.text(platform.currency_format(calculatedPrice));
              }

              eksport.platform = eksport.platform || {};
              eksport.platform.totalPrice = calculatedPrice;
            }

        },

        addToOpenCart : function (e) {
            e.preventDefault();
            var self = this;

            if (!window.platform.totalPrice) {
                window.platform.totalPrice = 0;
            }

            var isValid = true;
            if(platform.additionals && platform.additionals.length > 0) {
              var requiredIds = [];
              if(platform.template.settings.ADDITIONALS_REQUIRED_IDS) {
                  requiredIds = platform.template.settings.ADDITIONALS_REQUIRED_IDS.split(",");
              }
              var requiredIdsArray = [];
              
              requiredIds.forEach(function (id) {
                  requiredIdsArray.push(parseInt(id));
              });

              $(selectors.additionalItem).each(function(index) {
                  var $this = $(this);
                  var type = $this.attr('data-additionaltype');
                  var id = $this.data('id');

                  if(requiredIdsArray.indexOf(id) === -1 && type !== 'text') {
                      return;
                  }

                  if(type === 'text') {
                      var checkbox = $this.find(selectors.additionalCheckbox);
                      if(checkbox.is(':checked')) {
                          var value = $this.find(selectors.additionalChoice).val();

                          if(value.length === 0) {
                              isValid = false;
                          }
                      }
                  } else if(type === 'checkbox') {
                      if($this.attr('data-type') == "single") {
                          if($this.find(selectors.checkbox).is(':checked')) {
                              var value = $this.find(selectors.additionalCheckbox).val();

                              if(value.length === 0) {
                                  isValid = false;
                              }
                          }
                      } else {
                          var options = $this.find(selectors.additionalCheckbox);
                          var value = [];

                          options.each(function() {
                              if($(this).is(':checked')) {
                                  value.push($(this).val());
                              }
                          });

                          if(value.length === 0) {
                              isValid = false;
                          }
                      }
                  } else if (type === 'select') {
                      if($this.find(selectors.select).val() === "0") {
                          isValid = false;
                      } else {
                          var value = $this.find(selectors.additionalSelect).val();
                          if(value.length === 0) {
                              isValid = false;
                          }
                      }
                  }

                  if (!isValid) {
                      $this.prev().show();
                      $this.addClass('error');
                  } else {
                      $this.prev().hide();
                      $this.removeClass('error');
                  }
              });
            }

            if(!isValid) {
                return;
            }

            var newAdditionals = [];
            if(window.platform.additionals && window.platform.additionals.length > 0) {
              window.platform.additionals.forEach(function (additional) {
                  if(additional.choice !== null) {
                      newAdditionals.push(additional);
                  }
              });
            }

            var product = {
                product: window.platform.page.productId,
                amount: $(document).find('[data-controller="amount"]').val(),
                price: window.platform.totalPrice,
                additionalData: newAdditionals ? newAdditionals : null,
            }

            // Check if $variantInput exists
            if ($(selectors.variantInput).length) {
                product.variant = parseInt($(selectors.variantInput).val());

                if(!product.variant) {
                    alert(text.PRODUCT_CATALOG_PRODUCT_CHOOSE_VARIANT);
                    return;
                }
            }
            
            var input = [];
            input.push(product);

            var encodedInput = encodeURIComponent(JSON.stringify(input));

            var code = "5jnk432dqw" + JSON.stringify(input);
            code = sha1(code);

            var url = "/actions/cart/addmulti/?input=" + encodedInput + "&code=" + code;

            $.get(url, function (data) {
                window.platform.ajaxCart.load();
                window.platform.ajaxCart.show();
            });
        },

        addPackageToCart: function (e) {
          // Submit form
          e.preventDefault();
          var self = this;
          var form = $(this).closest('form[name="cartadd"]');
          
          if(form.length) {
            form.submit();
          }
        },
    }




    // ==========================================================================
    // Init
    // ==========================================================================

    $(function() {
        var el = $("#productcard");
        if ( el.length && el.data("controller") && $.isNumeric(el.data("controller")) ) {
            controller.init(el);
        } else {
            return;
        }
    });




    // ==========================================================================
    // Helpers
    // ==========================================================================
    var addPubSub = function (q) {
        var topics = {}, subUid = -1;
        q.subscribe = function(topic, func) {
            if (!topics[topic]) {
                topics[topic] = [];
            }
            var token = (++subUid).toString();
            topics[topic].push({
                token: token,
                func: func
            });
            return token;
        };

        q.publish = function(topic, args) {
            if (!topics[topic]) {
                return false;
            }
            setTimeout(function() {
                var subscribers = topics[topic],
                    len = subscribers ? subscribers.length : 0;

                while (len--) {
                    subscribers[len].func(topic, args);
                }
            }, 0);
            return true;

        };

        q.unsubscribe = function(token) {
            for (var m in topics) {
                if (topics[m]) {
                    for (var i = 0, j = topics[m].length; i < j; i++) {
                        if (topics[m][i].token === token) {
                            topics[m].splice(i, 1);
                            return token;
                        }
                    }
                }
            }
            return false;
        };
    };

    /* add if doesnt exist */
    (function () {
        if ( !window.platform.publish ) {
            addPubSub(window.platform);
        }
    })();

    var formatVariantName = function (name) {
        name = name.toLowerCase();
        name = name.replace(" ", "");
        name = $.camelCase(name);
        return name.charAt(0).toUpperCase() + name.slice(1);
    },

    noTemplateEngine = function () {
        throw new Error("\n----------------- \nInitialization aborted: \n\tMissing Javascript template engine (jsRender Template). \n\tType and product initialization terminated. \n-----------------");
    },

    productError = function () {
        console.warn("----------------- \nInitialization aborted: \n\tMissing controller (data-controller='{$product->Id}'). \n\tType and product initialization skipped. \n-----------------");
    },

    typeError = function (type) {
        throw new Error('\n----------------- \nInitialization aborted: \n\tMissing product type: "'+ type +'". \n\tType initialization skipped. \n-----------------');
    },

    noTypeError = function () {
        throw new Error('\n----------------- \nRuntime error: \n\tNo item was found. \n\tRuntime terminated. \n-----------------');
    },

    noSelect2Error = function () {
        throw new Error('\n----------------- \nInitialization aborted: \n\tMissing jQuery Select2 plugin.". \n\tType initialization terminated. \n-----------------');
    };

    eksport.platform = eksport.platform || {};
    eksport.platform.productController = eksport.platform.productController || controller;

})(jQuery, window);



/*
 * [js-sha1]{@link https://github.com/emn178/js-sha1}
 *
 * @version 0.6.0
 * @author Chen, Yi-Cyuan [emn178@gmail.com]
 * @copyright Chen, Yi-Cyuan 2014-2017
 * @license MIT
 */
/*jslint bitwise: true */
(function() {
    'use strict';
  
    var root = typeof window === 'object' ? window : {};
    var NODE_JS = !root.JS_SHA1_NO_NODE_JS && typeof process === 'object' && process.versions && process.versions.node;
    if (NODE_JS) {
      root = global;
    }
    var COMMON_JS = !root.JS_SHA1_NO_COMMON_JS && typeof module === 'object' && module.exports;
    var AMD = typeof define === 'function' && define.amd;
    var HEX_CHARS = '0123456789abcdef'.split('');
    var EXTRA = [-2147483648, 8388608, 32768, 128];
    var SHIFT = [24, 16, 8, 0];
    var OUTPUT_TYPES = ['hex', 'array', 'digest', 'arrayBuffer'];
  
    var blocks = [];
  
    var createOutputMethod = function (outputType) {
      return function (message) {
        return new Sha1(true).update(message)[outputType]();
      };
    };
  
    var createMethod = function () {
      var method = createOutputMethod('hex');
      if (NODE_JS) {
        method = nodeWrap(method);
      }
      method.create = function () {
        return new Sha1();
      };
      method.update = function (message) {
        return method.create().update(message);
      };
      for (var i = 0; i < OUTPUT_TYPES.length; ++i) {
        var type = OUTPUT_TYPES[i];
        method[type] = createOutputMethod(type);
      }
      return method;
    };
  
    var nodeWrap = function (method) {
      var crypto = eval("require('crypto')");
      var Buffer = eval("require('buffer').Buffer");
      var nodeMethod = function (message) {
        if (typeof message === 'string') {
          return crypto.createHash('sha1').update(message, 'utf8').digest('hex');
        } else if (message.constructor === ArrayBuffer) {
          message = new Uint8Array(message);
        } else if (message.length === undefined) {
          return method(message);
        }
        return crypto.createHash('sha1').update(new Buffer(message)).digest('hex');
      };
      return nodeMethod;
    };
  
    function Sha1(sharedMemory) {
      if (sharedMemory) {
        blocks[0] = blocks[16] = blocks[1] = blocks[2] = blocks[3] =
        blocks[4] = blocks[5] = blocks[6] = blocks[7] =
        blocks[8] = blocks[9] = blocks[10] = blocks[11] =
        blocks[12] = blocks[13] = blocks[14] = blocks[15] = 0;
        this.blocks = blocks;
      } else {
        this.blocks = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
      }
  
      this.h0 = 0x67452301;
      this.h1 = 0xEFCDAB89;
      this.h2 = 0x98BADCFE;
      this.h3 = 0x10325476;
      this.h4 = 0xC3D2E1F0;
  
      this.block = this.start = this.bytes = this.hBytes = 0;
      this.finalized = this.hashed = false;
      this.first = true;
    }
  
    Sha1.prototype.update = function (message) {
      if (this.finalized) {
        return;
      }
      var notString = typeof(message) !== 'string';
      if (notString && message.constructor === root.ArrayBuffer) {
        message = new Uint8Array(message);
      }
      var code, index = 0, i, length = message.length || 0, blocks = this.blocks;
  
      while (index < length) {
        if (this.hashed) {
          this.hashed = false;
          blocks[0] = this.block;
          blocks[16] = blocks[1] = blocks[2] = blocks[3] =
          blocks[4] = blocks[5] = blocks[6] = blocks[7] =
          blocks[8] = blocks[9] = blocks[10] = blocks[11] =
          blocks[12] = blocks[13] = blocks[14] = blocks[15] = 0;
        }
  
        if(notString) {
          for (i = this.start; index < length && i < 64; ++index) {
            blocks[i >> 2] |= message[index] << SHIFT[i++ & 3];
          }
        } else {
          for (i = this.start; index < length && i < 64; ++index) {
            code = message.charCodeAt(index);
            if (code < 0x80) {
              blocks[i >> 2] |= code << SHIFT[i++ & 3];
            } else if (code < 0x800) {
              blocks[i >> 2] |= (0xc0 | (code >> 6)) << SHIFT[i++ & 3];
              blocks[i >> 2] |= (0x80 | (code & 0x3f)) << SHIFT[i++ & 3];
            } else if (code < 0xd800 || code >= 0xe000) {
              blocks[i >> 2] |= (0xe0 | (code >> 12)) << SHIFT[i++ & 3];
              blocks[i >> 2] |= (0x80 | ((code >> 6) & 0x3f)) << SHIFT[i++ & 3];
              blocks[i >> 2] |= (0x80 | (code & 0x3f)) << SHIFT[i++ & 3];
            } else {
              code = 0x10000 + (((code & 0x3ff) << 10) | (message.charCodeAt(++index) & 0x3ff));
              blocks[i >> 2] |= (0xf0 | (code >> 18)) << SHIFT[i++ & 3];
              blocks[i >> 2] |= (0x80 | ((code >> 12) & 0x3f)) << SHIFT[i++ & 3];
              blocks[i >> 2] |= (0x80 | ((code >> 6) & 0x3f)) << SHIFT[i++ & 3];
              blocks[i >> 2] |= (0x80 | (code & 0x3f)) << SHIFT[i++ & 3];
            }
          }
        }
  
        this.lastByteIndex = i;
        this.bytes += i - this.start;
        if (i >= 64) {
          this.block = blocks[16];
          this.start = i - 64;
          this.hash();
          this.hashed = true;
        } else {
          this.start = i;
        }
      }
      if (this.bytes > 4294967295) {
        this.hBytes += this.bytes / 4294967296 << 0;
        this.bytes = this.bytes % 4294967296;
      }
      return this;
    };
  
    Sha1.prototype.finalize = function () {
      if (this.finalized) {
        return;
      }
      this.finalized = true;
      var blocks = this.blocks, i = this.lastByteIndex;
      blocks[16] = this.block;
      blocks[i >> 2] |= EXTRA[i & 3];
      this.block = blocks[16];
      if (i >= 56) {
        if (!this.hashed) {
          this.hash();
        }
        blocks[0] = this.block;
        blocks[16] = blocks[1] = blocks[2] = blocks[3] =
        blocks[4] = blocks[5] = blocks[6] = blocks[7] =
        blocks[8] = blocks[9] = blocks[10] = blocks[11] =
        blocks[12] = blocks[13] = blocks[14] = blocks[15] = 0;
      }
      blocks[14] = this.hBytes << 3 | this.bytes >>> 29;
      blocks[15] = this.bytes << 3;
      this.hash();
    };
  
    Sha1.prototype.hash = function () {
      var a = this.h0, b = this.h1, c = this.h2, d = this.h3, e = this.h4;
      var f, j, t, blocks = this.blocks;
  
      for(j = 16; j < 80; ++j) {
        t = blocks[j - 3] ^ blocks[j - 8] ^ blocks[j - 14] ^ blocks[j - 16];
        blocks[j] =  (t << 1) | (t >>> 31);
      }
  
      for(j = 0; j < 20; j += 5) {
        f = (b & c) | ((~b) & d);
        t = (a << 5) | (a >>> 27);
        e = t + f + e + 1518500249 + blocks[j] << 0;
        b = (b << 30) | (b >>> 2);
  
        f = (a & b) | ((~a) & c);
        t = (e << 5) | (e >>> 27);
        d = t + f + d + 1518500249 + blocks[j + 1] << 0;
        a = (a << 30) | (a >>> 2);
  
        f = (e & a) | ((~e) & b);
        t = (d << 5) | (d >>> 27);
        c = t + f + c + 1518500249 + blocks[j + 2] << 0;
        e = (e << 30) | (e >>> 2);
  
        f = (d & e) | ((~d) & a);
        t = (c << 5) | (c >>> 27);
        b = t + f + b + 1518500249 + blocks[j + 3] << 0;
        d = (d << 30) | (d >>> 2);
  
        f = (c & d) | ((~c) & e);
        t = (b << 5) | (b >>> 27);
        a = t + f + a + 1518500249 + blocks[j + 4] << 0;
        c = (c << 30) | (c >>> 2);
      }
  
      for(; j < 40; j += 5) {
        f = b ^ c ^ d;
        t = (a << 5) | (a >>> 27);
        e = t + f + e + 1859775393 + blocks[j] << 0;
        b = (b << 30) | (b >>> 2);
  
        f = a ^ b ^ c;
        t = (e << 5) | (e >>> 27);
        d = t + f + d + 1859775393 + blocks[j + 1] << 0;
        a = (a << 30) | (a >>> 2);
  
        f = e ^ a ^ b;
        t = (d << 5) | (d >>> 27);
        c = t + f + c + 1859775393 + blocks[j + 2] << 0;
        e = (e << 30) | (e >>> 2);
  
        f = d ^ e ^ a;
        t = (c << 5) | (c >>> 27);
        b = t + f + b + 1859775393 + blocks[j + 3] << 0;
        d = (d << 30) | (d >>> 2);
  
        f = c ^ d ^ e;
        t = (b << 5) | (b >>> 27);
        a = t + f + a + 1859775393 + blocks[j + 4] << 0;
        c = (c << 30) | (c >>> 2);
      }
  
      for(; j < 60; j += 5) {
        f = (b & c) | (b & d) | (c & d);
        t = (a << 5) | (a >>> 27);
        e = t + f + e - 1894007588 + blocks[j] << 0;
        b = (b << 30) | (b >>> 2);
  
        f = (a & b) | (a & c) | (b & c);
        t = (e << 5) | (e >>> 27);
        d = t + f + d - 1894007588 + blocks[j + 1] << 0;
        a = (a << 30) | (a >>> 2);
  
        f = (e & a) | (e & b) | (a & b);
        t = (d << 5) | (d >>> 27);
        c = t + f + c - 1894007588 + blocks[j + 2] << 0;
        e = (e << 30) | (e >>> 2);
  
        f = (d & e) | (d & a) | (e & a);
        t = (c << 5) | (c >>> 27);
        b = t + f + b - 1894007588 + blocks[j + 3] << 0;
        d = (d << 30) | (d >>> 2);
  
        f = (c & d) | (c & e) | (d & e);
        t = (b << 5) | (b >>> 27);
        a = t + f + a - 1894007588 + blocks[j + 4] << 0;
        c = (c << 30) | (c >>> 2);
      }
  
      for(; j < 80; j += 5) {
        f = b ^ c ^ d;
        t = (a << 5) | (a >>> 27);
        e = t + f + e - 899497514 + blocks[j] << 0;
        b = (b << 30) | (b >>> 2);
  
        f = a ^ b ^ c;
        t = (e << 5) | (e >>> 27);
        d = t + f + d - 899497514 + blocks[j + 1] << 0;
        a = (a << 30) | (a >>> 2);
  
        f = e ^ a ^ b;
        t = (d << 5) | (d >>> 27);
        c = t + f + c - 899497514 + blocks[j + 2] << 0;
        e = (e << 30) | (e >>> 2);
  
        f = d ^ e ^ a;
        t = (c << 5) | (c >>> 27);
        b = t + f + b - 899497514 + blocks[j + 3] << 0;
        d = (d << 30) | (d >>> 2);
  
        f = c ^ d ^ e;
        t = (b << 5) | (b >>> 27);
        a = t + f + a - 899497514 + blocks[j + 4] << 0;
        c = (c << 30) | (c >>> 2);
      }
  
      this.h0 = this.h0 + a << 0;
      this.h1 = this.h1 + b << 0;
      this.h2 = this.h2 + c << 0;
      this.h3 = this.h3 + d << 0;
      this.h4 = this.h4 + e << 0;
    };
  
    Sha1.prototype.hex = function () {
      this.finalize();
  
      var h0 = this.h0, h1 = this.h1, h2 = this.h2, h3 = this.h3, h4 = this.h4;
  
      return HEX_CHARS[(h0 >> 28) & 0x0F] + HEX_CHARS[(h0 >> 24) & 0x0F] +
             HEX_CHARS[(h0 >> 20) & 0x0F] + HEX_CHARS[(h0 >> 16) & 0x0F] +
             HEX_CHARS[(h0 >> 12) & 0x0F] + HEX_CHARS[(h0 >> 8) & 0x0F] +
             HEX_CHARS[(h0 >> 4) & 0x0F] + HEX_CHARS[h0 & 0x0F] +
             HEX_CHARS[(h1 >> 28) & 0x0F] + HEX_CHARS[(h1 >> 24) & 0x0F] +
             HEX_CHARS[(h1 >> 20) & 0x0F] + HEX_CHARS[(h1 >> 16) & 0x0F] +
             HEX_CHARS[(h1 >> 12) & 0x0F] + HEX_CHARS[(h1 >> 8) & 0x0F] +
             HEX_CHARS[(h1 >> 4) & 0x0F] + HEX_CHARS[h1 & 0x0F] +
             HEX_CHARS[(h2 >> 28) & 0x0F] + HEX_CHARS[(h2 >> 24) & 0x0F] +
             HEX_CHARS[(h2 >> 20) & 0x0F] + HEX_CHARS[(h2 >> 16) & 0x0F] +
             HEX_CHARS[(h2 >> 12) & 0x0F] + HEX_CHARS[(h2 >> 8) & 0x0F] +
             HEX_CHARS[(h2 >> 4) & 0x0F] + HEX_CHARS[h2 & 0x0F] +
             HEX_CHARS[(h3 >> 28) & 0x0F] + HEX_CHARS[(h3 >> 24) & 0x0F] +
             HEX_CHARS[(h3 >> 20) & 0x0F] + HEX_CHARS[(h3 >> 16) & 0x0F] +
             HEX_CHARS[(h3 >> 12) & 0x0F] + HEX_CHARS[(h3 >> 8) & 0x0F] +
             HEX_CHARS[(h3 >> 4) & 0x0F] + HEX_CHARS[h3 & 0x0F] +
             HEX_CHARS[(h4 >> 28) & 0x0F] + HEX_CHARS[(h4 >> 24) & 0x0F] +
             HEX_CHARS[(h4 >> 20) & 0x0F] + HEX_CHARS[(h4 >> 16) & 0x0F] +
             HEX_CHARS[(h4 >> 12) & 0x0F] + HEX_CHARS[(h4 >> 8) & 0x0F] +
             HEX_CHARS[(h4 >> 4) & 0x0F] + HEX_CHARS[h4 & 0x0F];
    };
  
    Sha1.prototype.toString = Sha1.prototype.hex;
  
    Sha1.prototype.digest = function () {
      this.finalize();
  
      var h0 = this.h0, h1 = this.h1, h2 = this.h2, h3 = this.h3, h4 = this.h4;
  
      return [
        (h0 >> 24) & 0xFF, (h0 >> 16) & 0xFF, (h0 >> 8) & 0xFF, h0 & 0xFF,
        (h1 >> 24) & 0xFF, (h1 >> 16) & 0xFF, (h1 >> 8) & 0xFF, h1 & 0xFF,
        (h2 >> 24) & 0xFF, (h2 >> 16) & 0xFF, (h2 >> 8) & 0xFF, h2 & 0xFF,
        (h3 >> 24) & 0xFF, (h3 >> 16) & 0xFF, (h3 >> 8) & 0xFF, h3 & 0xFF,
        (h4 >> 24) & 0xFF, (h4 >> 16) & 0xFF, (h4 >> 8) & 0xFF, h4 & 0xFF
      ];
    };
  
    Sha1.prototype.array = Sha1.prototype.digest;
  
    Sha1.prototype.arrayBuffer = function () {
      this.finalize();
  
      var buffer = new ArrayBuffer(20);
      var dataView = new DataView(buffer);
      dataView.setUint32(0, this.h0);
      dataView.setUint32(4, this.h1);
      dataView.setUint32(8, this.h2);
      dataView.setUint32(12, this.h3);
      dataView.setUint32(16, this.h4);
      return buffer;
    };
  
    var exports = createMethod();
  
    if (COMMON_JS) {
      module.exports = exports;
    } else {
      root.sha1 = exports;
      if (AMD) {
        define(function () {
          return exports;
        });
      }
    }
  })();