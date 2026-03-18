Controllers
# Documentation for 'Controllers'
List of controllers
## Links
| Name | Description |
| --- | --- |
| AdminUserController |  |
| BlogCategoryController |  |
| BlogCommentController |  |
| BlogController |  |
| BrandCategoryController |  |
| BrandController |  |
| CartController |  |
| CheckoutPaymentMethodController |  |
| CollectionController |  |
| ContactController |  |
| CurrencyController |  |
| CustomDataController |  |
| CustomDataTypeController |  |
| DeliveryCountryController |  |
| DiscountLineController |  |
| EmailTextController |  |
| EventController |  |
| FilesController |  |
| FormController |  |
| FormElementController |  |
| ForumAnswerController |  |
| ForumController |  |
| ForumThreadController |  |
| InterestFieldController |  |
| LanguageController |  |
| MediaArchiveController |  |
| ModuleBoxController |  |
| NewsController |  |
| OrderController |  |
| OrderCustomerController |  |
| OrderDiscountCodeController |  |
| OrderLineController |  |
| PageCategoryController |  |
| PageCommonController |  |
| PageController |  |
| PaymentOptionController |  |
| PaymenticonController |  |
| PollController |  |
| PriceIndexController |  |
| PriceLineController |  |
| PrintTextController |  |
| ProductAdditionalController |  |
| ProductAdditionalTypeController |  |
| ProductAlsoBoughtController |  |
| ProductCategoryController |  |
| ProductCommonController |  |
| ProductController |  |
| ProductCustomDataController |  |
| ProductCustomDataTypeController |  |
| ProductExtraBuyCategoryController |  |
| ProductExtraBuyController |  |
| ProductFilterController |  |
| ProductListController |  |
| ProductPacketController |  |
| ProductPacketGroupController |  |
| ProductPriceController |  |
| ProductRelatedController |  |
| ProductReviewController |  |
| ProductSiteMapController |  |
| ProductStockLocationController |  |
| ProductTagController |  |
| ProductVariantController |  |
| ProductVariantDataController |  |
| ProductVariantPacketController |  |
| ProductVariantTypeController |  |
| RepaySummaryController |  |
| SiteController |  |
| TrackingMethodController |  |
| UserCategoryController |  |
| UserController |  |
| WishlistController |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController (Niveau 1)

CurrencyController
# Documentation for 'CurrencyController' (Extends CollectionController)
This controller describes the behavior of Currencys.  
Use the controller to generate a collection of Currencys.  
@api
## Links
|  |  |
| --- | --- |
| Currency | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific currency |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController (Niveau 1)

ContactController
# Documentation for 'ContactController' (Extends PageCommonController)
This controller describes the behavior of a Contact page.  
Use the controller to generate a collection of a Contact page data.  
@api
## Links
|  |  |
| --- | --- |
| Contact | Main entity of collection |
## Attributes
|  |  |
| --- | --- |
| pageId | int (default: current page) - Get entities from specific Page |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getMeta | Get dynamic (meta) data for the contact page |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController (Niveau 1)

ProductPacketGroupController
# Documentation for 'ProductPacketGroupController' (Extends ProductCommonController)
This controller describes the behavior of Product Packet Group entities.  
Use the controller to generate a collection of ProductPacketGroup entities.  
@api
## Links
|  |  |
| --- | --- |
| ProductPacketGroup | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities from a specific product (required) |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController (Niveau 1)

FormController
# Documentation for 'FormController' (Extends PageCommonController)
This controller describes the behavior of Form entities.  
Use the controller to generate a collection of Form entities.  
@api
## Links
| Name | Description |
| --- | --- |
| Form | Main entity of collection |
| FormElementController | Associated Elements to Form entity |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific Form |
| pageId | int (default: current page) - Get entities from specific Page |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getConfirmation | Get the confirmation text of a Form entity |
| formatId | Format the id from 'form-element-something-123' to 'formElementSomething123' |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController (Niveau 1)

ProductAdditionalTypeController
# Documentation for 'ProductAdditionalTypeController' (Extends ProductCommonController)
This controller describes the behavior of Product Additional Type entities.  
Use the controller to generate a collection of CollectionAdditionalDataType entities.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionAdditionalDataType | Main entity of collection |
| ProductAdditionalController | Associated controller |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific additional type |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| preload |  |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| binds |  |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController (Niveau 1)

PageCommonController
# Documentation for 'PageCommonController' (Extends CollectionController)
@ignore
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController (Niveau 1)

ProductRelatedController
# Documentation for 'ProductRelatedController' (Extends ProductController)
This controller describes the behavior of Product Related entities.  
Use the controller to generate a collection of CollectionListProduct entities which have been chosen  
by the shop owner in the backend.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionListProduct | Main entity of collection |
| ProductListController | Related controller |
## Attributes
|  |  |
| --- | --- |
| productId | int - Get entities from a specific product (required) |
## Methods
| Name | Description |
| --- | --- |
| getPrevNextProduct |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescriptionList | Get the description (list) of the entity |
| getDescription | Get the description (long) of the entity |
| getVariantCount | Returns the amount of variants for a specific product |
| preload |  |
| link | Get the qualified url of a product |
| variantTypeIds | Returns the distinct variant type ids for one or more product |
| googleCategory | Returns the google category associated with a Product, if any |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController (Niveau 1)

NewsController
# Documentation for 'NewsController' (Extends PageCommonController)
This controller describes the behavior of News entities.  
Use the controller to generate a collection of News entities.  
@api
## Links
| Name | Description |
| --- | --- |
| News | Main entity of collection |
| FilesController | Associated files to News entities (type = 'news', id = $News->Id) |
## Attributes
| Name | Description |
| --- | --- |
| year | int - Get entities from a specific year (primary: y) |
| month | int - Get entities from a specific month (primary: m) |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| search | string - Get entities with a search string |
| pageId | int (default: current page) - Get entities from specific Page |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getActiveDates | Returns a list of the active dates for a specific Page of type 'news' with the count of entities per date, grouped by page, year, month. Useful to generate a menu/list sorted by years and months. |
| getTranslation | Get translation data |
| getDescription | Get the description of the entity |
| getNewsStoryCount |  |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController (Niveau 1)

OrderController
# Documentation for 'OrderController' (Extends CollectionController)
This controller describes the behavior of Order entities.  
Use the controller to generate a collection of CollectionOrder entities.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionOrder | Main entity of collection |
| OrderCustomerController | Associated Customer to Order entity |
| OrderDiscountCodeController | Associated Discount Code to Order entity |
| OrderLineController | Associated Line to Order entity |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific Order |
| userId | int - Get entities for a specific user |
| statusId | int - Get entities for a specific status |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
## Methods
| Name | Description |
| --- | --- |
| getOrderStatusText | Get ordre status as localized text. If no translation is available english will be used. |
| getOrderStatuses | Get a list of all available statuses for orders including information about title and sorting |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController (Niveau 1)

LanguageController
# Documentation for 'LanguageController' (Extends CollectionController)
This controller describes the behavior of countries and languages.  
Use the controller to generate a collection of SolutionLanguage.  
@api
## Links
|  |  |
| --- | --- |
| SolutionLanguage | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific SolutionLanguage |
| active | boolean - Get specific entities that are active or inactive accepts true or false |
| iso | string - Get specific entities with ISO 3166-1 alpha-2 + site ID, eg. 'DK' or 'DK2' (must be UPPERCASE) |
| siteId | int - Get specific entities with Site ID |
| primaryLanguage | string - Get primary entities |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController (Niveau 1)

ProductCustomDataTypeController
# Documentation for 'ProductCustomDataTypeController' (Extends ProductCommonController)
This controller describes the behavior of Product Custom Data Type entities.  
Use the controller to generate a collection of CollectionProductCustomDataType entities.  
@api
## Links
|  |  |
| --- | --- |
| CollectionProductCustomDataType | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities from a specific product |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController (Niveau 1)

ProductFilterController
# Documentation for 'ProductFilterController' (Extends ProductCommonController)
This controller acts as a support controller for the product filter.  
Returns a collection of FilterVariant entities.  
@api
## Links
|  |  |
| --- | --- |
| FilterVariant | Main entity of collection |
## Attributes
|  |  |
| --- | --- |
| languageIso | string (default: current language) - Get entities with a specific language |
## Methods
| Name | Description |
| --- | --- |
| isVariantTypeIdentifier |  |
| indexTypeComparison | Compare the 'id' prefixes of two elements to determine their type. This function compares two elements based on whether their 'id' starts with 'v\_'. It returns a positive integer if the first element is a variant type and the second is not, a negative integer if the second element is a variant type and the first is not, and zero if both elements are of the same type. |
| sortingComparison | Compare two elements based on their 'sorting' attribute. This function compares two elements based on their 'sorting' attribute. It returns a positive integer if the first element has a higher 'sorting' value, a negative integer if the second element has a higher 'sorting' value, and zero if both elements have the same 'sorting' value. |
| titleComparison | Compare two elements based on their 'title' attribute. This function compares two elements based on their 'title' attribute. It returns a positive integer if the first element has a higher 'title' value, a negative integer if the second element has a higher 'title' value, and zero if both elements have the same 'title' value. |
| disabledComparison | This function compares two elements based on their 'disabled' attribute. It returns a positive integer if the first element is disabled and the second is not, a negative integer if the second element is disabled and the first is not, and zero if both elements have the same 'disabled' status. |
| orderNestedArrayBySortingAndTitle | Order a nested array by 'id', 'sorting' and 'title' attributes. Optionally, it will also order by 'disabled' attribute before anything else. Elements with a variant type id (starting with 'v\_') are sorted before elements with custom data type id (starting with 'c\_'). If two elements have the same 'sorting' attribute, they are sorted by their 'title' attribute. |
| orderSimpleArray | Order a filter data array with the default sort. Optionally, it will instead order by 'disabled' attribute before 'title', if enabled. |
| formatFilterWithHtmlEntities | Converts all entries in the filter to use HTML-ENTITIES encoding which the filter controller expects |
| getFilterMap | Return FilterMap |
| disabledStatusKey |  |
| preparePostProcess | Prepare post process of products. - Determine which data, categories, brands etc. that are enabled. |
| postProcess | Post process products. - Determine which filter settings to enable/disable |
| filterCachedProduct | Filter products from cache. - Populate cache products with data fra database - Add product data to filter metaphone - Filter out unwanted products |
| filterVariants | Support method for the collection. Generate a list of filtered variants |
| filterVariantGroups | Support method for the product filter |
| filterCustomDataGroups | Support method for the product filter |
| isVisibleInCategory | Support method for the product filter. Use this method to see if a given group is valid for a given category |
| formatFilterSetting | Format settings for filter |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController (Niveau 1)

InterestFieldController
# Documentation for 'InterestFieldController' (Extends CollectionController)
This controller describes the behavior of Interest field entities.  
Use the controller to generate a collection of InterestField entities.  
@api
## Links
|  |  |
| --- | --- |
| InterestField | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific InterestField |
| categoryId | int - Get entities from a specific User group |
| user\_access | bool - If true, return entities that is chooseable for users, if false, return entities that are not (default: true) |
| search | string - Get entities with a search string |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController (Niveau 1)

AdminUserController
# Documentation for 'AdminUserController' (Extends CollectionController)
This controller describes the behavior of Administrative users.  
Use the controller to generate a collection of AdminUserItem entities.  
@api
## Links
|  |  |
| --- | --- |
| AdminUserItem | Main entity of collection |
## Attributes
|  |  |
| --- | --- |
| id | int - Get a specific AdminUser |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController (Niveau 1)

PollController
# Documentation for 'PollController' (Extends PageCommonController)
This controller describes the behavior of Poll entities.  
Use the controller to generate a collection of Poll entities.  
@api
## Links
|  |  |
| --- | --- |
| Poll | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific poll |
| search | string - Get entities with a search string |
| pageId | int (default: current page) - Get entities from a specific Page |
| languageIso | string (default: current language) - Get entities from a specific Language |
| active | bool (default: active) - True returns only active entities, false returns only inactive |
## Methods
| Name | Description |
| --- | --- |
| getPollData | Get Poll data, questions and options |
| isVoteCast | Get visitors voting status (user or ip-check) |
| voteCount | Get Poll vote count |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController (Niveau 1)

ProductVariantDataController
# Documentation for 'ProductVariantDataController' (Extends ProductCommonController)
This controller describes the behavior of Product Variant Data entities.  
Use the controller to generate a collection of CollectionProductVariantData entities.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionProductVariantData | Main entity of collection |
| ProductVariantController | Associated controller |
| ProductVariantPacketController | Associated Packet product to Variant entity |
| ProductVariantTypeController | Associated Type to Variant entity |
## Attributes
| Name | Description |
| --- | --- |
| dataIds | int - If specified the collection will be limited to valid variant data given other pre-selected variant data ids |
| typeId | int - Get data with specific id of CollectionProductVariantDataType |
| productId | int - Get entities from a specific product |
| variantId | int - Get data from a specific CollectionProductVariant |
| ignoreCache | bool - Get entities from the database rather than the cache |
## Methods
| Name | Description |
| --- | --- |
| preload |  |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController (Niveau 1)

ProductExtraBuyCategoryController
# Documentation for 'ProductExtraBuyCategoryController' (Extends ProductController)
This controller describes the behavior of Product Extra buy category entities.  
Use the controller to generate a collection of CollectionProductExtraBuyCategory entities.  
@api
## Links
|  |  |
| --- | --- |
| CollectionProductExtraBuyCategory | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities from a specific product (required) |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getPrevNextProduct |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescriptionList | Get the description (list) of the entity |
| getDescription | Get the description (long) of the entity |
| getVariantCount | Returns the amount of variants for a specific product |
| preload |  |
| link | Get the qualified url of a product |
| variantTypeIds | Returns the distinct variant type ids for one or more product |
| googleCategory | Returns the google category associated with a Product, if any |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController (Niveau 1)

ProductController
# Documentation for 'ProductController' (Extends ProductCommonController)
This controller describes the behavior of Product entities.  
Use the controller to generate a collection of CollectionProduct entities.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionProduct | Main entity of collection |
| ProductCommonController | See this for general documentation of products and product lists |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific product |
| productid | int - Get a specific product |
| preload | array - Products to preload from cache |
| defaultAllowOutOfStockBuy | bool - Overwrite standard out of stock product disabled setting |
| defaultStockLocationId | int - Get location from stock |
| hasPublicering | bool - If set get time management for entities |
| ignoreCache | bool (default: false) - If set will fetch products directly from the database |
| ignoreCategoryAccess | bool - Check user rights unless ignoreCategoryAccess parameter is set (caching for packet products) |
| language\_iso | string (default: current language) - Get entities from a specific Language |
| languageIso | string (default: current language) - Get entities from a specific language |
| productDiscountGroupId | int (default: current group) - Get entities with a specific discount group |
| siteId | int (default: current site) - Get entities from a specific Site |
| userGroupId | int - Get entities shown for a specific user group |
| userId | int - Get entities shown for a specific user |
| vatGroupId | int (default: current group) - Get entities with a specific vat group |
## Methods
| Name | Description |
| --- | --- |
| getPrevNextProduct |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescriptionList | Get the description (list) of the entity |
| getDescription | Get the description (long) of the entity |
| getVariantCount | Returns the amount of variants for a specific product |
| preload |  |
| link | Get the qualified url of a product |
| variantTypeIds | Returns the distinct variant type ids for one or more product |
| googleCategory | Returns the google category associated with a Product, if any |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController (Niveau 1)

BrandController
# Documentation for 'BrandController' (Extends UserController)
This controller describes the behavior of Brand.  
Use the controller to generate a collection of UserItem entities.  
@api
## Links
|  |  |
| --- | --- |
| UserItem | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| $id | int - Get a specific Brand |
| $categoryId | int - Get entities from a specific category |
| $reference | string - Get entities with a specific value in the `reference` field |
| $search | string - Get entities with a search string |
| $page | int - Pagination: Start page (primary: page) |
| $pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| $language\_iso | string (default: current language) - Get entities from a specific Language |
| $siteId | int (default: current site) - Get entities from a specific Site |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getDescription | Get the description of the entity |
| preload |  |
| hashParametersForFacebook | Hash parameters for Facebook Marketing |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController (Niveau 1)

ProductVariantTypeController
# Documentation for 'ProductVariantTypeController' (Extends ProductCommonController)
This controller describes the behavior of Product Variant type entities.  
Use the controller to generate a collection of CollectionProductVariantDataType entities.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionProductVariantDataType | Main entity of collection |
| ProductVariantController | Associated controller |
| ProductVariantDataController | Associated Data to Variant entity |
| ProductVariantPacketController | Associated Packet product to Variant entity |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities from a specific product |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| preload |  |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController (Niveau 1)

ProductTagController
# Documentation for 'ProductTagController' (Extends ProductController)
This controller describes the behavior of Product Tag entities.  
Use the controller to generate a collection of Product Tag entities.  
@api
## Links
|  |  |
| --- | --- |
| ProductTag | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific tag |
| uId | int - Get tags from a specific user |
| productId | int - Get entities from a specific product |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTagsGrouped | Get Tags in groups for a product |
| getPrevNextProduct |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescriptionList | Get the description (list) of the entity |
| getDescription | Get the description (long) of the entity |
| getVariantCount | Returns the amount of variants for a specific product |
| preload |  |
| link | Get the qualified url of a product |
| variantTypeIds | Returns the distinct variant type ids for one or more product |
| googleCategory | Returns the google category associated with a Product, if any |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController (Niveau 1)

CustomDataController
# Documentation for 'CustomDataController' (Extends CollectionController)
This controller describes the behavior of Custom Data entities.  
Use the controller to generate a collection of Custom Data entities.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionCustomData | Main entity of collection |
| CustomDataTypeController | Associated Type to Custom Data entity |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get entities from a specific entity |
| typeId | int - Get entities from a specific custom data type |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController (Niveau 1)

ProductCategoryController
# Documentation for 'ProductCategoryController' (Extends ProductCommonController)
This controller describes the behavior of Product Category entities.  
Use the controller to generate a collection of CollectionProductCategory entities.  
@api
## Links
|  |  |
| --- | --- |
| CollectionProductCategory | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific Product Category |
| parentId | int (default: 0) - Get entities from a specific parent |
| userGroupId | int - Get entities with a specific User group rights |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| search | string - Get entities with a search query (searches: Title, Text) |
| siteId | int (default: current site) - Get entities from a specific Site |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getDescription | Get the description (top) of the entity |
| getDescriptionBottom | Get the description (bottom) of the entity |
| preload |  |
| makeCollection |  |
| isCategoryActive | Check if a category is active in the current category path |
| categoryPath | Calculate an entire category path array from any given point of category ID |
| link | Get the qualified handle of a CollectionProductCategory entity |
| visibility | Check visibility for one or more category IDs. |
| categoryHasChildren | Returns whether or not a page has children. This information is located in a local array, that if not available, is loaded (once) |
| categoryParentId | Returns the parent of a category. This information is located in a local array, that if not available, is loaded (once) |
| categoryIdPath | Returns an array of the ids of the category and it's parents, all the way to the root |
| categoryIdPaths | Returns a array of all unique category ids in the paths for the supplied category ids |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| parentMap |  |
| parentIdMap |  |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController (Niveau 1)

ProductListController
# Documentation for 'ProductListController' (Extends ProductCommonController)
This controller describes the behavior of Product list entities.  
Use the controller to generate a collection of CollectionListProduct entities.  
@api
## Links
|  |  |
| --- | --- |
| CollectionListProduct | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int/array - Get a specific product |
| categoryId | int - Get entities from a specific category only (primary: cat) |
| userId | int - Get entities shown for a specific user |
| userGroupId | int - Get entities shown for a specific user group |
| focus | string - Get entities shown for focus (frontpage or cart) |
| ignoreProductId | int - Ignore entities |
| search | string - Get entities with a search string |
| new | string - Get entities that are considered new |
| brand | int - Get entities with a specific brand |
| language\_iso | string (default: current language) - Get entities from a specific Language |
| siteId | int (default: current site) - Get entities from a specific Site |
| categoryMap | bool - If true a static list of secondary category titles will be used to append the translated title to the secondary category array |
| orderBy | string - Order entities by the specified attribute ascending (-attribute for decending). Id,Age,Sold,Sorting,Title. Example: (-Age,Sorting,Title) |
| vatGroupId | int (default: current group) - Get entities with a specific vat group |
| productDiscountGroupId | int (default: current group) - Get entities with a specific discount group |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
## Methods
| Name | Description |
| --- | --- |
| makeCollection |  |
| getFilterMap |  |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController (Niveau 1)

BlogCategoryController
# Documentation for 'BlogCategoryController' (Extends PageCommonController)
This controller describes the behavior of Blog Categories.  
Use the controller to generate a collection of BlogCategory entities.  
@api
## Links
| Name | Description |
| --- | --- |
| BlogCategory | Main entity of collection |
| BlogController | Use ID from this collection to fetch Blog entities using the 'categoryId' attribute |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific category only |
| blogId | int - Get entities from a specific blog post only |
| page | int (default: 1) - Pagination: Start page |
| pageSize | int (default: 0) - Pagination: Amount of entities per page |
| search | string - Get entities with a search query (searches Title attribute) |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| Count | Get the number of blog posts in a category |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController (Niveau 1)

CheckoutPaymentMethodController
# Documentation for 'CheckoutPaymentMethodController' (Extends CollectionController)
This controller describes the behavior of Checkout Payment Methods.  
Use the controller to generate a collection of Checkout Payment Methods.  
@api
## Links
|  |  |
| --- | --- |
| CheckoutPaymentMethod | Main entity of collection |
## Methods
| Name | Description |
| --- | --- |
| getPaymentSession | Get a payment session |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController (Niveau 1)

OrderCustomerController
# Documentation for 'OrderCustomerController' (Extends CollectionController)
This controller describes the behavior of the Order Customer.  
Use the controller to generate a collection of OrderCustomer entities.  
@api
## Links
| Name | Description |
| --- | --- |
| OrderCustomer | Main entity of collection |
| OrderDiscountCodeController | Associated Discount Code to Order entity |
| OrderLineController | Associated Line to Order entity |
## Attributes
|  |  |
| --- | --- |
| orderId | int - Get OrderCustomer from a specific Order (required) |
## Methods
| Name | Description |
| --- | --- |
| hashParametersForFacebook | Hash parameters for Facebook Marketing |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController (Niveau 1)

ProductAdditionalController
# Documentation for 'ProductAdditionalController' (Extends ProductCommonController)
This controller describes the behavior of Product Additional data entities.  
Use the controller to generate a collection of CollectionAdditionalData data entities.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionAdditionalData | Main entity of collection |
| ProductAdditionalTypeController | Associated Type to Additional entity |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific additional data |
| typeId | int - Get entities from a specific type only |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getDescription | Get the description of the Additional data entity |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController (Niveau 1)

FormElementController
# Documentation for 'FormElementController' (Extends CollectionController)
This controller describes the behavior of Form element entities.  
Use the controller to generate a collection of FormElement entities.  
Make sure to use the method getMeta to fetch translation data for  
all FormElement entities.  
@api
## Links
| Name | Description |
| --- | --- |
| FormElement | Main entity of collection |
| FormController | See main controller for an overview |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific Form |
| formId | int - Get a specific form ID |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getMeta | Get dynamic (meta) translations for the Form, like translated choices for dropdowns and placehold data for input elements. This is required to generate a fully translated form. |
| formatId | Format the id from 'form-element-something-123' to 'formElementSomething123' |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController (Niveau 1)

ProductSiteMapController
# Documentation for 'ProductSiteMapController' (Extends CollectionController)
This controller describes the behavior of entities representing products in the SiteMap.  
Use the controller to generate a collection of SiteMapProduct entities.  
@api
## Links
|  |  |
| --- | --- |
| SiteMapProduct | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| string | language\_iso (default: current language) - Get entities from a specific Language |
| int | siteId (default: current site) - Get entities from a specific Site |
| int | page - Pagination: Start page (primary: page) |
| int | pageSize - Pagination: Amount of entities per page (primary: pageSize) |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController (Niveau 1)

WishlistController
# Documentation for 'WishlistController' (Extends CollectionController)
This controller describes the behavior of Wishlist entities.  
Use the controller to generate a collection of Wishlist entities.  
@api
## Links
|  |  |
| --- | --- |
| Wishlist | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get data from a specific Wishlist (primary: wishlist) |
| hash | string - Will validate wishlist from hash, useful when viewing wishlists of other users |
| user | User (default: current user) - If no hash is given, fetch the wishlist of the given user |
| active | bool - If true, get only active wishlists, if false, get only inactive |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController (Niveau 1)

CustomDataTypeController
# Documentation for 'CustomDataTypeController' (Extends CollectionController)
This controller describes the behavior of Custom Data Type entities.  
Use the controller to generate a collection of CollectionCustomDataType entities.  
@api
## Links
|  |  |
| --- | --- |
| CollectionCustomDataType | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| type | char - Get entities from a specific type |
| id | int - Get entities from a specific entity |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController (Niveau 1)

OrderLineController
# Documentation for 'OrderLineController' (Extends CollectionController)
This controller describes the behavior of Order Line entities.  
Use the controller to generate a collection of CollectionOrderLine entities.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionOrderLine | Main entity of collection |
| OrderCustomerController | Associated Customer to Order entity |
| OrderDiscountCodeController | Associated Discount Code to Order entity |
## Attributes
| Name | Description |
| --- | --- |
| orderId | int - Get order lines from a specific Order |
| userId | int - Get order lines from a specific User |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController (Niveau 1)

ProductCustomDataController
# Documentation for 'ProductCustomDataController' (Extends ProductCommonController)
This controller describes the behavior of Product Custom Data entities.  
Use the controller to generate a collection of Product Custom Data entities.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionProductCustomData | Main entity of collection |
| ProductCustomDataTypeController | Associated Type to Custom Data entity |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities from a specific product |
| typeId | int - Get entities from a specific custom data type |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| preload |  |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController (Niveau 1)

ProductStockLocationController
# Documentation for 'ProductStockLocationController' (Extends CollectionController)
This controller describes the behavior of Product stock location entities.  
Use the controller to generate a collection of CollectionProduct entities.  
@api
## Links
|  |  |
| --- | --- |
| CollectionStockLocation | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get stock locations for a specific Product |
| variantId | int - Get stock locations for a specific ProductVariant |
| defaultStockLocationId | int - Get location from stock |
| languageIso | string (default: current language) - Get entities from a specific language |
| siteId | int (default: current site) - Get entities from a specific Site |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController (Niveau 1)

PageController
# Documentation for 'PageController' (Extends CollectionController)
This controller describes the behavior of Page entities.  
Use the controller to generate a collection of Page entities.  
@api
## Links
| Name | Description |
| --- | --- |
| Page | Main entity of collection |
| PageCategory |  |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific Page |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| search | string - Filter entities with a search string, searches through title, headline and text |
| languageIso | string (default: current language) - Get entities from a specific Language |
| siteId | int (default: current site) - Get entities from a specific Site |
| user | User (default: current user) - Get entities visible to a specific user |
| visible | mixed - Get entities with visibility settings (-1, 0, or int[] UserCategory Id) |
| visibleCheck | bool - If set to FALSE all checks for visibility will be disabled |
| showInMenu | mixed - Get entities with menu visibility settings (-1, 0, or int[] UserCategory Id) |
| showInMenuCheck | bool - If set to FALSE all checks for visibility in menu will be disabled |
| link | string - Get entities with a specific Link |
| categoryId | int - Get entities with a specific PageCategory Id |
| parentId | int - Get entities with a specific parent |
| type | string - Filter entities by type |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getTranslationSeo | Get the headline of the entity |
| getHeadline | Get the headline of the entity |
| getText | Get the text of the entity |
| link | Get the qualified handle of a Page entity |
| productCatalogLink | Get the qualified handle of a Product Catalogue Page entity |
| getCompletePath | Calculate an entire path array from any Parent ID |
| pictureElementSettings | Fetch the picture element settings for the given page. Valid settings are: + height (int) height in pixels + inheritPage (int) Page Id for page where pictures should origin + crop (bool) Crop pictures or not + sortingOrder (string) 'sorting' or 'random' + inherit (bool) Automatic inheritance + cycleSpeed (int) Speed of cycle in ms |
| makeCollection |  |
| pageHasChildren | Returns whether or not a page has children. This information is located in a local array, that if not available, is loaded (once) |
| getPageTree | Returns pages as a tree structure |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
## Properties
| Name | Description |
| --- | --- |
| parentMap |  |
| pictureElementSettingsCache |  |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController (Niveau 1)

EmailTextController
# Documentation for 'EmailTextController' (Extends CollectionController)
This controller describes the behavior of Email posts.  
Use the controller to generate a collection of Email entities.  
@api
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getTop | Get the top description of the Email entity |
| getBottom | Get the bottom description of the Email entity |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController (Niveau 1)

ForumThreadController
# Documentation for 'ForumThreadController' (Extends CollectionController)
This controller describes the behavior of Forum threads.  
Use the controller to generate a collection of ForumThread entities.  
@api
## Links
| Name | Description |
| --- | --- |
| ForumThread | Main entity of collection |
| ForumController | Parent controller |
| ForumAnswerController | Associated Answer to Forum categorys |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific thread only |
| categoryId | int - Get entities from a specific Forum category only |
| strictLanguage | string - Get threads written in a specific language rather than all language layers (default: current language) |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| search | string - Get entities with a search string |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| updateReadCount |  |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController (Niveau 1)

PaymentOptionController
# Documentation for 'PaymentOptionController' (Extends CollectionController)
This controller describes the behavior of Payment options (e.g. Klarna).  
Use the controller to generate a collection of PaymentOption entities.  
@api
## Links
|  |  |
| --- | --- |
| PaymentOption | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| languageIso | string (default: current language) - Get entities from a specific Language |
| currency | FrameCurrency (default: current currency) - Get entities with a specific Currency |
| user | FrameUser (default: current user) - Get entities with a specific user country |
| delivery\_country | FrameDeliveryCountry (default: current delivery country) - Get entities with a specific country (fallback if user is not provided) |
| price | float - If provided the controller will try and calculate a cost of each payment option |
## Methods
| Name | Description |
| --- | --- |
| exists | Returns a boolean based on the existance of a payment option |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController (Niveau 1)

ProductAlsoBoughtController
# Documentation for 'ProductAlsoBoughtController' (Extends ProductController)
This controller describes the behavior of Product Also Bought entities.  
Use the controller to generate a collection of CollectionListProduct entities.  
@api
## Links
|  |  |
| --- | --- |
| ProductListController | Support controller to used fetch the final list of products |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities based upon a specific product (required) |
| page | int (default: 1) - Pagination: Start page (primary: page) |
| pageSize | int (default: 4) - Pagination: Amount of entities per page (primary: pageSize) |
## Methods
| Name | Description |
| --- | --- |
| getPrevNextProduct |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescriptionList | Get the description (list) of the entity |
| getDescription | Get the description (long) of the entity |
| getVariantCount | Returns the amount of variants for a specific product |
| preload |  |
| link | Get the qualified url of a product |
| variantTypeIds | Returns the distinct variant type ids for one or more product |
| googleCategory | Returns the google category associated with a Product, if any |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController (Niveau 1)

CartController
# Documentation for 'CartController' (Extends ProductCommonController)
This controller describes the behavior of the shopping cart.  
Use the controller to generate a collection of Cart entities of  
various types. The controller will return a collection of different  
classes.  
To fetch all product lines, the method $collection->getByClass('CartProductLine')  
could be used.  
@api
## Links
| Name | Description |
| --- | --- |
| CartProductLine | Main entity for product lines |
| CartProductLineAdditional | Additionals for product lines |
| CartProductLineGiftcard | Extra info for product giftcard lines |
| CartProductPacketLine | Ekstra info for product packet lines |
| CartSalesLine | Main entity for sales lines |
| CartCouponLine | Main entity for coupon lines |
| CartDeliveryEstimateLine | Main entity for delivery estimate lines |
## Attributes
|  |  |
| --- | --- |
| paramsMap | mixed - Gets the collection of parameters in a map |
## Methods
| Name | Description |
| --- | --- |
| productDeliveryEstimate |  |
| enabledDeliveryMethods |  |
| makeCombinedCouponTitle | Make the title for the combined coupon line which is either in singular or plural depending on the number of coupons |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController (Niveau 1)

ProductVariantPacketController
# Documentation for 'ProductVariantPacketController' (Extends ProductVariantController)
This controller describes the behavior of Product Variant entities in packet product.  
Use the controller to generate a collection of CollectionProductVariant entities in packet product.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionProductVariant | Main entity of collection |
| ProductPacketController | Main controller for packet products |
| ProductVariantController | Parent controller for variant logic |
| ProductVariantDataController | Associated Data to Variant entity |
| ProductVariantTypeController | Associated Type to Variant entity |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities from a specific product |
| packetId | int - Get entity of a specific packet product line (only optional if productId, packetGroupId, packetProductId is provided) |
| packetGroupId | int - Get entities from a specific packet group (depends on packetProductId) |
| packetProductId | int - Get entities from a specific product (depends on packetGroupId) |
## Methods
| Name | Description |
| --- | --- |
| preload |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescription | Get the description (long) of the entity |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController (Niveau 1)

CollectionController
# Documentation for 'CollectionController'
This class represents a basic extendable CollectionController, which cannot be instantiated.  
For Smarty, please refer to the {collection} function.  
@api  
@ignore
## Links
| Name | Description |
| --- | --- |
| Collection | Main entity of controller |
| Controllers | Landing page of all controllers |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController (Niveau 1)

UserController
# Documentation for 'UserController' (Extends CollectionController)
This controller describes the behavior of Users.  
Use the controller to generate a collection of UserItem entities.  
@api
## Links
|  |  |
| --- | --- |
| UserItem | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific User |
| categoryId | int - Get entities from a specific category |
| reference | string - Get entities with a specific value in the `reference` field |
| search | string - Get entities with a search string |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| languageIso | string (default: current language) - Get entities from a specific Language |
| siteId | int (default: current site) - Get entities from a specific Site |
| security | boolean (default: true) - Security layer on top of userController. Makes user login required to fetch user data. Can be disabled, but be aware of the security risk of leaking user data. |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getDescription | Get the description of the entity |
| preload |  |
| hashParametersForFacebook | Hash parameters for Facebook Marketing |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController (Niveau 1)

ProductReviewController
# Documentation for 'ProductReviewController' (Extends ProductController)
This controller describes the behavior of Product Review entities.  
Use the controller to generate a collection of ProductReview entities.  
@api
## Links
|  |  |
| --- | --- |
| ProductReview | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int/array - Get a specific review |
| productId | int - Get entities from a specific product |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getAverageRating | Get Average Rating for a product |
| getReviewCount |  |
| preloadRatings |  |
| isProductRated | Determine whether the current visitor (session) has already rated a specific product |
| preload |  |
| getPrevNextProduct |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescriptionList | Get the description (list) of the entity |
| getDescription | Get the description (long) of the entity |
| getVariantCount | Returns the amount of variants for a specific product |
| link | Get the qualified url of a product |
| variantTypeIds | Returns the distinct variant type ids for one or more product |
| googleCategory | Returns the google category associated with a Product, if any |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| ratings |  |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController (Niveau 1)

ForumController
# Documentation for 'ForumController' (Extends PageCommonController)
This controller describes the behavior of Forum categorys.  
Use the controller to generate a collection of Forum categorys.  
@api
## Links
| Name | Description |
| --- | --- |
| Forum | Main entity of collection |
| ForumAnswerController | Associated Answer to Forum categorys |
| ForumThreadController | Associated Thread to Forum categorys |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific Forum category |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| search | string - Get entities with a search string |
| pageId | int (default: current page) - Get entities from a specific Page |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation |  |
| getDescription |  |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController (Niveau 1)

OrderDiscountCodeController
# Documentation for 'OrderDiscountCodeController' (Extends CollectionController)
This controller describes the behavior of the Order Discount Codes.  
Use the controller to generate a collection of OrderDiscountCode entities.  
@api
## Links
| Name | Description |
| --- | --- |
| OrderDiscountCode | Main entity of collection |
| OrderCustomerController | Associated Customer to Order entity |
| OrderLineController | Associated Line to Order entity |
## Attributes
|  |  |
| --- | --- |
| orderId | int - Get Discound Code from a specific Order (required) |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController (Niveau 1)

PaymenticonController
# Documentation for 'PaymenticonController' (Extends CollectionController)
This controller describes the behavior of Payment icons.  
Use the controller to generate a collection of Paymenticon.  
@api
## Links
|  |  |
| --- | --- |
| Paymenticon | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| deliveryCountries | string - Get entities with specific Delivery countrys (iso) |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| paymentIconMap |  |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController (Niveau 1)

ProductPriceController
# Documentation for 'ProductPriceController' (Extends ProductCommonController)
This controller describes the behavior of Product Price interval entities.  
Use the controller to generate a collection of CollectionPriceInterval entities.  
This controller is required in order to get prices of products.  
@api
## Links
|  |  |
| --- | --- |
| CollectionPriceInterval | Main entity of collection |
## Attributes
|  |  |
| --- | --- |
| productId | int/array - Get entities from a specific product (required) |
## Methods
| Name | Description |
| --- | --- |
| massDiscountLines | Support method to fetch discount lines from the cache |
| minPriceLine | Given a specific array of interval lines, this method will return the lowest price |
| filterPriceLines | Filters the general price lines using the current params, and only leaves valid lines |
| maxDiscountLine | Given an array of price lines, this method returns the last item |
| filterDiscountLines | Filters the general discount lines using the current params, and only leaves valid lines |
| calculateSortingLine | Calculates a price for sorting in the product list |
| minPrice | Calculate the price of the priceline with the smallest Amount combined with the biggest valid discount line matching this Amount |
| priceIntervals | Calculates the price intervals of a product or variant |
| amountIntervals | Calculates a combination of amount intervals for both price lines and discount lines |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController (Niveau 1)

BrandCategoryController
# Documentation for 'BrandCategoryController' (Extends UserCategoryController)
This controller describes the behavior of Brand Category.  
Use the controller to generate a collection of Brand Categories.  
@api
## Links
|  |  |
| --- | --- |
| BrandGroup | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int[] - Get a specific Brand Category |
| parentId | int[] - Get entities from a specific parent |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getTree | Get the tree of Brand categorys |
| getBrandCategories | Get the ids of all brand categories |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController (Niveau 1)

ForumAnswerController
# Documentation for 'ForumAnswerController' (Extends CollectionController)
This controller describes the behavior of Forum answers.  
Use the controller to generate a collection of ForumAnswer entities.  
@api
## Links
| Name | Description |
| --- | --- |
| ForumAnswer | Main entity of collection |
| ForumController | Parent controller |
| ForumThreadController | Associated Thread to Forum categories |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific thread only |
| threadId | int - Get entities from a specific Thread only |
| strictLanguage | string - Get entities written in a specific language rather than all language layers (default: current language) |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| search | string - Get entities with a search string |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController (Niveau 1)

ProductPacketController
# Documentation for 'ProductPacketController' (Extends ProductController)
This controller describes the behavior of Product Packet entities.  
Use the controller to generate a collection of Product Packet entities.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionProduct | Main entity of collection |
| ProductPacketGroupController | Associated Group to Packet entity |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities from a specific product. Required. |
| packetGroupId | int - Get entities from a specific packet group. Required. |
## Methods
| Name | Description |
| --- | --- |
| getPrevNextProduct |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescriptionList | Get the description (list) of the entity |
| getDescription | Get the description (long) of the entity |
| getVariantCount | Returns the amount of variants for a specific product |
| preload |  |
| link | Get the qualified url of a product |
| variantTypeIds | Returns the distinct variant type ids for one or more product |
| googleCategory | Returns the google category associated with a Product, if any |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController (Niveau 1)

ProductVariantController
# Documentation for 'ProductVariantController' (Extends ProductCommonController)
This controller describes the behavior of Product Variant entities.  
Use the controller to generate a collection of Product Variant entities.  
Note: Collection will be sorted according to variant sorting UNLESS dataIds are provided and  
in that case the sorting of the data values will be used.  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionProductVariant | Main entity of collection |
| ProductVariantDataController | Associated Data to Variant entity |
| ProductVariantPacketController | Associated Packet product to Variant entity |
| ProductVariantTypeController | Associated Type to Variant entity |
## Attributes
| Name | Description |
| --- | --- |
| variantId | int - Get specific variant |
| dataIds | int - Get variants with specific data ids, useful if part of the dataIds are known, which then limits the collection |
| productId | int - Get entities from a specific product |
| ignoreCache | bool - If true, entities will be fetched from the database rather than the cache |
## Methods
| Name | Description |
| --- | --- |
| preload |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescription | Get the description (long) of the entity |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController (Niveau 1)

BlogCommentController
# Documentation for 'BlogCommentController' (Extends CollectionController)
This controller describes the behavior of Blog Comments.  
Use the controller to generate a collection of BlogComment entities.  
@api
## Links
| Name | Description |
| --- | --- |
| BlogComment | Main entity of collection |
| BlogController | BlogComment belongs to the Blog entity, use Blog->Id with attribute 'blogId' |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific entity |
| blogId | int (required) - Get entities from a specific Blog entity |
| parentId | int - Get parent id from a comment (0: root only) |
| page | int (default: 1) - Pagination: Start page |
| pageSize | int (default: 0) - Pagination: Amount of entities per page |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| count | Get the number of comments for a blog post |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController (Niveau 1)

ProductCommonController
# Documentation for 'ProductCommonController' (Extends CollectionController)
This controller acts as a support controller of all product related controllers.  
The parameters available in this controller will be available to all sub-controllers.  
Each controller that supports this controller will extend this class.  
@api
## Links
| Name | Description |
| --- | --- |
| ProductController | This controller is one of the best examples of a controller utilizing the functionality |
| ProductListController | Another example |
## Attributes
| Name | Description |
| --- | --- |
| userId | int (default: current user or guest) - User ID to use to check the access rights of products |
| userGroupId | int - UserGroup ID to use to check the access rights of products |
| userDiscountGroupId | int - UserDiscountGroup ID to form prices that reflect the active discount group, warning: use with care! |
| isCompany | bool - Reflect whether products should be considered B2B products |
| languageIso | string (default: current language) - Get entities based on a specific language |
| siteId | int (default: current site) - Get entities visible to a specific site |
| currencyRate | float (default: current currency) - Calculate prices based on a specific currency |
| currencyIso | string (default: current currency) - Calculate prices with the rules of a specific currency |
| defaultAllowOutOfStockBuy | bool (default: setting) - If true, display products that would not be available for purchase due to setting of "out of stock buy" |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| categoryId | int (default: current category) - Override category settings, mostly used with ProductListController, warning: use with care! |
| productId | int (default: current product) - Get a specific product, mostly used with ProductController |
## Methods
| Name | Description |
| --- | --- |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController (Niveau 1)

PriceLineController
# Documentation for 'PriceLineController' (Extends ProductCommonController)
This controller describes the behavior of Product Price line entities.  
Use the controller to generate a collection of PriceLine entities.  
@api
## Links
|  |  |
| --- | --- |
| PriceLine | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities from a specific product |
| variantId | int - Get entities from a specific variant |
## Methods
| Name | Description |
| --- | --- |
| getLineType |  |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController (Niveau 1)

SiteController
# Documentation for 'SiteController' (Extends CollectionController)
This controller describes the behavior of Sites.  
Use the controller to generate a collection of Sites.  
@api
## Links
|  |  |
| --- | --- |
| Site | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific site |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| language\_iso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController (Niveau 1)

PageCategoryController
# Documentation for 'PageCategoryController' (Extends CollectionController)
This controller describes the behavior of Page category entities (folders).  
Use the controller to generate a collection of PageCategory entities.  
@api
## Links
| Name | Description |
| --- | --- |
| PageCategory | Main entity of collection |
| PageController | Associated controller of PageCategory -> Page |
## Attributes
| Name | Description |
| --- | --- |
| id | int/array - Get a specific Page category |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| search | string - Get entities with a search string |
| languageIso | string (default: current language) - Get entities from a specific Language |
| siteId | int (default: current site) - Get entities from a specific Site |
| user | User (default: current user) - Get entities visible to a specific user |
| visible | bool (default: based on user rights) - If true, only visible entities will be returned, false returns only hidden |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| resolveVisibility | Returns null if visible for all, the empty array if hidden for all, and an array of ids if mixed visibility |
| resolvedMixedVisibility |  |
| mapVisibilityStringToId |  |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController (Niveau 1)

BlogController
# Documentation for 'BlogController' (Extends PageCommonController)
This controller describes the behavior of Blog posts.  
Use the controller to generate a collection of Blog entities.  
@api
## Links
| Name | Description |
| --- | --- |
| Blog | Main entity of collection |
| BlogCommentController | Associated BlogComment to Blog entity |
| BlogCategoryController | Associated BlogCategory to Blog entity |
| FilesController | Associated files to Blog entities (type = 'blog', id = $Blog->Id) |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific Blog entity |
| categoryId | int - Get entities from a specific BlogCategory only (primary: cat) |
| year | int (default: null) - Get entities from a specific year with format 'YYYY' (primary: y) |
| month | int (default: null) - Get entities from a specific month with format: 'MM' (primary: m) |
| page | int (default: 1) - Pagination: Start page (primary: page) |
| pageSize | int (default: 0) - Pagination: Amount of entities per page (primary: pageSize) |
| search | string - Get entities with a search query (searches: Title, Text) |
| pageId | int (default: current page) - Get entities from a specific Page |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getActiveDates | Returns a list of the active dates for a specific Page of type 'blog' with the count of entities per date, grouped by page, year, month |
| getBlogPostCount |  |
| getTranslation | Get translation data |
| getDescription | Get the description of the Blog entity |
| getDescriptionList | Get the list description of the Blog entity |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController (Niveau 1)

ProductExtraBuyController
# Documentation for 'ProductExtraBuyController' (Extends ProductController)
This controller describes the behavior of Product Extra buy entities.  
Use the controller to generate a collection of CollectionProduct entities.  
Note: This controller adds an extra attribute to CollectionProduct named "ExtraBuyAmount"  
which is the default minimum amount of extra buy products  
@api
## Links
| Name | Description |
| --- | --- |
| CollectionProduct | Main entity of collection |
| ProductExtraBuyCategoryController | Associated Category to Extra buy entity |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities from a specific product (required) |
| categoryId | int - Get entities from a specific extra buy category (required) |
| reverseLookUp | bool - Get entities a specific product relates to (optional) (default: false) |
## Methods
| Name | Description |
| --- | --- |
| getPrevNextProduct |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescriptionList | Get the description (list) of the entity |
| getDescription | Get the description (long) of the entity |
| getVariantCount | Returns the amount of variants for a specific product |
| preload |  |
| link | Get the qualified url of a product |
| variantTypeIds | Returns the distinct variant type ids for one or more product |
| googleCategory | Returns the google category associated with a Product, if any |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController (Niveau 1)

DiscountLineController
# Documentation for 'DiscountLineController' (Extends ProductCommonController)
This controller describes the behavior of Product Discount line entities.  
Use the controller to generate a collection of DiscountLine entities.  
@api
## Links
|  |  |
| --- | --- |
| DiscountLine | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| productId | int - Get entities from a specific product |
| variantId | int - Get entities from a specific variant |
| productDiscountGroupId | int - Get entities from a specific discount group |
## Methods
| Name | Description |
| --- | --- |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController (Niveau 1)

MediaArchiveController
# Documentation for 'MediaArchiveController' (Extends PageCommonController)
This controller describes the behavior of Media Archive entities.  
Use the controller to generate a collection of Media Archive entities.  
@api
## Links
|  |  |
| --- | --- |
| MediaArchive | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific archive |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| search | string - Get entities with a search string |
| pageId | int (default: current page) - Get entities from a specific Page |
| parentId | int - Get entities from a specific parent |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getDescription | Get the description of the Archive entity |
| getItemTitle | Get the title of a file entity |
| getItemDescription | Get the text of a file entity |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController (Niveau 1)

ModuleBoxController
# Documentation for 'ModuleBoxController' (Extends CollectionController)
This controller describes the behavior of Module boxes for columns.  
Use the controller to generate a collection of ModuleBox entities.  
@api
## Links
|  |  |
| --- | --- |
| ModuleBox | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific Box |
| pageId | int (default: current page) - Get entities from a specific Page |
| pageType | string - Get entities from a specific page type |
| templatePath | string - Get entities from a specific template |
| position | string - Get entities from a specific position, possible values: left, right |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController (Niveau 1)

PriceIndexController
# Documentation for 'PriceIndexController' (Extends ProductController)
This controller describes the behavior of price index entities.  
Use the controller to generate a collection of PriceIndexController entities.  
@api
## Links
|  |  |
| --- | --- |
| PriceIndexController | Main entity of collection |
## Methods
| Name | Description |
| --- | --- |
| filesController |  |
| categoryController |  |
| variantDataController |  |
| preloadFilePath | Returns the path to the preload file, falling back to base index if the feed is custom |
| indexExists | Checks if the requested index exists |
| ids | Returns the ids of an array of objects |
| hasMoreProducts | Checks whether or not more products should be fetched and output |
| cleanupSpacing | Clean up white space in return content |
| cleanupSpacingXml |  |
| cleanupSpacingJSON |  |
| isLastPage | Returns whether or not the last page has been loaded |
| params | Returns the params set for this Controller |
| getLimitLength |  |
| colorVariantTypeIds | Returns the ids of any configured color variant type ids for the index |
| sizeVariantTypeIds | Returns the ids of any configured size variant type ids for the index |
| getAdmarketingAttributes | Fetch the saved attributes of an advertisement @deprecated |
| limitBuilder | Builds limit SQL fragment for query |
| numberFormatClean | Number format with no decimal separator and no thousand point separator |
| numberFormatEnglish | Number format with a dot decimal separator and no thousand point separator |
| numberFormatDanish | Number format with a comma decimal separator and no thousand point separator |
| toUTF8 | Helper function which strips html tags, decodes html-characters and utf-8 encodes a string |
| clearText | Helper function which strip tags and encodes html entities of string |
| setCharset | Helper function to override charset |
| trimTo | Trim string to a maximum length, without cutting words |
| picturePath | Returns the path (including domain) to a product or variant picture |
| picturePaths | Assings the paths (including domain) to a products or variants pictures to a variable |
| categoryTitlePath | Returns the full category path to a category |
| deliveryTimeTitle | Returns the title of the delivery time of a product or variant |
| stockStatusText | Returns the stock status text of a product or variant |
| variantTitle | Returns the full title of a product including both product and variant parts |
| itemLink | Returns a link to a product or variant |
| setupForDeliveryEstimate | Sets up includes required for legacy delivery estimate function to work |
| setEncodingFrom | Sets the encoding header to UTF-8 if a UTF-8 encoding tag is detected in the supplied template file |
| frontPageId |  |
| uniqueLanguageExists |  |
| languageLayerExists |  |
| getPrevNextProduct |  |
| getTranslation | Get translation data |
| getDescriptionShort | Get the description (short) of the entity |
| getDescriptionList | Get the description (list) of the entity |
| getDescription | Get the description (long) of the entity |
| getVariantCount | Returns the amount of variants for a specific product |
| preload |  |
| link | Get the qualified url of a product |
| variantTypeIds | Returns the distinct variant type ids for one or more product |
| googleCategory | Returns the google category associated with a Product, if any |
| getUnitTitle | Get the title of a product entity |
| getPaymentOptions | Legacy, do not use this method |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
| getDeliveryTime | Get the delivery time of a product entity |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController (Niveau 1)

RepaySummaryController
# Documentation for 'RepaySummaryController' (Extends CollectionController)
This controller returns cart summary information for repay pages  
@api
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController (Niveau 1)

DeliveryCountryController
# Documentation for 'DeliveryCountryController' (Extends CollectionController)
This controller describes the behavior of Delivery Countries.  
Use the controller to generate a collection of ProductDeliveryCountry entities.  
@api
## Links
|  |  |
| --- | --- |
| ProductDeliveryCountry | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific delivery country |
| languageIso | string (default: current language) - Get entities from a specific Language |
| siteId | int (default: current site) - Get entities from a specific Site |
| iso | string - Get entities with a specific Iso |
| primaryCountry | int - Get entities that are primary |
## Methods
| Name | Description |
| --- | --- |
| getCountryState | If a certain country has states, use this method to fetch the English name of the state by providing the two-letter ISO 3166-2 for the state. Currently only the United States of America is supported. |
| getCountryStates | Get the states of a country. Currently only the United States of America is supported. |
| toFormat | Given a two-letter ISO 3166-1 alpha-2 country string or instance of ProductDeliveryCountry object it will return it will return the correctly formatted country iso for that country name. Currently only ISO 3166-1 alpha-3 format is supported. |
| klarnaB2BCountriesIso | Helper function for Klarna Checkout that has limited country availability with B2B purchases |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController (Niveau 1)

TrackingMethodController
# Documentation for 'TrackingMethodController' (Extends CollectionController)
This controller describes the behavior of Tracking methods.  
Use the controller to generate a collection of Tracking methods.  
@api
## Links
|  |  |
| --- | --- |
| TrackingMethod | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | string - Get a specific tracking method |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| getTranslation | Get a translation |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController (Niveau 1)

UserCategoryController
# Documentation for 'UserCategoryController' (Extends CollectionController)
This controller describes the behavior of User Categorys.  
Use the controller to generate a collection of User Categorys.  
@api
## Links
|  |  |
| --- | --- |
| UserGroup | Main entity of collection |
## Attributes
| Name | Description |
| --- | --- |
| id | int[] - Get a specific User Category |
| parentId | int[] - Get entities from a specific parent |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getTree | Get the tree of User categorys |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController (Niveau 1)

PrintTextController
# Documentation for 'PrintTextController' (Extends CollectionController)
This controller describes the behavior of Print posts.  
Use the controller to generate a collection of Print entities.  
@api
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getTop | Get the top description of the Print entity |
| getBottom | Get the bottom description of the Print entity |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController (Niveau 1)

FilesController
# Documentation for 'FilesController' (Extends CollectionController)
This controller describes the behavior of files including images, PDFs, videos and documents.  
Use the controller to generate a collection of FileItem entities.  
'category', 'productpdf', 'event', 'media', 'gallery', 'user', 'brand', 'paymenticons', 'invoice', 'page')  
@api
## Links
| Name | Description |
| --- | --- |
| FileItem | Main entity of collection |
| InvoiceFileItem | Entity used to describe order PDFs |
| ImageFileItem | Entity used to describe images |
| WatermarkFileItem | Entity used to describe watermark images (extends ImageFileItem) |
| PlaceholdFileItem | Entity used to describe placehold images (extend ImageFileItem) |
| YoutubeOnlineItem | Entity used to describe Youtube items, mostly used in Media Archive |
## Attributes
| Name | Description |
| --- | --- |
| type | string (default: page) - Get entities of specific type, one of: ('variantdata', 'blog', 'blogpdf', 'news', |
| id | int (required) - Get entities from a specific ID of an entity |
| productId | int - Only used with shop files, get entities for a specific Product entity |
| variantId | int - Only used with shop files, get entities for a specific ProductVariant entity |
| strictly | mixed - Only used with media archive files, get entities restricted to one or more specified entities |
| page | int (default: 1) - Pagination: Start page |
| pageSize | int (default: 0) - Pagination: Amount of entities per page |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data, e.g. title and text for images related to Page entities |
| preload | Preloads entities differently depending on type parameter |
| preloadForPriceIndex | Preloads entities for price index display |
| preloadVariantPictures | Preloads entities differently depending on type parameter |
| preloadVariantDataPictures |  |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController (Niveau 1)

EventController
# Documentation for 'EventController' (Extends PageCommonController)
This controller describes the behavior of Event entities.  
Use the controller to generate a collection of Event entities.  
@api
## Links
| Name | Description |
| --- | --- |
| Event | Main entity of collection |
| FilesController | Use FilesController to fetch images associated with events |
## Attributes
| Name | Description |
| --- | --- |
| id | int - Get a specific event |
| year | int - Get entities from a specific year (primary: y) |
| month | int - Get entities from a specific month (primary: m) |
| day | int - Get entities from a specific day (primary: d) |
| dateFrom | string - Get entities from a specific start date (uses strToTime() from PHP) |
| dateTo | string - Get entities to a specific end date (uses strToTime() from PHP) |
| date | date - Get entities from a specific date |
| page | int - Pagination: Start page (primary: page) |
| pageSize | int - Pagination: Amount of entities per page (primary: pageSize) |
| pageId | int (default: current page) - Get entities from specific Page |
| languageIso | string (default: current language) - Get entities from a specific Language |
## Methods
| Name | Description |
| --- | --- |
| getTranslation | Get translation data |
| getDescription | Get the description of the Event entity |
| getInstance | Returns an instance of the controller |
| clearInstance | Clears any instances of the controller |
| changeLanguage | Changes the language of the controller |
| changeCurrency | Changes the currency of the controller |
| makeCollection | Makes a collection of entities. For Smarty, please refer to the {collection} function. |
| preload |  |
| getPreloadFieldValues | Returns an array of values of the requested fieldName of the preloaded collection objects |
| makeEntity | Makes a collection and returns the first entity. For Smarty, please refer to the {entity} function. |
| preloadTranslations | Preloads translations |
| getText | Get a language variable from the language files |
## Properties
| Name | Description |
| --- | --- |
| preload |  |
| preloadedIds |  |
| instances |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/getInstance (Niveau 2)

CurrencyController::GetInstance
# Documentation for 'CurrencyController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/makeEntity (Niveau 2)

CurrencyController::MakeEntity
# Documentation for 'CurrencyController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/getText (Niveau 2)

CurrencyController::GetText
# Documentation for 'CurrencyController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/clearInstance (Niveau 2)

CurrencyController::ClearInstance
# Documentation for 'CurrencyController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/changeLanguage (Niveau 2)

CurrencyController::ChangeLanguage
# Documentation for 'CurrencyController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/getTranslation (Niveau 2)

CurrencyController::GetTranslation
# Documentation for 'CurrencyController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/preloadTranslations (Niveau 2)

CurrencyController::PreloadTranslations
# Documentation for 'CurrencyController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/preload (Niveau 2)

CurrencyController::Preload
# Documentation for 'CurrencyController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/getPreloadFieldValues (Niveau 2)

CurrencyController::GetPreloadFieldValues
# Documentation for 'CurrencyController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/changeCurrency (Niveau 2)

CurrencyController::ChangeCurrency
# Documentation for 'CurrencyController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Currency (Niveau 2)

Currency
# Documentation for 'Currency'
This Class represents a dataobject for a Currency
## Properties
| Name | Description |
| --- | --- |
| Id | The id of the Currency |
| Iso | The ISOcode of the Currency |
| Symbol | The symbol of the currency |
| SymbolPlace | Whether the currency symbol belongs on the 'left' or 'right' side of the number |
| Currency | The value of the Currency |
| Decimal | The decimal character for the currency |
| DecimalCount | The number of decimals after the decimalmark of the currency |
| Point | The thousand separator character for the currency |
| Round | Indicates how Products in the Order are rounded for the Currency (0 no rounding, 1 round up to the closest integer, 2 round down to the closest integer) |
| RoundOn | Indicates on what decimal the price is rounded |
| Title | The title of the Currency |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CurrencyController/makeCollection (Niveau 2)

CurrencyController::MakeCollection
# Documentation for 'CurrencyController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/preloadTranslations (Niveau 2)

ContactController::PreloadTranslations
# Documentation for 'ContactController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/makeEntity (Niveau 2)

ContactController::MakeEntity
# Documentation for 'ContactController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/makeCollection (Niveau 2)

ContactController::MakeCollection
# Documentation for 'ContactController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/getInstance (Niveau 2)

ContactController::GetInstance
# Documentation for 'ContactController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/getMeta (Niveau 2)

ContactController::GetMeta
# Documentation for 'ContactController::GetMeta'
Get dynamic (meta) data for the contact page
## Attributes
| Name | Description |
| --- | --- |
| int | Id of the entity |
| string | LanguageIso (default: current language) |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $LanguageIso = NULL ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/changeLanguage (Niveau 2)

ContactController::ChangeLanguage
# Documentation for 'ContactController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/preload (Niveau 2)

ContactController::Preload
# Documentation for 'ContactController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Contact (Niveau 2)

# Documentation for ''

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/changeCurrency (Niveau 2)

ContactController::ChangeCurrency
# Documentation for 'ContactController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/clearInstance (Niveau 2)

ContactController::ClearInstance
# Documentation for 'ContactController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/getTranslation (Niveau 2)

ContactController::GetTranslation
# Documentation for 'ContactController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| int | Id of the entity |
| string | Title of the entity |
| string | LanguageIso (default: current language) |
| string | Module of the entity (default: contact) |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $Title ] |  |
| Parameter #2 [  $LanguageIso = NULL ] |  |
| Parameter #3 [  $Module = 'contact' ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/getText (Niveau 2)

ContactController::GetText
# Documentation for 'ContactController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ContactController/getPreloadFieldValues (Niveau 2)

ContactController::GetPreloadFieldValues
# Documentation for 'ContactController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/clearInstance (Niveau 2)

ProductPacketGroupController::ClearInstance
# Documentation for 'ProductPacketGroupController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/getUnitTitle (Niveau 2)

ProductPacketGroupController::GetUnitTitle
# Documentation for 'ProductPacketGroupController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/changeLanguage (Niveau 2)

ProductPacketGroupController::ChangeLanguage
# Documentation for 'ProductPacketGroupController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/makeCollection (Niveau 2)

ProductPacketGroupController::MakeCollection
# Documentation for 'ProductPacketGroupController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/getDeliveryTime (Niveau 2)

ProductPacketGroupController::GetDeliveryTime
# Documentation for 'ProductPacketGroupController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/getInstance (Niveau 2)

ProductPacketGroupController::GetInstance
# Documentation for 'ProductPacketGroupController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/makeEntity (Niveau 2)

ProductPacketGroupController::MakeEntity
# Documentation for 'ProductPacketGroupController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/getPreloadFieldValues (Niveau 2)

ProductPacketGroupController::GetPreloadFieldValues
# Documentation for 'ProductPacketGroupController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/preload (Niveau 2)

ProductPacketGroupController::Preload
# Documentation for 'ProductPacketGroupController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/getPaymentOptions (Niveau 2)

ProductPacketGroupController::GetPaymentOptions
# Documentation for 'ProductPacketGroupController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/preloadTranslations (Niveau 2)

ProductPacketGroupController::PreloadTranslations
# Documentation for 'ProductPacketGroupController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/getText (Niveau 2)

ProductPacketGroupController::GetText
# Documentation for 'ProductPacketGroupController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroup (Niveau 2)

ProductPacketGroup
# Documentation for 'ProductPacketGroup'
This class represents a dataobject for the Product Packet Group. Note that not all packet products has groups.
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Product packet group |
| Title | Title for the Product packet group |
| Sorting | Sorting for the Product packet group |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/getTranslation (Niveau 2)

ProductPacketGroupController::GetTranslation
# Documentation for 'ProductPacketGroupController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketGroupController/changeCurrency (Niveau 2)

ProductPacketGroupController::ChangeCurrency
# Documentation for 'ProductPacketGroupController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/preload (Niveau 2)

FormController::Preload
# Documentation for 'FormController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/makeEntity (Niveau 2)

FormController::MakeEntity
# Documentation for 'FormController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/getInstance (Niveau 2)

FormController::GetInstance
# Documentation for 'FormController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/getTranslation (Niveau 2)

FormController::GetTranslation
# Documentation for 'FormController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Form (Niveau 2)

Form
# Documentation for 'Form'
This class represents a dataobject for a Form
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Form item |
| PageId | Page id of the Form item |
| Email | E-mail recipient of the Form item |
| SendToUser | Should the form forward an e-mail to the user |
| UserMailField | Which field holds the users' e-mail address or NULL |
| ConfirmationPage | Id of the Confirmation page |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/formatId (Niveau 2)

FormController::FormatId
# Documentation for 'FormController::FormatId'
Format the id from 'form-element-something-123' to 'formElementSomething123'
## Attributes
| Name | Description |
| --- | --- |
| string | HtmlId of the entity |
| Parameter #0 [  $HtmlId ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/clearInstance (Niveau 2)

FormController::ClearInstance
# Documentation for 'FormController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/makeCollection (Niveau 2)

FormController::MakeCollection
# Documentation for 'FormController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/getPreloadFieldValues (Niveau 2)

FormController::GetPreloadFieldValues
# Documentation for 'FormController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/getConfirmation (Niveau 2)

FormController::GetConfirmation
# Documentation for 'FormController::GetConfirmation'
Get the confirmation text of a Form entity
## Attributes
| Name | Description |
| --- | --- |
| int | Id of the entity |
| string | LanguageIso (default: current language) |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $LanguageIso = NULL ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/getText (Niveau 2)

FormController::GetText
# Documentation for 'FormController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/changeLanguage (Niveau 2)

FormController::ChangeLanguage
# Documentation for 'FormController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/changeCurrency (Niveau 2)

FormController::ChangeCurrency
# Documentation for 'FormController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormController/preloadTranslations (Niveau 2)

FormController::PreloadTranslations
# Documentation for 'FormController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/getPreloadFieldValues (Niveau 2)

ProductAdditionalTypeController::GetPreloadFieldValues
# Documentation for 'ProductAdditionalTypeController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/clearInstance (Niveau 2)

ProductAdditionalTypeController::ClearInstance
# Documentation for 'ProductAdditionalTypeController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/getUnitTitle (Niveau 2)

ProductAdditionalTypeController::GetUnitTitle
# Documentation for 'ProductAdditionalTypeController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/changeCurrency (Niveau 2)

ProductAdditionalTypeController::ChangeCurrency
# Documentation for 'ProductAdditionalTypeController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/makeEntity (Niveau 2)

ProductAdditionalTypeController::MakeEntity
# Documentation for 'ProductAdditionalTypeController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/getPaymentOptions (Niveau 2)

ProductAdditionalTypeController::GetPaymentOptions
# Documentation for 'ProductAdditionalTypeController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/makeCollection (Niveau 2)

ProductAdditionalTypeController::MakeCollection
# Documentation for 'ProductAdditionalTypeController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/getTranslation (Niveau 2)

ProductAdditionalTypeController::GetTranslation
# Documentation for 'ProductAdditionalTypeController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/preloadTranslations (Niveau 2)

ProductAdditionalTypeController::PreloadTranslations
# Documentation for 'ProductAdditionalTypeController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/getDeliveryTime (Niveau 2)

ProductAdditionalTypeController::GetDeliveryTime
# Documentation for 'ProductAdditionalTypeController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/changeLanguage (Niveau 2)

ProductAdditionalTypeController::ChangeLanguage
# Documentation for 'ProductAdditionalTypeController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/getInstance (Niveau 2)

ProductAdditionalTypeController::GetInstance
# Documentation for 'ProductAdditionalTypeController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/getText (Niveau 2)

ProductAdditionalTypeController::GetText
# Documentation for 'ProductAdditionalTypeController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalTypeController/preload (Niveau 2)

ProductAdditionalTypeController::Preload
# Documentation for 'ProductAdditionalTypeController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productIds ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionAdditionalDataType (Niveau 2)

CollectionAdditionalDataType
# Documentation for 'CollectionAdditionalDataType'
This class represents a dataobject for the Additional data type.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Additional data type item. |
| Title | Title for the Additional data item. |
| Type | Type for the Additional data item. Available types: text, checkbox, select, and radio |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/makeEntity (Niveau 2)

PageCommonController::MakeEntity
# Documentation for 'PageCommonController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/changeCurrency (Niveau 2)

PageCommonController::ChangeCurrency
# Documentation for 'PageCommonController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/getText (Niveau 2)

PageCommonController::GetText
# Documentation for 'PageCommonController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/preload (Niveau 2)

PageCommonController::Preload
# Documentation for 'PageCommonController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/changeLanguage (Niveau 2)

PageCommonController::ChangeLanguage
# Documentation for 'PageCommonController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/clearInstance (Niveau 2)

PageCommonController::ClearInstance
# Documentation for 'PageCommonController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/makeCollection (Niveau 2)

PageCommonController::MakeCollection
# Documentation for 'PageCommonController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/getInstance (Niveau 2)

PageCommonController::GetInstance
# Documentation for 'PageCommonController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/preloadTranslations (Niveau 2)

PageCommonController::PreloadTranslations
# Documentation for 'PageCommonController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/getPreloadFieldValues (Niveau 2)

PageCommonController::GetPreloadFieldValues
# Documentation for 'PageCommonController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCommonController/getTranslation (Niveau 2)

PageCommonController::GetTranslation
# Documentation for 'PageCommonController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getText (Niveau 2)

ProductRelatedController::GetText
# Documentation for 'ProductRelatedController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getUnitTitle (Niveau 2)

ProductRelatedController::GetUnitTitle
# Documentation for 'ProductRelatedController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/changeLanguage (Niveau 2)

ProductRelatedController::ChangeLanguage
# Documentation for 'ProductRelatedController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getPrevNextProduct (Niveau 2)

ProductRelatedController::GetPrevNextProduct
# Documentation for 'ProductRelatedController::GetPrevNextProduct'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $CurrentId ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/clearInstance (Niveau 2)

ProductRelatedController::ClearInstance
# Documentation for 'ProductRelatedController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getInstance (Niveau 2)

ProductRelatedController::GetInstance
# Documentation for 'ProductRelatedController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/preloadTranslations (Niveau 2)

ProductRelatedController::PreloadTranslations
# Documentation for 'ProductRelatedController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/preload (Niveau 2)

ProductRelatedController::Preload
# Documentation for 'ProductRelatedController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getDescriptionList (Niveau 2)

ProductRelatedController::GetDescriptionList
# Documentation for 'ProductRelatedController::GetDescriptionList'
Get the description (list) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getVariantCount (Niveau 2)

ProductRelatedController::GetVariantCount
# Documentation for 'ProductRelatedController::GetVariantCount'
Returns the amount of variants for a specific product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] (int) | $productId the id of the product |
## Returns
|  |  |
| --- | --- |
| int | the amount of variants for the product |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getDescription (Niveau 2)

ProductRelatedController::GetDescription
# Documentation for 'ProductRelatedController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/link (Niveau 2)

ProductRelatedController::Link
# Documentation for 'ProductRelatedController::Link'
Get the qualified url of a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $productId ] (int) | Product ID |
| Parameter #1 [  $absolute = false ] (bool) | Prepend HTTP\_HOST to the url |
| Parameter #2 [  $product = NULL ] (CollectionProduct) | If a product instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/variantTypeIds (Niveau 2)

ProductRelatedController::VariantTypeIds
# Documentation for 'ProductRelatedController::VariantTypeIds'
Returns the distinct variant type ids for one or more product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productIds ] (int[]) |  |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/googleCategory (Niveau 2)

ProductRelatedController::GoogleCategory
# Documentation for 'ProductRelatedController::GoogleCategory'
Returns the google category associated with a Product, if any
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] |  |
## Returns
|  |  |
| --- | --- |
| int|null |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getDeliveryTime (Niveau 2)

ProductRelatedController::GetDeliveryTime
# Documentation for 'ProductRelatedController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getTranslation (Niveau 2)

ProductRelatedController::GetTranslation
# Documentation for 'ProductRelatedController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'product' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionListProduct (Niveau 2)

CollectionListProduct
# Documentation for 'CollectionListProduct'
This class represents a dataobject for the Product list.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Product list item. |
| Title | Title for the Product list item. |
| Brand | Brand id for the Product list item. |
| BrandTitle |  |
| Created | Creation date for the Product list item. |
| Age | Age in seconds of the list item |
| Sorting | Sorting for the Product list item. |
| SecondaryCategoryIds | The ids of the secondary Categories of the Product list item. |
| SecondaryCategoryTitles | The titles of the secondary Categories of the Product list item. |
| Sold | Specifies how many items of this product has been sold |
| FilterIds | Information for the product list filter |
| SortPrice | Price used for sorting, which is the lowest price for standard amount of the Product list item. Note: Please refrain from using this attribute to display the price of the product. Refer to the PriceLineController in stead. |
| OnSale | Indicates if the product list item is on sale or not. |
| Rating | The review Rating of the Product list item (0 -> 5) |
| ItemNumber | The item number (SKU) of the Product list item. |
| Weight | Weight of the Product list item, which is mostly used in an Ankiro context |
| ReturnOrder | Internal number to be used by the ProductController to return fully qualified entities in the correct order |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/makeEntity (Niveau 2)

ProductRelatedController::MakeEntity
# Documentation for 'ProductRelatedController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/makeCollection (Niveau 2)

ProductRelatedController::MakeCollection
# Documentation for 'ProductRelatedController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/changeCurrency (Niveau 2)

ProductRelatedController::ChangeCurrency
# Documentation for 'ProductRelatedController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getDescriptionShort (Niveau 2)

ProductRelatedController::GetDescriptionShort
# Documentation for 'ProductRelatedController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getPaymentOptions (Niveau 2)

ProductRelatedController::GetPaymentOptions
# Documentation for 'ProductRelatedController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductRelatedController/getPreloadFieldValues (Niveau 2)

ProductRelatedController::GetPreloadFieldValues
# Documentation for 'ProductRelatedController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/News (Niveau 2)

News
# Documentation for 'News'
This class represents a dataobject for News items
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the News item |
| PageId | Page Id of the News item |
| DateCreated | Date created of the News item |
| Title | Title for the News item |
| Description | Description for the News item |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/getTranslation (Niveau 2)

NewsController::GetTranslation
# Documentation for 'NewsController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'news' ] (string) | Module of the entity (default: news) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/getInstance (Niveau 2)

NewsController::GetInstance
# Documentation for 'NewsController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/getActiveDates (Niveau 2)

NewsController::GetActiveDates
# Documentation for 'NewsController::GetActiveDates'
Returns a list of the active dates for a specific Page of type 'news' with the  
count of entities per date, grouped by page, year, month. Useful to generate a menu/list sorted by years and months.
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $NewsId = NULL ] (int) | Page Id indicating the page to be analyzed |
## Returns
|  |  |
| --- | --- |
| int[][][] | Array grouped by page id, year and month |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/changeCurrency (Niveau 2)

NewsController::ChangeCurrency
# Documentation for 'NewsController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/getNewsStoryCount (Niveau 2)

NewsController::GetNewsStoryCount
# Documentation for 'NewsController::GetNewsStoryCount'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $pageId = NULL ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/getPreloadFieldValues (Niveau 2)

NewsController::GetPreloadFieldValues
# Documentation for 'NewsController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/getDescription (Niveau 2)

NewsController::GetDescription
# Documentation for 'NewsController::GetDescription'
Get the description of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/changeLanguage (Niveau 2)

NewsController::ChangeLanguage
# Documentation for 'NewsController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/makeCollection (Niveau 2)

NewsController::MakeCollection
# Documentation for 'NewsController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/preloadTranslations (Niveau 2)

NewsController::PreloadTranslations
# Documentation for 'NewsController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/makeEntity (Niveau 2)

NewsController::MakeEntity
# Documentation for 'NewsController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/preload (Niveau 2)

NewsController::Preload
# Documentation for 'NewsController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/clearInstance (Niveau 2)

NewsController::ClearInstance
# Documentation for 'NewsController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/NewsController/getText (Niveau 2)

NewsController::GetText
# Documentation for 'NewsController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/getInstance (Niveau 2)

OrderController::GetInstance
# Documentation for 'OrderController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/preloadTranslations (Niveau 2)

OrderController::PreloadTranslations
# Documentation for 'OrderController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/makeCollection (Niveau 2)

OrderController::MakeCollection
# Documentation for 'OrderController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/changeLanguage (Niveau 2)

OrderController::ChangeLanguage
# Documentation for 'OrderController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/getOrderStatuses (Niveau 2)

OrderController::GetOrderStatuses
# Documentation for 'OrderController::GetOrderStatuses'
Get a list of all available statuses for orders including information about title and sorting
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/getOrderStatusText (Niveau 2)

OrderController::GetOrderStatusText
# Documentation for 'OrderController::GetOrderStatusText'
Get ordre status as localized text. If no translation is available english will be used.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $orderStatusId ] (int) | $orderStatusId Order status id |
| Parameter #1 [  $languageIso = false ] (string) | $languageIso Language iso |
## Returns
|  |  |
| --- | --- |
| string | Order status |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/getPreloadFieldValues (Niveau 2)

OrderController::GetPreloadFieldValues
# Documentation for 'OrderController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/preload (Niveau 2)

OrderController::Preload
# Documentation for 'OrderController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/getTranslation (Niveau 2)

OrderController::GetTranslation
# Documentation for 'OrderController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/getText (Niveau 2)

OrderController::GetText
# Documentation for 'OrderController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/changeCurrency (Niveau 2)

OrderController::ChangeCurrency
# Documentation for 'OrderController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionOrder (Niveau 2)

CollectionOrder
# Documentation for 'CollectionOrder'
This class represents a dataobject for the Order data item.
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Order item. |
| Status | Status of the Order item. |
| StatusText | Status of the Order item as text. |
| Date | Date of the Order item. |
| LanguageIso | Language ISO of the Order item. |
| SiteId | Site id of the Order item. |
| CurrencyIso | Currency ISO of the Order item. |
| PaymentId | Payment id of the Order item. |
| CustomerComment | Customer comment of the Order item. |
| TransactionNumber | The transaction number of the Order item, if any |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/makeEntity (Niveau 2)

OrderController::MakeEntity
# Documentation for 'OrderController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderController/clearInstance (Niveau 2)

OrderController::ClearInstance
# Documentation for 'OrderController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/changeCurrency (Niveau 2)

LanguageController::ChangeCurrency
# Documentation for 'LanguageController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/changeLanguage (Niveau 2)

LanguageController::ChangeLanguage
# Documentation for 'LanguageController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/getText (Niveau 2)

LanguageController::GetText
# Documentation for 'LanguageController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/preloadTranslations (Niveau 2)

LanguageController::PreloadTranslations
# Documentation for 'LanguageController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/clearInstance (Niveau 2)

LanguageController::ClearInstance
# Documentation for 'LanguageController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/preload (Niveau 2)

LanguageController::Preload
# Documentation for 'LanguageController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/getPreloadFieldValues (Niveau 2)

LanguageController::GetPreloadFieldValues
# Documentation for 'LanguageController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/makeEntity (Niveau 2)

LanguageController::MakeEntity
# Documentation for 'LanguageController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/getTranslation (Niveau 2)

LanguageController::GetTranslation
# Documentation for 'LanguageController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/getInstance (Niveau 2)

LanguageController::GetInstance
# Documentation for 'LanguageController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SolutionLanguage (Niveau 2)

SolutionLanguage
# Documentation for 'SolutionLanguage'
This Class represents a dataobject for a SolutionLanguage
## Properties
| Name | Description |
| --- | --- |
| Id | The id of the SolutionLanguage |
| LanguageISO | The language ISO code of the Solutionlanguage |
| Iso | The language ISO code of the Solutionlanguage |
| Iso639 | The language ISO639 code of the Solutionlanguage |
| DeliveryCountryISO | The Delivery country's ISO code of the Solutionlanguage |
| Domain | The Domain code of the Solutionlanguage |
| Title | The title of the SolutionLanguage |
| Primary | Whether or not this is the primary SolutionLanguage of the shop |
| Status | Whether or not the SolutionLanguage is active in the shop |
| SiteId | The id of the Site to which the language belongs |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/LanguageController/makeCollection (Niveau 2)

LanguageController::MakeCollection
# Documentation for 'LanguageController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/makeCollection (Niveau 2)

ProductCustomDataTypeController::MakeCollection
# Documentation for 'ProductCustomDataTypeController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/clearInstance (Niveau 2)

ProductCustomDataTypeController::ClearInstance
# Documentation for 'ProductCustomDataTypeController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/getInstance (Niveau 2)

ProductCustomDataTypeController::GetInstance
# Documentation for 'ProductCustomDataTypeController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionProductCustomDataType (Niveau 2)

CollectionProductCustomDataType
# Documentation for 'CollectionProductCustomDataType'
This class represents a dataobject for the Custom data types of the product.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Custom data type item. |
| Title | Title for the Custom data type item. |
| Display | Display on frontend, for the Custom data type item. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/getPreloadFieldValues (Niveau 2)

ProductCustomDataTypeController::GetPreloadFieldValues
# Documentation for 'ProductCustomDataTypeController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/changeLanguage (Niveau 2)

ProductCustomDataTypeController::ChangeLanguage
# Documentation for 'ProductCustomDataTypeController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/changeCurrency (Niveau 2)

ProductCustomDataTypeController::ChangeCurrency
# Documentation for 'ProductCustomDataTypeController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/getText (Niveau 2)

ProductCustomDataTypeController::GetText
# Documentation for 'ProductCustomDataTypeController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/getDeliveryTime (Niveau 2)

ProductCustomDataTypeController::GetDeliveryTime
# Documentation for 'ProductCustomDataTypeController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/getPaymentOptions (Niveau 2)

ProductCustomDataTypeController::GetPaymentOptions
# Documentation for 'ProductCustomDataTypeController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/getTranslation (Niveau 2)

ProductCustomDataTypeController::GetTranslation
# Documentation for 'ProductCustomDataTypeController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/preloadTranslations (Niveau 2)

ProductCustomDataTypeController::PreloadTranslations
# Documentation for 'ProductCustomDataTypeController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/preload (Niveau 2)

ProductCustomDataTypeController::Preload
# Documentation for 'ProductCustomDataTypeController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/getUnitTitle (Niveau 2)

ProductCustomDataTypeController::GetUnitTitle
# Documentation for 'ProductCustomDataTypeController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataTypeController/makeEntity (Niveau 2)

ProductCustomDataTypeController::MakeEntity
# Documentation for 'ProductCustomDataTypeController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/preload (Niveau 2)

ProductFilterController::Preload
# Documentation for 'ProductFilterController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/orderSimpleArray (Niveau 2)

ProductFilterController::OrderSimpleArray
# Documentation for 'ProductFilterController::OrderSimpleArray'
Order a filter data array with the default sort.  
Optionally, it will instead order by 'disabled' attribute before 'title', if enabled.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  array $array ] (array{id:) | string, title:string, disabled: bool, ...} $array |
| Parameter #1 [  $orderByDisabled = false ] (bool) | $orderByDisabled |
## Returns
|  |  |
| --- | --- |
| array{id: | string, title:string, disabled: bool, ...} |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/orderNestedArrayBySortingAndTitle (Niveau 2)

ProductFilterController::OrderNestedArrayBySortingAndTitle
# Documentation for 'ProductFilterController::OrderNestedArrayBySortingAndTitle'
Order a nested array by 'id', 'sorting' and 'title' attributes.  
Optionally, it will also order by 'disabled' attribute before anything else.  
Elements with a variant type id (starting with 'v\_')  
are sorted before elements with custom data type id (starting with 'c\_').  
If two elements have the same 'sorting' attribute, they are sorted by their 'title' attribute.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  array $array ] (array{id:) | string, sorting: int, title:string, ...} $array |
| Parameter #1 [  bool $orderByDisabled = false ] (bool) | $orderByDisabled |
## Returns
|  |  |
| --- | --- |
| array{id: | string, sorting: int, title:string, ...} |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilterVariant (Niveau 2)

FilterVariant
# Documentation for 'FilterVariant'
This class represents a dataobject for variants inside the filter
## Properties
| Name | Description |
| --- | --- |
| Id |  |
| Title |  |
| Sorting |  |
| Group |  |
| GroupId |  |
| Color |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/filterVariantGroups (Niveau 2)

ProductFilterController::FilterVariantGroups
# Documentation for 'ProductFilterController::FilterVariantGroups'
Support method for the product filter
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params ] (array) | Parameters languageIso, categoryId |
| Parameter #1 [  $settings = NULL ] |  |
## Returns
|  |  |
| --- | --- |
| array | List of filter variant groups |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/isVisibleInCategory (Niveau 2)

ProductFilterController::IsVisibleInCategory
# Documentation for 'ProductFilterController::IsVisibleInCategory'
Support method for the product filter.  
Use this method to see if a given group is valid for a given category
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $haystack ] (string) | category visibility string |
| Parameter #1 [  $needle ] (string) | group id |
## Returns
|  |  |
| --- | --- |
| bool |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/changeCurrency (Niveau 2)

ProductFilterController::ChangeCurrency
# Documentation for 'ProductFilterController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/filterCachedProduct (Niveau 2)

ProductFilterController::FilterCachedProduct
# Documentation for 'ProductFilterController::FilterCachedProduct'
Filter products from cache.  
- Populate cache products with data fra database  
- Add product data to filter metaphone  
- Filter out unwanted products
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  &$cachedProduct ] (Product) | Product from cache (passed by reference) |
| Parameter #1 [  $key ] (int) | Product key in full resultset |
## Returns
|  |  |
| --- | --- |
| bool | Return true if product belong in final set |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/filterVariants (Niveau 2)

ProductFilterController::FilterVariants
# Documentation for 'ProductFilterController::FilterVariants'
Support method for the collection. Generate a list of filtered variants
## Links
|  |  |
| --- | --- |
| FilterVariant | Main entity |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params ] (array) | Parameters languageIso, variantDataIds[] |
| Parameter #1 [  $settings ] |  |
## Returns
|  |  |
| --- | --- |
| FilterVariant[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/getInstance (Niveau 2)

ProductFilterController::GetInstance
# Documentation for 'ProductFilterController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/getFilterMap (Niveau 2)

ProductFilterController::GetFilterMap
# Documentation for 'ProductFilterController::GetFilterMap'
Return FilterMap
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  array $filterParams = Array ] (array) | $filterParams Additional parameters for filter processing |
## Returns
|  |  |
| --- | --- |
| array | FilterMap |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/formatFilterWithHtmlEntities (Niveau 2)

ProductFilterController::FormatFilterWithHtmlEntities
# Documentation for 'ProductFilterController::FormatFilterWithHtmlEntities'
Converts all entries in the filter to use HTML-ENTITIES encoding which the filter controller expects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  array $filter ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/changeLanguage (Niveau 2)

ProductFilterController::ChangeLanguage
# Documentation for 'ProductFilterController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/indexTypeComparison (Niveau 2)

ProductFilterController::IndexTypeComparison
# Documentation for 'ProductFilterController::IndexTypeComparison'
Compare the 'id' prefixes of two elements to determine their type.  
This function compares two elements based on whether their 'id' starts with 'v\_'.  
It returns a positive integer if the first element is a variant type and the second is not,  
a negative integer if the second element is a variant type and the first is not,  
and zero if both elements are of the same type.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  array $a ] (array{id:) | string, ...} $a The first element to compare. |
| Parameter #1 [  array $b ] (array{id:) | string, ...} $b The second element to compare. |
## Returns
|  |  |
| --- | --- |
| int | The comparison result. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/getPreloadFieldValues (Niveau 2)

ProductFilterController::GetPreloadFieldValues
# Documentation for 'ProductFilterController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/formatFilterSetting (Niveau 2)

ProductFilterController::FormatFilterSetting
# Documentation for 'ProductFilterController::FormatFilterSetting'
Format settings for filter
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $value ] (String) | $value |
| Parameter #1 [  $categoryId ] (int) | $categoryId |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/getDeliveryTime (Niveau 2)

ProductFilterController::GetDeliveryTime
# Documentation for 'ProductFilterController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/clearInstance (Niveau 2)

ProductFilterController::ClearInstance
# Documentation for 'ProductFilterController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/getUnitTitle (Niveau 2)

ProductFilterController::GetUnitTitle
# Documentation for 'ProductFilterController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/titleComparison (Niveau 2)

ProductFilterController::TitleComparison
# Documentation for 'ProductFilterController::TitleComparison'
Compare two elements based on their 'title' attribute.  
This function compares two elements based on their 'title' attribute.  
It returns a positive integer if the first element has a higher 'title' value,  
a negative integer if the second element has a higher 'title' value,  
and zero if both elements have the same 'title' value.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  array $a ] (array{title:) | string, ...} $a The first element to compare. |
| Parameter #1 [  array $b ] (array{title:) | string, ...} $b The second element to compare. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/isVariantTypeIdentifier (Niveau 2)

ProductFilterController::IsVariantTypeIdentifier
# Documentation for 'ProductFilterController::IsVariantTypeIdentifier'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  string $id ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/getTranslation (Niveau 2)

ProductFilterController::GetTranslation
# Documentation for 'ProductFilterController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/makeEntity (Niveau 2)

ProductFilterController::MakeEntity
# Documentation for 'ProductFilterController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/sortingComparison (Niveau 2)

ProductFilterController::SortingComparison
# Documentation for 'ProductFilterController::SortingComparison'
Compare two elements based on their 'sorting' attribute.  
This function compares two elements based on their 'sorting' attribute.  
It returns a positive integer if the first element has a higher 'sorting' value,  
a negative integer if the second element has a higher 'sorting' value,  
and zero if both elements have the same 'sorting' value.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  array $a ] (array{sorting:) | int, ...} $a The first element to compare. |
| Parameter #1 [  array $b ] (array{sorting:) | int, ...} $b The second element to compare. |
## Returns
|  |  |
| --- | --- |
| int | The comparison result. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/filterCustomDataGroups (Niveau 2)

ProductFilterController::FilterCustomDataGroups
# Documentation for 'ProductFilterController::FilterCustomDataGroups'
Support method for the product filter
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params ] (array) | Parameters languageIso, categoryId |
| Parameter #1 [  $settings = NULL ] |  |
## Returns
|  |  |
| --- | --- |
| array | List of filter custom data groups |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/postProcess (Niveau 2)

ProductFilterController::PostProcess
# Documentation for 'ProductFilterController::PostProcess'
Post process products.  
- Determine which filter settings to enable/disable
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $products ] (array) | Products to post process |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/disabledStatusKey (Niveau 2)

ProductFilterController::DisabledStatusKey
# Documentation for 'ProductFilterController::DisabledStatusKey'

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/preparePostProcess (Niveau 2)

ProductFilterController::PreparePostProcess
# Documentation for 'ProductFilterController::PreparePostProcess'
Prepare post process of products.  
- Determine which data, categories, brands etc. that are enabled.
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $products ] (array) | Products to prepare for post process |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/disabledComparison (Niveau 2)

ProductFilterController::DisabledComparison
# Documentation for 'ProductFilterController::DisabledComparison'
This function compares two elements based on their 'disabled' attribute.  
It returns a positive integer if the first element is disabled and the second is not,  
a negative integer if the second element is disabled and the first is not,  
and zero if both elements have the same 'disabled' status.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  array $a ] (array{disabled:) | bool, ...} $a The first element to compare. |
| Parameter #1 [  array $b ] (array{disabled:) | bool, ...} $b The second element to compare. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/getPaymentOptions (Niveau 2)

ProductFilterController::GetPaymentOptions
# Documentation for 'ProductFilterController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/makeCollection (Niveau 2)

ProductFilterController::MakeCollection
# Documentation for 'ProductFilterController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/getText (Niveau 2)

ProductFilterController::GetText
# Documentation for 'ProductFilterController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductFilterController/preloadTranslations (Niveau 2)

ProductFilterController::PreloadTranslations
# Documentation for 'ProductFilterController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/getText (Niveau 2)

InterestFieldController::GetText
# Documentation for 'InterestFieldController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/makeCollection (Niveau 2)

InterestFieldController::MakeCollection
# Documentation for 'InterestFieldController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/getTranslation (Niveau 2)

InterestFieldController::GetTranslation
# Documentation for 'InterestFieldController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| int | Id of the entity |
| string | Title of the entity |
| string | LanguageIso (default: current language) |
| string | Module of the entity (default: newsletter) |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $Title ] |  |
| Parameter #2 [  $LanguageIso = NULL ] |  |
| Parameter #3 [  $Module = 'newsletter' ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/changeLanguage (Niveau 2)

InterestFieldController::ChangeLanguage
# Documentation for 'InterestFieldController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/preloadTranslations (Niveau 2)

InterestFieldController::PreloadTranslations
# Documentation for 'InterestFieldController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/getInstance (Niveau 2)

InterestFieldController::GetInstance
# Documentation for 'InterestFieldController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/clearInstance (Niveau 2)

InterestFieldController::ClearInstance
# Documentation for 'InterestFieldController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestField (Niveau 2)

InterestField
# Documentation for 'InterestField'
This class represents a data object for an interest field
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the InterestField |
| Type | Type of the InterestField |
| CategoryId | Id of UserGroup / UserCategory this InterestField belongs to |
| ServiceId | Id of the service of the InterestField, eg. 3 for MailChimp |
| UserAccess | The Users that can access this InterestField (empty for all) |
| Title | Title of the InterestField |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/getPreloadFieldValues (Niveau 2)

InterestFieldController::GetPreloadFieldValues
# Documentation for 'InterestFieldController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/makeEntity (Niveau 2)

InterestFieldController::MakeEntity
# Documentation for 'InterestFieldController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/changeCurrency (Niveau 2)

InterestFieldController::ChangeCurrency
# Documentation for 'InterestFieldController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InterestFieldController/preload (Niveau 2)

InterestFieldController::Preload
# Documentation for 'InterestFieldController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/getText (Niveau 2)

AdminUserController::GetText
# Documentation for 'AdminUserController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/preloadTranslations (Niveau 2)

AdminUserController::PreloadTranslations
# Documentation for 'AdminUserController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserItem (Niveau 2)

AdminUserItem
# Documentation for 'AdminUserItem'
This class represents a dataobject for an Administrative User
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the AdminUser |
| Firstname | First name for the AdminUser |
| Lastname | Last name for the AdminUser |
| Username | User name for the AdminUser |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/getInstance (Niveau 2)

AdminUserController::GetInstance
# Documentation for 'AdminUserController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/changeLanguage (Niveau 2)

AdminUserController::ChangeLanguage
# Documentation for 'AdminUserController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/makeCollection (Niveau 2)

AdminUserController::MakeCollection
# Documentation for 'AdminUserController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/makeEntity (Niveau 2)

AdminUserController::MakeEntity
# Documentation for 'AdminUserController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/getTranslation (Niveau 2)

AdminUserController::GetTranslation
# Documentation for 'AdminUserController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/clearInstance (Niveau 2)

AdminUserController::ClearInstance
# Documentation for 'AdminUserController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/getPreloadFieldValues (Niveau 2)

AdminUserController::GetPreloadFieldValues
# Documentation for 'AdminUserController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/preload (Niveau 2)

AdminUserController::Preload
# Documentation for 'AdminUserController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/AdminUserController/changeCurrency (Niveau 2)

AdminUserController::ChangeCurrency
# Documentation for 'AdminUserController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/changeLanguage (Niveau 2)

PollController::ChangeLanguage
# Documentation for 'PollController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/makeEntity (Niveau 2)

PollController::MakeEntity
# Documentation for 'PollController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/preloadTranslations (Niveau 2)

PollController::PreloadTranslations
# Documentation for 'PollController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/getInstance (Niveau 2)

PollController::GetInstance
# Documentation for 'PollController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/clearInstance (Niveau 2)

PollController::ClearInstance
# Documentation for 'PollController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/isVoteCast (Niveau 2)

PollController::IsVoteCast
# Documentation for 'PollController::IsVoteCast'
Get visitors voting status (user or ip-check)
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $PollId ] (int) | Id of the entity |
| Parameter #1 [  $UserId = '' ] (int) | UserId of the user |
## Returns
|  |  |
| --- | --- |
| bool | True if the User already has cast a vote |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/getTranslation (Niveau 2)

PollController::GetTranslation
# Documentation for 'PollController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/changeCurrency (Niveau 2)

PollController::ChangeCurrency
# Documentation for 'PollController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/getPollData (Niveau 2)

PollController::GetPollData
# Documentation for 'PollController::GetPollData'
Get Poll data, questions and options
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $PollId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/preload (Niveau 2)

PollController::Preload
# Documentation for 'PollController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/getPreloadFieldValues (Niveau 2)

PollController::GetPreloadFieldValues
# Documentation for 'PollController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Poll (Niveau 2)

Poll
# Documentation for 'Poll'
This class represents a dataobject for the Poll page.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the poll. |
| PageId | Page id for the poll. |
| Title | Title for the poll. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/voteCount (Niveau 2)

PollController::VoteCount
# Documentation for 'PollController::VoteCount'
Get Poll vote count
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $PollId ] (int) | PollId of the entity |
| Parameter #1 [  $SpecificAnswer = NULL ] (string) | SpecificAnswer for the question (default: all answers) |
## Returns
|  |  |
| --- | --- |
| int |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/makeCollection (Niveau 2)

PollController::MakeCollection
# Documentation for 'PollController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PollController/getText (Niveau 2)

PollController::GetText
# Documentation for 'PollController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/makeCollection (Niveau 2)

ProductVariantDataController::MakeCollection
# Documentation for 'ProductVariantDataController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionProductVariantData (Niveau 2)

CollectionProductVariantData
# Documentation for 'CollectionProductVariantData'
This class represents a dataobject for the Product Variant data.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Variant data. |
| TypeId | Id for the Variant Type of the Variant data. |
| Title | Title for the Variant data. |
| Color | Color for the Variant data. Will be a HEX color or NULL. Note: For images refer to the FilesController |
| Sorting | Sorting for the Variant data. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/makeEntity (Niveau 2)

ProductVariantDataController::MakeEntity
# Documentation for 'ProductVariantDataController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/clearInstance (Niveau 2)

ProductVariantDataController::ClearInstance
# Documentation for 'ProductVariantDataController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/changeLanguage (Niveau 2)

ProductVariantDataController::ChangeLanguage
# Documentation for 'ProductVariantDataController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/preload (Niveau 2)

ProductVariantDataController::Preload
# Documentation for 'ProductVariantDataController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/changeCurrency (Niveau 2)

ProductVariantDataController::ChangeCurrency
# Documentation for 'ProductVariantDataController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/getInstance (Niveau 2)

ProductVariantDataController::GetInstance
# Documentation for 'ProductVariantDataController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/getUnitTitle (Niveau 2)

ProductVariantDataController::GetUnitTitle
# Documentation for 'ProductVariantDataController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/getTranslation (Niveau 2)

ProductVariantDataController::GetTranslation
# Documentation for 'ProductVariantDataController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/getPreloadFieldValues (Niveau 2)

ProductVariantDataController::GetPreloadFieldValues
# Documentation for 'ProductVariantDataController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/getPaymentOptions (Niveau 2)

ProductVariantDataController::GetPaymentOptions
# Documentation for 'ProductVariantDataController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/getText (Niveau 2)

ProductVariantDataController::GetText
# Documentation for 'ProductVariantDataController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/getDeliveryTime (Niveau 2)

ProductVariantDataController::GetDeliveryTime
# Documentation for 'ProductVariantDataController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantDataController/preloadTranslations (Niveau 2)

ProductVariantDataController::PreloadTranslations
# Documentation for 'ProductVariantDataController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/makeCollection (Niveau 2)

ProductExtraBuyCategoryController::MakeCollection
# Documentation for 'ProductExtraBuyCategoryController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getPreloadFieldValues (Niveau 2)

ProductExtraBuyCategoryController::GetPreloadFieldValues
# Documentation for 'ProductExtraBuyCategoryController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/makeEntity (Niveau 2)

ProductExtraBuyCategoryController::MakeEntity
# Documentation for 'ProductExtraBuyCategoryController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/link (Niveau 2)

ProductExtraBuyCategoryController::Link
# Documentation for 'ProductExtraBuyCategoryController::Link'
Get the qualified url of a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $productId ] (int) | Product ID |
| Parameter #1 [  $absolute = false ] (bool) | Prepend HTTP\_HOST to the url |
| Parameter #2 [  $product = NULL ] (CollectionProduct) | If a product instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionProductExtraBuyCategory (Niveau 2)

CollectionProductExtraBuyCategory
# Documentation for 'CollectionProductExtraBuyCategory'
This class represents a dataobject for the Extra buy category of the product.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Extra buy category item. |
| Title | Title for the Extra buy category item. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/googleCategory (Niveau 2)

ProductExtraBuyCategoryController::GoogleCategory
# Documentation for 'ProductExtraBuyCategoryController::GoogleCategory'
Returns the google category associated with a Product, if any
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] |  |
## Returns
|  |  |
| --- | --- |
| int|null |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getVariantCount (Niveau 2)

ProductExtraBuyCategoryController::GetVariantCount
# Documentation for 'ProductExtraBuyCategoryController::GetVariantCount'
Returns the amount of variants for a specific product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] (int) | $productId the id of the product |
## Returns
|  |  |
| --- | --- |
| int | the amount of variants for the product |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/changeLanguage (Niveau 2)

ProductExtraBuyCategoryController::ChangeLanguage
# Documentation for 'ProductExtraBuyCategoryController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/variantTypeIds (Niveau 2)

ProductExtraBuyCategoryController::VariantTypeIds
# Documentation for 'ProductExtraBuyCategoryController::VariantTypeIds'
Returns the distinct variant type ids for one or more product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productIds ] (int[]) |  |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/changeCurrency (Niveau 2)

ProductExtraBuyCategoryController::ChangeCurrency
# Documentation for 'ProductExtraBuyCategoryController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getDescriptionShort (Niveau 2)

ProductExtraBuyCategoryController::GetDescriptionShort
# Documentation for 'ProductExtraBuyCategoryController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getUnitTitle (Niveau 2)

ProductExtraBuyCategoryController::GetUnitTitle
# Documentation for 'ProductExtraBuyCategoryController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/clearInstance (Niveau 2)

ProductExtraBuyCategoryController::ClearInstance
# Documentation for 'ProductExtraBuyCategoryController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/preload (Niveau 2)

ProductExtraBuyCategoryController::Preload
# Documentation for 'ProductExtraBuyCategoryController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getDeliveryTime (Niveau 2)

ProductExtraBuyCategoryController::GetDeliveryTime
# Documentation for 'ProductExtraBuyCategoryController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getPaymentOptions (Niveau 2)

ProductExtraBuyCategoryController::GetPaymentOptions
# Documentation for 'ProductExtraBuyCategoryController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getText (Niveau 2)

ProductExtraBuyCategoryController::GetText
# Documentation for 'ProductExtraBuyCategoryController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getPrevNextProduct (Niveau 2)

ProductExtraBuyCategoryController::GetPrevNextProduct
# Documentation for 'ProductExtraBuyCategoryController::GetPrevNextProduct'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $CurrentId ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getInstance (Niveau 2)

ProductExtraBuyCategoryController::GetInstance
# Documentation for 'ProductExtraBuyCategoryController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getDescription (Niveau 2)

ProductExtraBuyCategoryController::GetDescription
# Documentation for 'ProductExtraBuyCategoryController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getTranslation (Niveau 2)

ProductExtraBuyCategoryController::GetTranslation
# Documentation for 'ProductExtraBuyCategoryController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'product' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/preloadTranslations (Niveau 2)

ProductExtraBuyCategoryController::PreloadTranslations
# Documentation for 'ProductExtraBuyCategoryController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyCategoryController/getDescriptionList (Niveau 2)

ProductExtraBuyCategoryController::GetDescriptionList
# Documentation for 'ProductExtraBuyCategoryController::GetDescriptionList'
Get the description (list) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/makeEntity (Niveau 2)

ProductController::MakeEntity
# Documentation for 'ProductController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getPrevNextProduct (Niveau 2)

ProductController::GetPrevNextProduct
# Documentation for 'ProductController::GetPrevNextProduct'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $CurrentId ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getText (Niveau 2)

ProductController::GetText
# Documentation for 'ProductController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/variantTypeIds (Niveau 2)

ProductController::VariantTypeIds
# Documentation for 'ProductController::VariantTypeIds'
Returns the distinct variant type ids for one or more product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productIds ] (int[]) |  |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionProduct (Niveau 2)

CollectionProduct
# Documentation for 'CollectionProduct'
This class represents a dataobject for the Product.
## Properties
| Name | Description |
| --- | --- |
| BuyingPrice | Purchase/cost price for the Product. |
| CallForPrice | Indicates whether or not the product is a 'Call for Price' type product. |
| CategoryId | Category id for the Product. |
| DateCreated | Creation date for the Product. |
| DateUpdated | Last update date for the Product. |
| DeliveryId | Delivery id for the Product. If the product has a fixed delivery. |
| DeliveryTimeId | Delivery time id for the Product. Which DeliveryTime to use (-2, -1, 0, or the Id of the DeliveryTime) |
| DisableOnEmpty | Indicates whether or not the Product should be disabled when it is not in stock. |
| DiscountGroupId | Discount group id for the Product (0 if no group). |
| Ean | EAN number for the Product. |
| GuidelinePrice | Suggested retail price for the Product. |
| Id | Id for the Product. |
| ItemNumber | Item number for the Product. |
| SupplierItemNumber | Supplier item number for the Product. |
| MinAmount | Minimum amount for the Product. |
| Online | Indicates whether or not the Product is an online product (filesale). |
| AllowOutOfStockPurchase | Indicates whether or not the Product can be bought if the stock is empty |
| ProducerId | Producer/brand id for the Product. |
| SecondaryCategoryIds | The ids of the secondary Categories of the Product. |
| Stock | Stock amount for the Product. |
| Title | Title for the Product. |
| Type | Type of the Product (normal, filesale, giftcard, codegiftcard, packet, variant, discontinued). |
| Link | The URI segment of the product |
| Url | URL/link for the Product. |
| VatGroupId | Vat group id for the Product (0 if none). |
| Weight | Weight of the Product. |
| StockLocationId | Stock location id for the Product (0 if none). |
| Sorting | Sorting for the Product. |
| UnitId | The ID of the unit describing the product |
| VariantDisplayMode | Type of variant display mode. Available types are: - orderlist - orderlist-dropdown - dropdown - buttons |
| Soldout | Soldout for the Product, true or false. |
| Prices | List of price intervals for the product |
| Sold | Number of times the product was sold for the last 30 days |
| Age | Age of the product in seconds |
| PageId | The page ID of the product catalogue |
| Handle | Qualified URI segment of the product, used in the third parameter, e.g. /page/n-category/handle/ |
| ReturnOrder | Sorting number used internally to position the product in a return list |
| ExtraBuyAmount | Context: Extra buy product This field holds the minimum amount to be bought at a time |
| PacketId | Context: Packet product Field indicates which packet product this product belongs to |
| PacketAmount | Context: Packet product The amount of products to be bought at a time as defined by the packet product Note: This field may be overridden by the MinAmount field - depends on which is the highest number |
| StockReservation | The amount of stock currently reserved for the product |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getPaymentOptions (Niveau 2)

ProductController::GetPaymentOptions
# Documentation for 'ProductController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getPreloadFieldValues (Niveau 2)

ProductController::GetPreloadFieldValues
# Documentation for 'ProductController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getDescriptionShort (Niveau 2)

ProductController::GetDescriptionShort
# Documentation for 'ProductController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/link (Niveau 2)

ProductController::Link
# Documentation for 'ProductController::Link'
Get the qualified url of a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $productId ] (int) | Product ID |
| Parameter #1 [  $absolute = false ] (bool) | Prepend HTTP\_HOST to the url |
| Parameter #2 [  $product = NULL ] (CollectionProduct) | If a product instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/makeCollection (Niveau 2)

ProductController::MakeCollection
# Documentation for 'ProductController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/googleCategory (Niveau 2)

ProductController::GoogleCategory
# Documentation for 'ProductController::GoogleCategory'
Returns the google category associated with a Product, if any
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] |  |
## Returns
|  |  |
| --- | --- |
| int|null |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/clearInstance (Niveau 2)

ProductController::ClearInstance
# Documentation for 'ProductController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getInstance (Niveau 2)

ProductController::GetInstance
# Documentation for 'ProductController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/preloadTranslations (Niveau 2)

ProductController::PreloadTranslations
# Documentation for 'ProductController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getVariantCount (Niveau 2)

ProductController::GetVariantCount
# Documentation for 'ProductController::GetVariantCount'
Returns the amount of variants for a specific product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] (int) | $productId the id of the product |
## Returns
|  |  |
| --- | --- |
| int | the amount of variants for the product |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/preload (Niveau 2)

ProductController::Preload
# Documentation for 'ProductController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/changeLanguage (Niveau 2)

ProductController::ChangeLanguage
# Documentation for 'ProductController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getUnitTitle (Niveau 2)

ProductController::GetUnitTitle
# Documentation for 'ProductController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getDescriptionList (Niveau 2)

ProductController::GetDescriptionList
# Documentation for 'ProductController::GetDescriptionList'
Get the description (list) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getDeliveryTime (Niveau 2)

ProductController::GetDeliveryTime
# Documentation for 'ProductController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/changeCurrency (Niveau 2)

ProductController::ChangeCurrency
# Documentation for 'ProductController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getDescription (Niveau 2)

ProductController::GetDescription
# Documentation for 'ProductController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductController/getTranslation (Niveau 2)

ProductController::GetTranslation
# Documentation for 'ProductController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'product' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/getDescription (Niveau 2)

BrandController::GetDescription
# Documentation for 'BrandController::GetDescription'
Get the description of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/makeEntity (Niveau 2)

BrandController::MakeEntity
# Documentation for 'BrandController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/makeCollection (Niveau 2)

BrandController::MakeCollection
# Documentation for 'BrandController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/clearInstance (Niveau 2)

BrandController::ClearInstance
# Documentation for 'BrandController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/getPreloadFieldValues (Niveau 2)

BrandController::GetPreloadFieldValues
# Documentation for 'BrandController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/hashParametersForFacebook (Niveau 2)

BrandController::HashParametersForFacebook
# Documentation for 'BrandController::HashParametersForFacebook'
Hash parameters for Facebook Marketing
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  object $user ] (Object) | $user |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/changeCurrency (Niveau 2)

BrandController::ChangeCurrency
# Documentation for 'BrandController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/getText (Niveau 2)

BrandController::GetText
# Documentation for 'BrandController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/changeLanguage (Niveau 2)

BrandController::ChangeLanguage
# Documentation for 'BrandController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/preloadTranslations (Niveau 2)

BrandController::PreloadTranslations
# Documentation for 'BrandController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/getTranslation (Niveau 2)

BrandController::GetTranslation
# Documentation for 'BrandController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | $Id of the entity |
| Parameter #1 [  $Title ] (string) | $Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | $LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'user' ] (string) | $Module of the entity (default: brand) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserItem (Niveau 2)

UserItem
# Documentation for 'UserItem'
This class represents a dataobject for a User
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the User |
| Username | Username of the User |
| CategoryId | Id of the User category |
| CategorySecondaryId | Ids of the secondary categories of which the User is a member |
| Type | Type of the User Valid types: - Private: User is a private customer - Public Sector: User is a "public" customer with an EAN - Company: User is a company customer with a vat number and company name |
| Company | Company name for the User |
| VatNumber | Company/vat number for the User |
| Ean | EAN/public number for the User |
| Firstname | Firstname for the User |
| Lastname | Lastname for the User |
| Gender | Gender for the User (0: female, 1: male) |
| Address | Address for the User |
| Zipcode | Zipcode for the User |
| City | City for the User |
| Country | Country for the User (ISO) |
| State | State for the User |
| Phone | Phone number for the User |
| CountryCode | Country code for the User, e.g. 45 for Denmark |
| Mobile | Mobile number for the User |
| Fax | Fax number for the User |
| Email | E-mail for the User |
| DateOfBirth | Date of birth for the User |
| Website | Website for the User |
| Active | True if the user is active, false if the user is blocked |
| LanguageIso | Language Iso of the User |
| LanguageAccess | Specifies on which languages and sites this entity is accessible. An array of LANGUAGE-ISO\_SITE-ID |
| CurrencyIso | Specifies a currency for the user (blank is no specific currency) |
| DiscountGroupId | Discount group id for the User (0 if no group) |
| Newsletter | True if User has agreed to receive newsletters |
| Reference | Reference for the User |
| Title | Title for the User Default: Company If Company is empty, Firstname will be used. |
| InterestFieldIds | Interest fields for the User. An array of ids. |
| PasswordChecksum | Safe password checksum |
| DebitorNumber | Debitor number for the User |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/preload (Niveau 2)

BrandController::Preload
# Documentation for 'BrandController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandController/getInstance (Niveau 2)

BrandController::GetInstance
# Documentation for 'BrandController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/preloadTranslations (Niveau 2)

ProductVariantTypeController::PreloadTranslations
# Documentation for 'ProductVariantTypeController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/getDeliveryTime (Niveau 2)

ProductVariantTypeController::GetDeliveryTime
# Documentation for 'ProductVariantTypeController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/changeLanguage (Niveau 2)

ProductVariantTypeController::ChangeLanguage
# Documentation for 'ProductVariantTypeController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/getInstance (Niveau 2)

ProductVariantTypeController::GetInstance
# Documentation for 'ProductVariantTypeController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionProductVariantDataType (Niveau 2)

CollectionProductVariantDataType
# Documentation for 'CollectionProductVariantDataType'
This class represents a dataobject for the Product Variant type.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Variant type. |
| Title | Title for the Variant type. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/preload (Niveau 2)

ProductVariantTypeController::Preload
# Documentation for 'ProductVariantTypeController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/clearInstance (Niveau 2)

ProductVariantTypeController::ClearInstance
# Documentation for 'ProductVariantTypeController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/makeEntity (Niveau 2)

ProductVariantTypeController::MakeEntity
# Documentation for 'ProductVariantTypeController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/getText (Niveau 2)

ProductVariantTypeController::GetText
# Documentation for 'ProductVariantTypeController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/getTranslation (Niveau 2)

ProductVariantTypeController::GetTranslation
# Documentation for 'ProductVariantTypeController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/changeCurrency (Niveau 2)

ProductVariantTypeController::ChangeCurrency
# Documentation for 'ProductVariantTypeController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/getPaymentOptions (Niveau 2)

ProductVariantTypeController::GetPaymentOptions
# Documentation for 'ProductVariantTypeController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/getUnitTitle (Niveau 2)

ProductVariantTypeController::GetUnitTitle
# Documentation for 'ProductVariantTypeController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/getPreloadFieldValues (Niveau 2)

ProductVariantTypeController::GetPreloadFieldValues
# Documentation for 'ProductVariantTypeController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantTypeController/makeCollection (Niveau 2)

ProductVariantTypeController::MakeCollection
# Documentation for 'ProductVariantTypeController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getPrevNextProduct (Niveau 2)

ProductTagController::GetPrevNextProduct
# Documentation for 'ProductTagController::GetPrevNextProduct'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $CurrentId ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getPaymentOptions (Niveau 2)

ProductTagController::GetPaymentOptions
# Documentation for 'ProductTagController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTag (Niveau 2)

ProductTag
# Documentation for 'ProductTag'
This Class represents a dataobject for a Tag
## Properties
| Name | Description |
| --- | --- |
| Id | The id of the Tag |
| LanguageISO | The language ISO code of the Tag for the active language (Solution\_SetLanguage) |
| Title | The title of the Tag in the language indicated by the LanguageISO |
| UserId | The id of the User who made the Tag |
| Username | The name of the User who made the Tag |
| UserEmail | The email address of the User who made the Tag |
| Rating | The rating of the ProductTag |
| Text | The text of the ProductTag |
| DateCreated | The datetime the Tag was created |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getText (Niveau 2)

ProductTagController::GetText
# Documentation for 'ProductTagController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getUnitTitle (Niveau 2)

ProductTagController::GetUnitTitle
# Documentation for 'ProductTagController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/preloadTranslations (Niveau 2)

ProductTagController::PreloadTranslations
# Documentation for 'ProductTagController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/googleCategory (Niveau 2)

ProductTagController::GoogleCategory
# Documentation for 'ProductTagController::GoogleCategory'
Returns the google category associated with a Product, if any
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] |  |
## Returns
|  |  |
| --- | --- |
| int|null |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/makeEntity (Niveau 2)

ProductTagController::MakeEntity
# Documentation for 'ProductTagController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getVariantCount (Niveau 2)

ProductTagController::GetVariantCount
# Documentation for 'ProductTagController::GetVariantCount'
Returns the amount of variants for a specific product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] (int) | $productId the id of the product |
## Returns
|  |  |
| --- | --- |
| int | the amount of variants for the product |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/makeCollection (Niveau 2)

ProductTagController::MakeCollection
# Documentation for 'ProductTagController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getTagsGrouped (Niveau 2)

ProductTagController::GetTagsGrouped
# Documentation for 'ProductTagController::GetTagsGrouped'
Get Tags in groups for a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $limit = 3 ] (int) | Limit of tags (default: 3) |
| Parameter #1 [  $productId = NULL ] (int) | ProductId of the entity |
| Parameter #2 [  $languageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| int |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getDescriptionShort (Niveau 2)

ProductTagController::GetDescriptionShort
# Documentation for 'ProductTagController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/variantTypeIds (Niveau 2)

ProductTagController::VariantTypeIds
# Documentation for 'ProductTagController::VariantTypeIds'
Returns the distinct variant type ids for one or more product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productIds ] (int[]) |  |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/changeLanguage (Niveau 2)

ProductTagController::ChangeLanguage
# Documentation for 'ProductTagController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/clearInstance (Niveau 2)

ProductTagController::ClearInstance
# Documentation for 'ProductTagController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getInstance (Niveau 2)

ProductTagController::GetInstance
# Documentation for 'ProductTagController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getPreloadFieldValues (Niveau 2)

ProductTagController::GetPreloadFieldValues
# Documentation for 'ProductTagController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/preload (Niveau 2)

ProductTagController::Preload
# Documentation for 'ProductTagController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/link (Niveau 2)

ProductTagController::Link
# Documentation for 'ProductTagController::Link'
Get the qualified url of a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $productId ] (int) | Product ID |
| Parameter #1 [  $absolute = false ] (bool) | Prepend HTTP\_HOST to the url |
| Parameter #2 [  $product = NULL ] (CollectionProduct) | If a product instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getDeliveryTime (Niveau 2)

ProductTagController::GetDeliveryTime
# Documentation for 'ProductTagController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getTranslation (Niveau 2)

ProductTagController::GetTranslation
# Documentation for 'ProductTagController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'product' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/changeCurrency (Niveau 2)

ProductTagController::ChangeCurrency
# Documentation for 'ProductTagController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getDescriptionList (Niveau 2)

ProductTagController::GetDescriptionList
# Documentation for 'ProductTagController::GetDescriptionList'
Get the description (list) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductTagController/getDescription (Niveau 2)

ProductTagController::GetDescription
# Documentation for 'ProductTagController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/makeCollection (Niveau 2)

CustomDataController::MakeCollection
# Documentation for 'CustomDataController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/clearInstance (Niveau 2)

CustomDataController::ClearInstance
# Documentation for 'CustomDataController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/getInstance (Niveau 2)

CustomDataController::GetInstance
# Documentation for 'CustomDataController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/getTranslation (Niveau 2)

CustomDataController::GetTranslation
# Documentation for 'CustomDataController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/preloadTranslations (Niveau 2)

CustomDataController::PreloadTranslations
# Documentation for 'CustomDataController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/getText (Niveau 2)

CustomDataController::GetText
# Documentation for 'CustomDataController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionCustomData (Niveau 2)

CollectionCustomData
# Documentation for 'CollectionCustomData'
This class represents a dataobject for the Custom data of an entity.
## Properties
| Name | Description |
| --- | --- |
| Title | Title for the Custom data item. If there is no dataId, the title is the actual text of the entity. |
| DataId | Specifies the specific data ID of the entity, unless it holds no such ID. |
| Sorting | Sorting for the Custom data item or 0 |
| Selected | Whether or not the Custom Data is marked as selected on a requested entity |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/getPreloadFieldValues (Niveau 2)

CustomDataController::GetPreloadFieldValues
# Documentation for 'CustomDataController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/changeCurrency (Niveau 2)

CustomDataController::ChangeCurrency
# Documentation for 'CustomDataController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/changeLanguage (Niveau 2)

CustomDataController::ChangeLanguage
# Documentation for 'CustomDataController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/preload (Niveau 2)

CustomDataController::Preload
# Documentation for 'CustomDataController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataController/makeEntity (Niveau 2)

CustomDataController::MakeEntity
# Documentation for 'CustomDataController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/categoryParentId (Niveau 2)

ProductCategoryController::CategoryParentId
# Documentation for 'ProductCategoryController::CategoryParentId'
Returns the parent of a category. This information is located in a local array, that if not available, is loaded (once)
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $categoryId ] (int) | $pageId |
## Returns
|  |  |
| --- | --- |
| bool |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/changeLanguage (Niveau 2)

ProductCategoryController::ChangeLanguage
# Documentation for 'ProductCategoryController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/changeCurrency (Niveau 2)

ProductCategoryController::ChangeCurrency
# Documentation for 'ProductCategoryController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/preload (Niveau 2)

ProductCategoryController::Preload
# Documentation for 'ProductCategoryController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/categoryIdPath (Niveau 2)

ProductCategoryController::CategoryIdPath
# Documentation for 'ProductCategoryController::CategoryIdPath'
Returns an array of the ids of the category and it's parents, all the way to the root
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $categoryId ] (int) | $pageId |
| Parameter #1 [  &$path = Array ] (int[]) | $path |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/isCategoryActive (Niveau 2)

ProductCategoryController::IsCategoryActive
# Documentation for 'ProductCategoryController::IsCategoryActive'
Check if a category is active in the current category path
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $categoryId ] (int) | $categoryId |
## Returns
|  |  |
| --- | --- |
| bool |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/visibility (Niveau 2)

ProductCategoryController::Visibility
# Documentation for 'ProductCategoryController::Visibility'
Check visibility for one or more category IDs.
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $categoryId ] (int|array) | ID or array of IDs of categories |
## Returns
| Name | Description |
| --- | --- |
| bool | If a single ID was provided a boolean value will be returned indicating visibility |
| array | If an array was provided an array with visible categories will be returned to use as intersection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/getUnitTitle (Niveau 2)

ProductCategoryController::GetUnitTitle
# Documentation for 'ProductCategoryController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/getText (Niveau 2)

ProductCategoryController::GetText
# Documentation for 'ProductCategoryController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/getPreloadFieldValues (Niveau 2)

ProductCategoryController::GetPreloadFieldValues
# Documentation for 'ProductCategoryController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/getDescription (Niveau 2)

ProductCategoryController::GetDescription
# Documentation for 'ProductCategoryController::GetDescription'
Get the description (top) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/getDeliveryTime (Niveau 2)

ProductCategoryController::GetDeliveryTime
# Documentation for 'ProductCategoryController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/getPaymentOptions (Niveau 2)

ProductCategoryController::GetPaymentOptions
# Documentation for 'ProductCategoryController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/preloadTranslations (Niveau 2)

ProductCategoryController::PreloadTranslations
# Documentation for 'ProductCategoryController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/getInstance (Niveau 2)

ProductCategoryController::GetInstance
# Documentation for 'ProductCategoryController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/categoryIdPaths (Niveau 2)

ProductCategoryController::CategoryIdPaths
# Documentation for 'ProductCategoryController::CategoryIdPaths'
Returns a array of all unique category ids in the paths for the supplied category ids
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $categoryIds ] (int[]) | $categoryIds |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/makeEntity (Niveau 2)

ProductCategoryController::MakeEntity
# Documentation for 'ProductCategoryController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionProductCategory (Niveau 2)

CollectionProductCategory
# Documentation for 'CollectionProductCategory'
This class represents a dataobject for the Category of the product.
## Methods
|  |  |
| --- | --- |
| \_\_get |  |
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Category item. |
| Title | Title for the Category item. |
| Link | Raw link for the Category item |
| ShowInMenu | Whether or not the category is displayed in the frontend (int[0] = all, int[-1] = none, int[] = specific usergroup id's) |
| PageId | Page id for the Category item. |
| ParentId | Parent id for the Category item. |
| Handle | Qualified URL handle for the Category item, e.g. /page/HANDLE/ |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/clearInstance (Niveau 2)

ProductCategoryController::ClearInstance
# Documentation for 'ProductCategoryController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/getDescriptionBottom (Niveau 2)

ProductCategoryController::GetDescriptionBottom
# Documentation for 'ProductCategoryController::GetDescriptionBottom'
Get the description (bottom) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/getTranslation (Niveau 2)

ProductCategoryController::GetTranslation
# Documentation for 'ProductCategoryController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'shop\_cat' ] (string) | Module of the entity (default: shop\_cat) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/link (Niveau 2)

ProductCategoryController::Link
# Documentation for 'ProductCategoryController::Link'
Get the qualified handle of a CollectionProductCategory entity
## Links
|  |  |
| --- | --- |
| CollectionProductCategory | Entity |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $categoryId ] (int) | id of the CollectionProductCategory |
| Parameter #1 [  $absolute = false ] (bool) | Prepend HTTP\_HOST to the url |
| Parameter #2 [  $category = NULL ] (CollectionProductCategory) | If a category instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/makeCollection (Niveau 2)

ProductCategoryController::MakeCollection
# Documentation for 'ProductCategoryController::MakeCollection'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] |  |
| Parameter #1 [  $settings = Array ] |  |
| Parameter #2 [  $preloadKey = 'preload' ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/categoryHasChildren (Niveau 2)

ProductCategoryController::CategoryHasChildren
# Documentation for 'ProductCategoryController::CategoryHasChildren'
Returns whether or not a page has children. This information is located in a local array, that if not available, is loaded (once)
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $categoryId ] (int) | $pageId |
## Returns
|  |  |
| --- | --- |
| bool |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCategoryController/categoryPath (Niveau 2)

ProductCategoryController::CategoryPath
# Documentation for 'ProductCategoryController::CategoryPath'
Calculate an entire category path array from any given point of category ID
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $categoryId = NULL ] (int) | Category ID for starting point |
| Parameter #1 [  $path = Array ] (int[]) | $path path of ids for loop detection |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/getDeliveryTime (Niveau 2)

ProductListController::GetDeliveryTime
# Documentation for 'ProductListController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/changeLanguage (Niveau 2)

ProductListController::ChangeLanguage
# Documentation for 'ProductListController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/clearInstance (Niveau 2)

ProductListController::ClearInstance
# Documentation for 'ProductListController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/getTranslation (Niveau 2)

ProductListController::GetTranslation
# Documentation for 'ProductListController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/getInstance (Niveau 2)

ProductListController::GetInstance
# Documentation for 'ProductListController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/preloadTranslations (Niveau 2)

ProductListController::PreloadTranslations
# Documentation for 'ProductListController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/makeEntity (Niveau 2)

ProductListController::MakeEntity
# Documentation for 'ProductListController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/preload (Niveau 2)

ProductListController::Preload
# Documentation for 'ProductListController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/changeCurrency (Niveau 2)

ProductListController::ChangeCurrency
# Documentation for 'ProductListController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/getPreloadFieldValues (Niveau 2)

ProductListController::GetPreloadFieldValues
# Documentation for 'ProductListController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/getUnitTitle (Niveau 2)

ProductListController::GetUnitTitle
# Documentation for 'ProductListController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/makeCollection (Niveau 2)

ProductListController::MakeCollection
# Documentation for 'ProductListController::MakeCollection'
## Links
|  |  |
| --- | --- |
| CollectionController |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] |  |
| Parameter #1 [  $settings = Array ] |  |
| Parameter #2 [  $preloadKey = 'preload' ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/getText (Niveau 2)

ProductListController::GetText
# Documentation for 'ProductListController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/getFilterMap (Niveau 2)

ProductListController::GetFilterMap
# Documentation for 'ProductListController::GetFilterMap'

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductListController/getPaymentOptions (Niveau 2)

ProductListController::GetPaymentOptions
# Documentation for 'ProductListController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/getText (Niveau 2)

BlogCategoryController::GetText
# Documentation for 'BlogCategoryController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/Count (Niveau 2)

BlogCategoryController::Count
# Documentation for 'BlogCategoryController::Count'
Get the number of blog posts in a category
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $BlogId ] (int) | BlogId of the Blog entity |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/preloadTranslations (Niveau 2)

BlogCategoryController::PreloadTranslations
# Documentation for 'BlogCategoryController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/makeEntity (Niveau 2)

BlogCategoryController::MakeEntity
# Documentation for 'BlogCategoryController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/makeCollection (Niveau 2)

BlogCategoryController::MakeCollection
# Documentation for 'BlogCategoryController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/changeLanguage (Niveau 2)

BlogCategoryController::ChangeLanguage
# Documentation for 'BlogCategoryController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/preload (Niveau 2)

BlogCategoryController::Preload
# Documentation for 'BlogCategoryController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/changeCurrency (Niveau 2)

BlogCategoryController::ChangeCurrency
# Documentation for 'BlogCategoryController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/clearInstance (Niveau 2)

BlogCategoryController::ClearInstance
# Documentation for 'BlogCategoryController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/getPreloadFieldValues (Niveau 2)

BlogCategoryController::GetPreloadFieldValues
# Documentation for 'BlogCategoryController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/getTranslation (Niveau 2)

BlogCategoryController::GetTranslation
# Documentation for 'BlogCategoryController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'blog\_cat' ] (string) | Module of the entity (default: blog\_cat) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategoryController/getInstance (Niveau 2)

BlogCategoryController::GetInstance
# Documentation for 'BlogCategoryController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCategory (Niveau 2)

BlogCategory
# Documentation for 'BlogCategory'
This class represents a dataobject for Blog Categorys
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Blog Category |
| PageId | Page id of the Blog Category |
| Title | Title for the Blog Category |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/getTranslation (Niveau 2)

CheckoutPaymentMethodController::GetTranslation
# Documentation for 'CheckoutPaymentMethodController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/getPaymentSession (Niveau 2)

CheckoutPaymentMethodController::GetPaymentSession
# Documentation for 'CheckoutPaymentMethodController::GetPaymentSession'
Get a payment session
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $paymentId = 9 ] (string) | $paymentId |
| Parameter #1 [  string $paymentType = 'klarnaKCO' ] (string) | $sessionId |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/changeCurrency (Niveau 2)

CheckoutPaymentMethodController::ChangeCurrency
# Documentation for 'CheckoutPaymentMethodController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/makeCollection (Niveau 2)

CheckoutPaymentMethodController::MakeCollection
# Documentation for 'CheckoutPaymentMethodController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/preload (Niveau 2)

CheckoutPaymentMethodController::Preload
# Documentation for 'CheckoutPaymentMethodController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/clearInstance (Niveau 2)

CheckoutPaymentMethodController::ClearInstance
# Documentation for 'CheckoutPaymentMethodController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/makeEntity (Niveau 2)

CheckoutPaymentMethodController::MakeEntity
# Documentation for 'CheckoutPaymentMethodController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/getInstance (Niveau 2)

CheckoutPaymentMethodController::GetInstance
# Documentation for 'CheckoutPaymentMethodController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/changeLanguage (Niveau 2)

CheckoutPaymentMethodController::ChangeLanguage
# Documentation for 'CheckoutPaymentMethodController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/preloadTranslations (Niveau 2)

CheckoutPaymentMethodController::PreloadTranslations
# Documentation for 'CheckoutPaymentMethodController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/getText (Niveau 2)

CheckoutPaymentMethodController::GetText
# Documentation for 'CheckoutPaymentMethodController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethodController/getPreloadFieldValues (Niveau 2)

CheckoutPaymentMethodController::GetPreloadFieldValues
# Documentation for 'CheckoutPaymentMethodController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CheckoutPaymentMethod (Niveau 2)

CheckoutPaymentMethod
# Documentation for 'CheckoutPaymentMethod'
This class represents a dataobject for the Payment method data item.
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Payment method |
| Title | Title of the Payment method |
| Description | Description of the Payment method |
| PriceFixed | Fixed display price of the Payment method |
| PricePercentage | Percentage display price of the Payment method |
| PriceActual | The actualy total price of the Payment method |
| PayByBill | Extra PayByBill information of the Payment method (not in use) |
| Klarna | Extra Klarna information of the Payment method |
| KlarnaAccount | Extra Klarna Account information of the Payment method |
| PaymentMethodOnline | An array of PaymentMethodOnline's of the Payment method |
| PaymentType | An string with the underlaying payment type for the Payment method |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/getTranslation (Niveau 2)

OrderCustomerController::GetTranslation
# Documentation for 'OrderCustomerController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomer (Niveau 2)

OrderCustomer
# Documentation for 'OrderCustomer'
This Class represents a dataobject for an Order Customer
## Properties
| Name | Description |
| --- | --- |
| Id | The id of the OrderCustomer |
| OrderId | The id of the Order of the OrderCustomer |
| Firstname | The firstname of the customer |
| Lastname | The lastname of the customer |
| Company | The company of the customer |
| Cvr | The CVR number of the customer |
| Ean | The EAN number of the customer |
| Address | The address of the customer |
| Address2 | The second addressline of the customer |
| Zip | The zipcode of the customer |
| City | The city of the customer |
| Country | The ISO code of country of the customer |
| CountryCode | The phone initials of the country (+XX) of the customer |
| State | The shortcode of the state of the customer |
| Phone | The phone number of the customer |
| Mobile | The mobile number of the customer |
| Email | The Email address of the customer |
| B2B | Whether this costumer is a B2B customer |
| ShippingFirstname | The firstname of the person on the shipping address |
| ShippingLastname | The lastname of the person on the shipping address |
| ShippingCompany | The company of the person on the shipping address |
| ShippingAddress | The shipping address |
| ShippingAddress2 | The second shipping address line |
| ShippingZip | The zipcode of the shipping address |
| ShippingCity | The city of the shipping address |
| ShippingCountry | The ISO code of the country of the shipping address |
| ShippingCountryCode | The phone initials of the country of the shipping address (+XX) |
| ShippingState | The shortcode of the state of the shipping adress |
| ShippingPhone | The phone number of the shipping address |
| ShippingMobile | The mobile number of the shipping address |
| ShippingEmail | The email of the shipping address |
| ExtendedDataInternal | The Internal extended data of the User |
| ExtendedDataExternal | The Internal extended data of the User |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/getPreloadFieldValues (Niveau 2)

OrderCustomerController::GetPreloadFieldValues
# Documentation for 'OrderCustomerController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/makeEntity (Niveau 2)

OrderCustomerController::MakeEntity
# Documentation for 'OrderCustomerController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/getInstance (Niveau 2)

OrderCustomerController::GetInstance
# Documentation for 'OrderCustomerController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/changeCurrency (Niveau 2)

OrderCustomerController::ChangeCurrency
# Documentation for 'OrderCustomerController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/preload (Niveau 2)

OrderCustomerController::Preload
# Documentation for 'OrderCustomerController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/clearInstance (Niveau 2)

OrderCustomerController::ClearInstance
# Documentation for 'OrderCustomerController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/preloadTranslations (Niveau 2)

OrderCustomerController::PreloadTranslations
# Documentation for 'OrderCustomerController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/getText (Niveau 2)

OrderCustomerController::GetText
# Documentation for 'OrderCustomerController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/changeLanguage (Niveau 2)

OrderCustomerController::ChangeLanguage
# Documentation for 'OrderCustomerController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/makeCollection (Niveau 2)

OrderCustomerController::MakeCollection
# Documentation for 'OrderCustomerController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderCustomerController/hashParametersForFacebook (Niveau 2)

OrderCustomerController::HashParametersForFacebook
# Documentation for 'OrderCustomerController::HashParametersForFacebook'
Hash parameters for Facebook Marketing
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  OrderCustomer $customer ] (OrderCustomer) | $customer |
## Returns
|  |  |
| --- | --- |
| OrderCustomer |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/preloadTranslations (Niveau 2)

ProductAdditionalController::PreloadTranslations
# Documentation for 'ProductAdditionalController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/getInstance (Niveau 2)

ProductAdditionalController::GetInstance
# Documentation for 'ProductAdditionalController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/clearInstance (Niveau 2)

ProductAdditionalController::ClearInstance
# Documentation for 'ProductAdditionalController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/preload (Niveau 2)

ProductAdditionalController::Preload
# Documentation for 'ProductAdditionalController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/getTranslation (Niveau 2)

ProductAdditionalController::GetTranslation
# Documentation for 'ProductAdditionalController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/getDescription (Niveau 2)

ProductAdditionalController::GetDescription
# Documentation for 'ProductAdditionalController::GetDescription'
Get the description of the Additional data entity
## Attributes
| Name | Description |
| --- | --- |
| int | Id of the entity |
| string | LanguageIso (default: current language) |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $LanguageIso = NULL ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionAdditionalData (Niveau 2)

CollectionAdditionalData
# Documentation for 'CollectionAdditionalData'
This class represents a dataobject for the Additional data.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Additional data item. |
| TypeId | Type id for the Additional data item. |
| Title | Title for the Additional data item. |
| Price | Price for the Additional data item. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/changeCurrency (Niveau 2)

ProductAdditionalController::ChangeCurrency
# Documentation for 'ProductAdditionalController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/makeEntity (Niveau 2)

ProductAdditionalController::MakeEntity
# Documentation for 'ProductAdditionalController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/getPreloadFieldValues (Niveau 2)

ProductAdditionalController::GetPreloadFieldValues
# Documentation for 'ProductAdditionalController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/getText (Niveau 2)

ProductAdditionalController::GetText
# Documentation for 'ProductAdditionalController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/getUnitTitle (Niveau 2)

ProductAdditionalController::GetUnitTitle
# Documentation for 'ProductAdditionalController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/changeLanguage (Niveau 2)

ProductAdditionalController::ChangeLanguage
# Documentation for 'ProductAdditionalController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/getPaymentOptions (Niveau 2)

ProductAdditionalController::GetPaymentOptions
# Documentation for 'ProductAdditionalController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/makeCollection (Niveau 2)

ProductAdditionalController::MakeCollection
# Documentation for 'ProductAdditionalController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAdditionalController/getDeliveryTime (Niveau 2)

ProductAdditionalController::GetDeliveryTime
# Documentation for 'ProductAdditionalController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/clearInstance (Niveau 2)

FormElementController::ClearInstance
# Documentation for 'FormElementController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/changeCurrency (Niveau 2)

FormElementController::ChangeCurrency
# Documentation for 'FormElementController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/makeEntity (Niveau 2)

FormElementController::MakeEntity
# Documentation for 'FormElementController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/preloadTranslations (Niveau 2)

FormElementController::PreloadTranslations
# Documentation for 'FormElementController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/getMeta (Niveau 2)

FormElementController::GetMeta
# Documentation for 'FormElementController::GetMeta'
Get dynamic (meta) translations for the Form, like translated choices for dropdowns and  
placehold data for input elements. This is required to generate a fully translated form.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/getText (Niveau 2)

FormElementController::GetText
# Documentation for 'FormElementController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/getTranslation (Niveau 2)

FormElementController::GetTranslation
# Documentation for 'FormElementController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'form-element' ] (string) | Module of the entity |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/changeLanguage (Niveau 2)

FormElementController::ChangeLanguage
# Documentation for 'FormElementController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/makeCollection (Niveau 2)

FormElementController::MakeCollection
# Documentation for 'FormElementController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/getPreloadFieldValues (Niveau 2)

FormElementController::GetPreloadFieldValues
# Documentation for 'FormElementController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/preload (Niveau 2)

FormElementController::Preload
# Documentation for 'FormElementController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/getInstance (Niveau 2)

FormElementController::GetInstance
# Documentation for 'FormElementController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElement (Niveau 2)

FormElement
# Documentation for 'FormElement'
This class represents a dataobject for a Form element
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Form element |
| FormId | Form id of the Form element |
| HtmlId | HTML label id for the Form element, used for style and post data |
| Type | Type of the Form element. Supports the following types: radio, checkbox, input, password, mail, upload, date, time, textarea, combo, free and freelabel |
| Required | Required Form element, true or false |
| Height | Min-height for the textarea Form element |
| Sorting | Sorting of the Form element |
| Title | Title of the Form element |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FormElementController/formatId (Niveau 2)

FormElementController::FormatId
# Documentation for 'FormElementController::FormatId'
Format the id from 'form-element-something-123' to 'formElementSomething123'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $HtmlId ] (string) | HtmlId of the entity |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/clearInstance (Niveau 2)

ProductSiteMapController::ClearInstance
# Documentation for 'ProductSiteMapController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteMapProduct (Niveau 2)

# Documentation for ''

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/getPreloadFieldValues (Niveau 2)

ProductSiteMapController::GetPreloadFieldValues
# Documentation for 'ProductSiteMapController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/getInstance (Niveau 2)

ProductSiteMapController::GetInstance
# Documentation for 'ProductSiteMapController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/preloadTranslations (Niveau 2)

ProductSiteMapController::PreloadTranslations
# Documentation for 'ProductSiteMapController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/changeCurrency (Niveau 2)

ProductSiteMapController::ChangeCurrency
# Documentation for 'ProductSiteMapController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/preload (Niveau 2)

ProductSiteMapController::Preload
# Documentation for 'ProductSiteMapController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/changeLanguage (Niveau 2)

ProductSiteMapController::ChangeLanguage
# Documentation for 'ProductSiteMapController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/makeEntity (Niveau 2)

ProductSiteMapController::MakeEntity
# Documentation for 'ProductSiteMapController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/getTranslation (Niveau 2)

ProductSiteMapController::GetTranslation
# Documentation for 'ProductSiteMapController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/getText (Niveau 2)

ProductSiteMapController::GetText
# Documentation for 'ProductSiteMapController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductSiteMapController/makeCollection (Niveau 2)

ProductSiteMapController::MakeCollection
# Documentation for 'ProductSiteMapController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/makeEntity (Niveau 2)

WishlistController::MakeEntity
# Documentation for 'WishlistController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/getText (Niveau 2)

WishlistController::GetText
# Documentation for 'WishlistController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/preload (Niveau 2)

WishlistController::Preload
# Documentation for 'WishlistController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/getInstance (Niveau 2)

WishlistController::GetInstance
# Documentation for 'WishlistController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/getTranslation (Niveau 2)

WishlistController::GetTranslation
# Documentation for 'WishlistController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/changeCurrency (Niveau 2)

WishlistController::ChangeCurrency
# Documentation for 'WishlistController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/makeCollection (Niveau 2)

WishlistController::MakeCollection
# Documentation for 'WishlistController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/changeLanguage (Niveau 2)

WishlistController::ChangeLanguage
# Documentation for 'WishlistController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/clearInstance (Niveau 2)

WishlistController::ClearInstance
# Documentation for 'WishlistController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Wishlist (Niveau 2)

Wishlist
# Documentation for 'Wishlist'
This class represents a data object for a wishlist collection
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Wishlist |
| UserId | User Id of the Wishlist |
| EventTitle | Title of the event for the Wishlist |
| EventDate | Date of the event for the Wishlist |
| Visible | Wishlist is visible or not |
| DateCreated | Date the Wishlist was created |
| Hash | Hash of the Wishlist to be used as authentication |
| WishlistLines | WishlistLines associated with the Wishlist |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/getPreloadFieldValues (Niveau 2)

WishlistController::GetPreloadFieldValues
# Documentation for 'WishlistController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WishlistController/preloadTranslations (Niveau 2)

WishlistController::PreloadTranslations
# Documentation for 'WishlistController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/getInstance (Niveau 2)

CustomDataTypeController::GetInstance
# Documentation for 'CustomDataTypeController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionCustomDataType (Niveau 2)

CollectionCustomDataType
# Documentation for 'CollectionCustomDataType'
This class represents a dataobject for the Custom data types of the product.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Custom data type item. |
| Type | The type of the Custom data type (1 = textbox, 2 = select boxes, 3 = dropdown) |
| Title | Title for the Custom data type item. |
| Display | Display on frontend, for the Custom data type item. |
| Required | Whether or not the Custom Data Type must be filled in. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/getPreloadFieldValues (Niveau 2)

CustomDataTypeController::GetPreloadFieldValues
# Documentation for 'CustomDataTypeController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/preload (Niveau 2)

CustomDataTypeController::Preload
# Documentation for 'CustomDataTypeController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/clearInstance (Niveau 2)

CustomDataTypeController::ClearInstance
# Documentation for 'CustomDataTypeController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/preloadTranslations (Niveau 2)

CustomDataTypeController::PreloadTranslations
# Documentation for 'CustomDataTypeController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/getText (Niveau 2)

CustomDataTypeController::GetText
# Documentation for 'CustomDataTypeController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/changeCurrency (Niveau 2)

CustomDataTypeController::ChangeCurrency
# Documentation for 'CustomDataTypeController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/getTranslation (Niveau 2)

CustomDataTypeController::GetTranslation
# Documentation for 'CustomDataTypeController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/changeLanguage (Niveau 2)

CustomDataTypeController::ChangeLanguage
# Documentation for 'CustomDataTypeController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/makeCollection (Niveau 2)

CustomDataTypeController::MakeCollection
# Documentation for 'CustomDataTypeController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CustomDataTypeController/makeEntity (Niveau 2)

CustomDataTypeController::MakeEntity
# Documentation for 'CustomDataTypeController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/makeCollection (Niveau 2)

OrderLineController::MakeCollection
# Documentation for 'OrderLineController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/changeCurrency (Niveau 2)

OrderLineController::ChangeCurrency
# Documentation for 'OrderLineController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/preloadTranslations (Niveau 2)

OrderLineController::PreloadTranslations
# Documentation for 'OrderLineController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/changeLanguage (Niveau 2)

OrderLineController::ChangeLanguage
# Documentation for 'OrderLineController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionOrderLine (Niveau 2)

CollectionOrderLine
# Documentation for 'CollectionOrderLine' (Extends CollectionOrderLineWithPrice)
This class represents a dataobject for the Order line data item.
## Methods
| Name | Description |
| --- | --- |
| price |  |
| vat |  |
| priceWithVat |  |
| priceWithoutVat |  |
| amount |  |
## Properties
| Name | Description |
| --- | --- |
| LineId | Line id of the Order line item. |
| ProductId | Product id of the Order line item. |
| VariantId | Variant id of the Order line item. |
| Amount | Amount of the Order line item. |
| ProductTitle | Product title of the Order line item. |
| VariantTitle | Variant title of the Order line item. |
| PacketTitle | Packet title of the Order line item. |
| AdditionalTitle | Additional title of the Order line item. |
| UnitTitle | Unit title of the Order line item. |
| ItemNumber | Item number of the Order line item. |
| SupplierItemNumber | Supplier item number of the Order line item. |
| PacketProducts | Packet products of the Order line item. |
| PriceWithoutVat | Price excluded vat of the Order line item. |
| PriceWithVat | Price included vat of the Order line item. |
| Vat | Vat of the Order line item. |
| FullPrice | Price before discount of the Order line item. |
| Price | Display price after discount of the Order line item. |
| Address | Address of the Order line item, if different from customer address (empty if no address). |
| DeliveryTime | Delivery time of the Order line item. |
| StockLocationId | Stock location id of the Order line item. |
| Weight | Weight of the Order line item. |
| Status | Status of the Order line item, if different from the order (empty if no status). |
| ServiceType | Service type of the Order line item, if different from the order (empty if no status). |
| TrackingCode | Tracking code of the Order line item, if different from the order (empty if no tracking code). |
| ExtendedDataInternal | Extended product data (displayed internally) of the Order line item |
| ExtendedDataExternal | Extended product data (displayed externally) of the Order line item |
| DeliveryId | The Delivery id (fixed delivery) if the Order line item, 0 if none |
| CouponId |  |
| GiftCardId |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/getTranslation (Niveau 2)

OrderLineController::GetTranslation
# Documentation for 'OrderLineController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/clearInstance (Niveau 2)

OrderLineController::ClearInstance
# Documentation for 'OrderLineController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/getInstance (Niveau 2)

OrderLineController::GetInstance
# Documentation for 'OrderLineController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/getPreloadFieldValues (Niveau 2)

OrderLineController::GetPreloadFieldValues
# Documentation for 'OrderLineController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/preload (Niveau 2)

OrderLineController::Preload
# Documentation for 'OrderLineController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/makeEntity (Niveau 2)

OrderLineController::MakeEntity
# Documentation for 'OrderLineController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderLineController/getText (Niveau 2)

OrderLineController::GetText
# Documentation for 'OrderLineController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/preload (Niveau 2)

ProductCustomDataController::Preload
# Documentation for 'ProductCustomDataController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/getDeliveryTime (Niveau 2)

ProductCustomDataController::GetDeliveryTime
# Documentation for 'ProductCustomDataController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/preloadTranslations (Niveau 2)

ProductCustomDataController::PreloadTranslations
# Documentation for 'ProductCustomDataController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionProductCustomData (Niveau 2)

CollectionProductCustomData
# Documentation for 'CollectionProductCustomData'
This class represents a dataobject for the Custom data of the product.
## Properties
| Name | Description |
| --- | --- |
| Title | Title for the Custom data item. If there is no dataId, the title is the actual text of the entity. |
| DataId | Specifies the specific data ID of the entity, unless it holds no such ID. |
| TypeId | Specifies the specific data type ID of the entity |
| Sorting | Sorting for the Custom data item or 0 |
| ProductId | The id of the Product to which this entity belongs |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/getPaymentOptions (Niveau 2)

ProductCustomDataController::GetPaymentOptions
# Documentation for 'ProductCustomDataController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/changeLanguage (Niveau 2)

ProductCustomDataController::ChangeLanguage
# Documentation for 'ProductCustomDataController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/getPreloadFieldValues (Niveau 2)

ProductCustomDataController::GetPreloadFieldValues
# Documentation for 'ProductCustomDataController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/getText (Niveau 2)

ProductCustomDataController::GetText
# Documentation for 'ProductCustomDataController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/getUnitTitle (Niveau 2)

ProductCustomDataController::GetUnitTitle
# Documentation for 'ProductCustomDataController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/makeCollection (Niveau 2)

ProductCustomDataController::MakeCollection
# Documentation for 'ProductCustomDataController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/getInstance (Niveau 2)

ProductCustomDataController::GetInstance
# Documentation for 'ProductCustomDataController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/changeCurrency (Niveau 2)

ProductCustomDataController::ChangeCurrency
# Documentation for 'ProductCustomDataController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/makeEntity (Niveau 2)

ProductCustomDataController::MakeEntity
# Documentation for 'ProductCustomDataController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/getTranslation (Niveau 2)

ProductCustomDataController::GetTranslation
# Documentation for 'ProductCustomDataController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCustomDataController/clearInstance (Niveau 2)

ProductCustomDataController::ClearInstance
# Documentation for 'ProductCustomDataController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/clearInstance (Niveau 2)

ProductStockLocationController::ClearInstance
# Documentation for 'ProductStockLocationController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/getDeliveryTime (Niveau 2)

ProductStockLocationController::GetDeliveryTime
# Documentation for 'ProductStockLocationController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionStockLocation (Niveau 2)

CollectionStockLocation
# Documentation for 'CollectionStockLocation' (Extends ApiObject)
## Methods
|  |  |
| --- | --- |
| \_\_call |  |
## Properties
|  |  |
| --- | --- |
| Id |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/changeCurrency (Niveau 2)

ProductStockLocationController::ChangeCurrency
# Documentation for 'ProductStockLocationController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/getPreloadFieldValues (Niveau 2)

ProductStockLocationController::GetPreloadFieldValues
# Documentation for 'ProductStockLocationController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/makeEntity (Niveau 2)

ProductStockLocationController::MakeEntity
# Documentation for 'ProductStockLocationController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/preloadTranslations (Niveau 2)

ProductStockLocationController::PreloadTranslations
# Documentation for 'ProductStockLocationController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/getText (Niveau 2)

ProductStockLocationController::GetText
# Documentation for 'ProductStockLocationController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/changeLanguage (Niveau 2)

ProductStockLocationController::ChangeLanguage
# Documentation for 'ProductStockLocationController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/preload (Niveau 2)

ProductStockLocationController::Preload
# Documentation for 'ProductStockLocationController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/getInstance (Niveau 2)

ProductStockLocationController::GetInstance
# Documentation for 'ProductStockLocationController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/makeCollection (Niveau 2)

ProductStockLocationController::MakeCollection
# Documentation for 'ProductStockLocationController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductStockLocationController/getTranslation (Niveau 2)

ProductStockLocationController::GetTranslation
# Documentation for 'ProductStockLocationController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Page (Niveau 2)

Page
# Documentation for 'Page'
This class represents a dataobject for a Page
## Properties
| Name | Description |
| --- | --- |
| Id | The id of the Page |
| CategoryId | The id of the primary PageCategory of the Page |
| Sorting | The position of the Page amongst its siblings |
| Type | The type of the Page |
| ParentId | The id of the parent Page of this Page |
| Visible | Information about who can access the page (either -1 for none, 0 for all, or the id of a UserGroup who can access the page) |
| ShowInMenu | Wether or not the Page is displayed in the frontend |
| Target | The Target mode of the page |
| DateUpdated | The datetime when the Page was last updated |
| LanguageAccess | Specifies on which languages and sites this entity is accessible. An array of LANGUAGE-ISO\_SITE-ID |
| Title | The title of the Page in the language indicated by the LanguageISO |
| Link | The linktext of the Page in the language indicated by the LanguageISO |
| Headline | The headline of the Page in the language indicated by the LanguageISO |
| Text | The textcontent of the Page in the language indicated by the LanguageISO |
| Text2 | The second textcontent of the Page in the language indicated by the LanguageISO |
| Text3 | The third textcontent of the Page in the language indicated by the LanguageISO |
| SeoKeywords | The seo keywords of the Page in the language indicated by the LanguageISO |
| SeoDescription | The seo description of the Page in the language indicated by the LanguageISO |
| SeoTitle | The seo title of the Page in the language indicated by the LanguageISO |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/makeCollection (Niveau 2)

PageController::MakeCollection
# Documentation for 'PageController::MakeCollection'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] |  |
| Parameter #1 [  $settings = Array ] |  |
| Parameter #2 [  $preloadKey = 'preload' ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/clearInstance (Niveau 2)

PageController::ClearInstance
# Documentation for 'PageController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/getTranslation (Niveau 2)

PageController::GetTranslation
# Documentation for 'PageController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'page' ] (string) | Module of the entity (default: page) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/getPreloadFieldValues (Niveau 2)

PageController::GetPreloadFieldValues
# Documentation for 'PageController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/preloadTranslations (Niveau 2)

PageController::PreloadTranslations
# Documentation for 'PageController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/pictureElementSettings (Niveau 2)

PageController::PictureElementSettings
# Documentation for 'PageController::PictureElementSettings'
Fetch the picture element settings for the given page.  
Valid settings are:  
+ height (int) height in pixels  
+ inheritPage (int) Page Id for page where pictures should origin  
+ crop (bool) Crop pictures or not  
+ sortingOrder (string) 'sorting' or 'random'  
+ inherit (bool) Automatic inheritance  
+ cycleSpeed (int) Speed of cycle in ms
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $PageId ] (int) | Id of a Page |
## Returns
|  |  |
| --- | --- |
| mixed | Array with settings or null if nothing is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategory (Niveau 2)

PageCategory
# Documentation for 'PageCategory'
This class represents a dataobject for a Page category (folder)
## Properties
| Name | Description |
| --- | --- |
| Id | The id of the Page category |
| LanguageAccess | Specifies on which languages and sites this entity is accessible. An array of LANGUAGE-ISO\_SITE-ID |
| Visible | Information about who can access the folder Can either be: - [] no access - null for unrestricted - An integer array of group ids (can contain the special value -1 for "guest" users)) |
| Sorting | The position of the Page category amongst its siblings |
| Title | The title of the Page category in the language indicated by the LanguageISO |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/getText (Niveau 2)

PageController::GetText
# Documentation for 'PageController::GetText'
Get the text of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/productCatalogLink (Niveau 2)

PageController::ProductCatalogLink
# Documentation for 'PageController::ProductCatalogLink'
Get the qualified handle of a Product Catalogue Page entity
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  bool $absolute = false ] (bool) | $absolute Prepend HTTP\_HOST to the url |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/getCompletePath (Niveau 2)

PageController::GetCompletePath
# Documentation for 'PageController::GetCompletePath'
Calculate an entire path array from any Parent ID
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $pageId = NULL ] (int) | $pageId Page ID for starting point |
| Parameter #1 [  $path = Array ] (int[]) | $path path of ids for loop detection |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/getInstance (Niveau 2)

PageController::GetInstance
# Documentation for 'PageController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/getHeadline (Niveau 2)

PageController::GetHeadline
# Documentation for 'PageController::GetHeadline'
Get the headline of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/changeLanguage (Niveau 2)

PageController::ChangeLanguage
# Documentation for 'PageController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/getPageTree (Niveau 2)

PageController::GetPageTree
# Documentation for 'PageController::GetPageTree'
Returns pages as a tree structure
## Returns
|  |  |
| --- | --- |
| bool |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/getTranslationSeo (Niveau 2)

PageController::GetTranslationSeo
# Documentation for 'PageController::GetTranslationSeo'
Get the headline of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int) | Id of the entity |
| Parameter #1 [  $title ] (string) | LanguageIso (default: current language) |
| Parameter #2 [  $languageIso = NULL ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/link (Niveau 2)

PageController::Link
# Documentation for 'PageController::Link'
Get the qualified handle of a Page entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $pageId ] ($pageId) | int id of the CollectionPage |
| Parameter #1 [  $absolute = false ] ($absolute) | bool Prepend HTTP\_HOST to the url |
| Parameter #2 [  $page = NULL ] ($page) | CollectionPage If a page instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/preload (Niveau 2)

PageController::Preload
# Documentation for 'PageController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/pageHasChildren (Niveau 2)

PageController::PageHasChildren
# Documentation for 'PageController::PageHasChildren'
Returns whether or not a page has children. This information is located in a local array, that if not available, is loaded (once)
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $pageId ] (int) | $pageId |
## Returns
|  |  |
| --- | --- |
| bool |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/makeEntity (Niveau 2)

PageController::MakeEntity
# Documentation for 'PageController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageController/changeCurrency (Niveau 2)

PageController::ChangeCurrency
# Documentation for 'PageController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/getBottom (Niveau 2)

EmailTextController::GetBottom
# Documentation for 'EmailTextController::GetBottom'
Get the bottom description of the Email entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the Email entity |
| Parameter #1 [  $DeliveryId = NULL ] (int) | DeliveryId of the Email entity |
| Parameter #2 [  $Module = 'shop\_mail' ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $LanguageIso = NULL ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/makeEntity (Niveau 2)

EmailTextController::MakeEntity
# Documentation for 'EmailTextController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/makeCollection (Niveau 2)

EmailTextController::MakeCollection
# Documentation for 'EmailTextController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/preload (Niveau 2)

EmailTextController::Preload
# Documentation for 'EmailTextController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/preloadTranslations (Niveau 2)

EmailTextController::PreloadTranslations
# Documentation for 'EmailTextController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/changeCurrency (Niveau 2)

EmailTextController::ChangeCurrency
# Documentation for 'EmailTextController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/getInstance (Niveau 2)

EmailTextController::GetInstance
# Documentation for 'EmailTextController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/clearInstance (Niveau 2)

EmailTextController::ClearInstance
# Documentation for 'EmailTextController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/getText (Niveau 2)

EmailTextController::GetText
# Documentation for 'EmailTextController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/getPreloadFieldValues (Niveau 2)

EmailTextController::GetPreloadFieldValues
# Documentation for 'EmailTextController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/changeLanguage (Niveau 2)

EmailTextController::ChangeLanguage
# Documentation for 'EmailTextController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/getTranslation (Niveau 2)

EmailTextController::GetTranslation
# Documentation for 'EmailTextController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title/type of the entity, e.g. 'title' |
| Parameter #2 [  $Module = 'shop\_mail' ] (string) | (default: current language) LanguageIso |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: Email) Module of the entity |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EmailTextController/getTop (Niveau 2)

EmailTextController::GetTop
# Documentation for 'EmailTextController::GetTop'
Get the top description of the Email entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the Email entity |
| Parameter #1 [  $DeliveryId = NULL ] (int) | DeliveryId of the Email entity |
| Parameter #2 [  $Module = 'shop\_mail' ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $LanguageIso = NULL ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/getInstance (Niveau 2)

ForumThreadController::GetInstance
# Documentation for 'ForumThreadController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/changeLanguage (Niveau 2)

ForumThreadController::ChangeLanguage
# Documentation for 'ForumThreadController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/getTranslation (Niveau 2)

ForumThreadController::GetTranslation
# Documentation for 'ForumThreadController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/makeCollection (Niveau 2)

ForumThreadController::MakeCollection
# Documentation for 'ForumThreadController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/updateReadCount (Niveau 2)

ForumThreadController::UpdateReadCount
# Documentation for 'ForumThreadController::UpdateReadCount'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $Amount = 1 ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/clearInstance (Niveau 2)

ForumThreadController::ClearInstance
# Documentation for 'ForumThreadController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/changeCurrency (Niveau 2)

ForumThreadController::ChangeCurrency
# Documentation for 'ForumThreadController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/getPreloadFieldValues (Niveau 2)

ForumThreadController::GetPreloadFieldValues
# Documentation for 'ForumThreadController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/preloadTranslations (Niveau 2)

ForumThreadController::PreloadTranslations
# Documentation for 'ForumThreadController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/makeEntity (Niveau 2)

ForumThreadController::MakeEntity
# Documentation for 'ForumThreadController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThread (Niveau 2)

ForumThread
# Documentation for 'ForumThread'
This class represents a dataobject for the Forum threads
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Forum thread |
| ForumId | Id of the Forum category |
| UserId | User id of the Forum thread |
| ReadCount | Read count of the Forum thread |
| DateCreated | Date created of the Forum thread |
| Ip | Author IP-address of the Forum thread |
| Headline | Headline of the Forum thread |
| Description | Description of the Forum thread |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/preload (Niveau 2)

ForumThreadController::Preload
# Documentation for 'ForumThreadController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumThreadController/getText (Niveau 2)

ForumThreadController::GetText
# Documentation for 'ForumThreadController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/exists (Niveau 2)

PaymentOptionController::Exists
# Documentation for 'PaymentOptionController::Exists'
Returns a boolean based on the existance of a payment option
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $paymentMethodId ] (string) | $paymentMethodId ( Example: to check if the solution uses Klarna it would be 9 ) |
| Parameter #1 [  $deliveryCountryId ] (string) | $deliveryCountryId ( Example: would be the iso of the delivery country, so it could be DK ) |
## Returns
|  |  |
| --- | --- |
| Mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/changeLanguage (Niveau 2)

PaymentOptionController::ChangeLanguage
# Documentation for 'PaymentOptionController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/makeCollection (Niveau 2)

PaymentOptionController::MakeCollection
# Documentation for 'PaymentOptionController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/preloadTranslations (Niveau 2)

PaymentOptionController::PreloadTranslations
# Documentation for 'PaymentOptionController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/getPreloadFieldValues (Niveau 2)

PaymentOptionController::GetPreloadFieldValues
# Documentation for 'PaymentOptionController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/makeEntity (Niveau 2)

PaymentOptionController::MakeEntity
# Documentation for 'PaymentOptionController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/clearInstance (Niveau 2)

PaymentOptionController::ClearInstance
# Documentation for 'PaymentOptionController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOption (Niveau 2)

PaymentOption
# Documentation for 'PaymentOption'
This class represents a data object for a payment option
## Properties
| Name | Description |
| --- | --- |
| Type | Type of the payment option |
| Title | Title of the payment option |
| Text | Text of the payment option |
| Code | Code of the payment option |
| Locale | Locale of the payment option (ISO format, eg. da\_DK) |
| Logo | Logo of the payment option with a relative path |
| Charge | Charge of the payment option |
| Price | Price of the payment option |
| PriceFormatted | Formatted price of the payment option |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/getText (Niveau 2)

PaymentOptionController::GetText
# Documentation for 'PaymentOptionController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/preload (Niveau 2)

PaymentOptionController::Preload
# Documentation for 'PaymentOptionController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/changeCurrency (Niveau 2)

PaymentOptionController::ChangeCurrency
# Documentation for 'PaymentOptionController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/getTranslation (Niveau 2)

PaymentOptionController::GetTranslation
# Documentation for 'PaymentOptionController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymentOptionController/getInstance (Niveau 2)

PaymentOptionController::GetInstance
# Documentation for 'PaymentOptionController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/preloadTranslations (Niveau 2)

ProductAlsoBoughtController::PreloadTranslations
# Documentation for 'ProductAlsoBoughtController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getVariantCount (Niveau 2)

ProductAlsoBoughtController::GetVariantCount
# Documentation for 'ProductAlsoBoughtController::GetVariantCount'
Returns the amount of variants for a specific product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] (int) | $productId the id of the product |
## Returns
|  |  |
| --- | --- |
| int | the amount of variants for the product |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getDescriptionShort (Niveau 2)

ProductAlsoBoughtController::GetDescriptionShort
# Documentation for 'ProductAlsoBoughtController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/clearInstance (Niveau 2)

ProductAlsoBoughtController::ClearInstance
# Documentation for 'ProductAlsoBoughtController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/changeLanguage (Niveau 2)

ProductAlsoBoughtController::ChangeLanguage
# Documentation for 'ProductAlsoBoughtController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getPaymentOptions (Niveau 2)

ProductAlsoBoughtController::GetPaymentOptions
# Documentation for 'ProductAlsoBoughtController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/makeCollection (Niveau 2)

ProductAlsoBoughtController::MakeCollection
# Documentation for 'ProductAlsoBoughtController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/link (Niveau 2)

ProductAlsoBoughtController::Link
# Documentation for 'ProductAlsoBoughtController::Link'
Get the qualified url of a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $productId ] (int) | Product ID |
| Parameter #1 [  $absolute = false ] (bool) | Prepend HTTP\_HOST to the url |
| Parameter #2 [  $product = NULL ] (CollectionProduct) | If a product instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getDescriptionList (Niveau 2)

ProductAlsoBoughtController::GetDescriptionList
# Documentation for 'ProductAlsoBoughtController::GetDescriptionList'
Get the description (list) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getPrevNextProduct (Niveau 2)

ProductAlsoBoughtController::GetPrevNextProduct
# Documentation for 'ProductAlsoBoughtController::GetPrevNextProduct'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $CurrentId ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/googleCategory (Niveau 2)

ProductAlsoBoughtController::GoogleCategory
# Documentation for 'ProductAlsoBoughtController::GoogleCategory'
Returns the google category associated with a Product, if any
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] |  |
## Returns
|  |  |
| --- | --- |
| int|null |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/changeCurrency (Niveau 2)

ProductAlsoBoughtController::ChangeCurrency
# Documentation for 'ProductAlsoBoughtController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getUnitTitle (Niveau 2)

ProductAlsoBoughtController::GetUnitTitle
# Documentation for 'ProductAlsoBoughtController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/variantTypeIds (Niveau 2)

ProductAlsoBoughtController::VariantTypeIds
# Documentation for 'ProductAlsoBoughtController::VariantTypeIds'
Returns the distinct variant type ids for one or more product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productIds ] (int[]) |  |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getInstance (Niveau 2)

ProductAlsoBoughtController::GetInstance
# Documentation for 'ProductAlsoBoughtController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/preload (Niveau 2)

ProductAlsoBoughtController::Preload
# Documentation for 'ProductAlsoBoughtController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/makeEntity (Niveau 2)

ProductAlsoBoughtController::MakeEntity
# Documentation for 'ProductAlsoBoughtController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getDescription (Niveau 2)

ProductAlsoBoughtController::GetDescription
# Documentation for 'ProductAlsoBoughtController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getDeliveryTime (Niveau 2)

ProductAlsoBoughtController::GetDeliveryTime
# Documentation for 'ProductAlsoBoughtController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getPreloadFieldValues (Niveau 2)

ProductAlsoBoughtController::GetPreloadFieldValues
# Documentation for 'ProductAlsoBoughtController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getTranslation (Niveau 2)

ProductAlsoBoughtController::GetTranslation
# Documentation for 'ProductAlsoBoughtController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'product' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductAlsoBoughtController/getText (Niveau 2)

ProductAlsoBoughtController::GetText
# Documentation for 'ProductAlsoBoughtController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartProductLineAdditional (Niveau 2)

CartProductLineAdditional
# Documentation for 'CartProductLineAdditional'
This class represents a dataobject for the Cart product additional data item.
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Additional data for the Cart product item. |
| Price | Price of the Additional data for the Cart product item. |
| Text | Text of the Additional data for the Cart product item. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/productDeliveryEstimate (Niveau 2)

CartController::ProductDeliveryEstimate
# Documentation for 'CartController::ProductDeliveryEstimate'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $priceWithVat ] |  |
| Parameter #1 [  $displayPrice ] |  |
| Parameter #2 [  $params ] |  |
| Parameter #3 [  $product = NULL ] |  |
| Parameter #4 [  $variant = NULL ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/preload (Niveau 2)

CartController::Preload
# Documentation for 'CartController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartProductLine (Niveau 2)

CartProductLine
# Documentation for 'CartProductLine'
This class represents a dataobject for the Cart product item.
## Properties
| Name | Description |
| --- | --- |
| Line | Line id of the Cart product item. |
| ProductId | Product id of the Cart product item. |
| VariantId | Variant id of the Cart product item. |
| Amount | Amount id of the Cart product item. |
| PacketProducts | Packet product ids of the Cart product item. |
| Giftcard | Gift card info of the Cart product item. |
| Price | Display price after discount of the Cart product item. |
| Vat | Vat after discount of the Cart product item. |
| PriceWithVat | Price after discount and vat included of the Cart product item. |
| PriceWithoutVat | Price after discount and vat excluded of the Cart product item. |
| FullPrice | Price before discount of the Cart product item. |
| FullPriceVat | Vat before discount of the Cart product item. |
| FullPriceWithVat | Price before discount and vat included of the Cart product item. |
| FullPriceWithoutVat | Price before discount and vat excluded of the Cart product item. |
| SalesLine | If the Cart item is a sales item, this field holds the information of the discount |
| DiscountGroupId | Product discount group id of the Cart product item. |
| OpenCartCurrency | Currency for a product added via the OpenCart MultiAdd. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/enabledDeliveryMethods (Niveau 2)

CartController::EnabledDeliveryMethods
# Documentation for 'CartController::EnabledDeliveryMethods'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $site ] |  |
| Parameter #1 [  $language ] |  |
| Parameter #2 [  $params ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/clearInstance (Niveau 2)

CartController::ClearInstance
# Documentation for 'CartController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/getText (Niveau 2)

CartController::GetText
# Documentation for 'CartController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/makeCollection (Niveau 2)

CartController::MakeCollection
# Documentation for 'CartController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartCouponLine (Niveau 2)

CartCouponLine
# Documentation for 'CartCouponLine'
This class represents a dataobject for the Cart Coupon data item.
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Coupon item. |
| Price | Display price of the Coupon item. |
| Vat | Vat of the Coupon item. |
| PriceWithVat | Price included vat of the Coupon item. |
| LimitedToProductIds | Limits Coupon item to specified product IDs. |
| PriceWithoutVat | Price excluded vat of the Coupon item. |
| AffectsDeliveryPrice | Whether or not the Coupon item affects delivery price of order (when calculating free delivery limit) |
| HasVat | Whether or not the Coupon item has VAT |
| Title | The title of the Coupon item |
| Type | The type of the Coupon item, either 'procent' or 'amount' |
| Amount | The amount of the Coupon item |
| Available | Whether or not the Coupon item is available |
| LimitedToDeliveryMethods | Whether or not the Coupon item is limited to specific Delivery Methods. - NULL means that this is not a free shipping type discount - empty array means it is available for all delivery methods - an array of one or more int values means it is limited to the delivery methods with those ids Disabling a free shipping discount code for all delivery methods is not supported. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartSalesLine (Niveau 2)

CartSalesLine
# Documentation for 'CartSalesLine'
This class represents a dataobject for the Cart Sales data item.
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Cart sales item. |
| Price | Display price of the Cart sales item. |
| Vat | Vat of the Cart sales item. |
| PriceWithVat | Price included vat of the Cart sales item. |
| PriceWithoutVat | Price excluded vat of the Cart sales item. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/getTranslation (Niveau 2)

CartController::GetTranslation
# Documentation for 'CartController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/getPaymentOptions (Niveau 2)

CartController::GetPaymentOptions
# Documentation for 'CartController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartProductLineGiftcard (Niveau 2)

CartProductLineGiftcard
# Documentation for 'CartProductLineGiftcard'
This class represents a dataobject for the Cart product gift card item.
## Properties
| Name | Description |
| --- | --- |
| Name | Name of the Gift card for the Cart product item. |
| Message | Message of the Gift card for the Cart product item. |
| Price | Price of the Gift card for the Cart product item. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/getUnitTitle (Niveau 2)

CartController::GetUnitTitle
# Documentation for 'CartController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/preloadTranslations (Niveau 2)

CartController::PreloadTranslations
# Documentation for 'CartController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/changeCurrency (Niveau 2)

CartController::ChangeCurrency
# Documentation for 'CartController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/makeEntity (Niveau 2)

CartController::MakeEntity
# Documentation for 'CartController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartProductPacketLine (Niveau 2)

CartProductPacketLine
# Documentation for 'CartProductPacketLine'
This class represents a dataobject for the Cart product packet items.
## Properties
| Name | Description |
| --- | --- |
| ProductId | Product id of the Packet products for the Cart product item. |
| VariantId | Variant id of the Packet products for the Cart product item. |
| Amount | Amount of the Packet products for the Cart product item. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartDeliveryEstimateLine (Niveau 2)

CartDeliveryEstimateLine
# Documentation for 'CartDeliveryEstimateLine'
This class represents a dataobject for the Cart Delivery estimate data item.
## Properties
| Name | Description |
| --- | --- |
| Price | Display price of the Delivery estimate item. |
| Vat | Vat of the Delivery estimate item. |
| PriceWithVat | Price included vat of the Delivery estimate item. |
| PriceWithoutVat | Price excluded vat of the Delivery estimate item. |
| PriceUntilFreeDelivery | If free delivery is available this field contains the amount (price) which needs to be added to the cart to achieve free delivery. |
| ActiveCouponDiscountValue | If free shipping discount code is present in the cart, this field contains the total value that the discount code reduces the price by. |
| ActiveCouponDiscountValueInclVat | If free shipping discount code is present in the cart, this field contains the total value including vat that the discount code reduces the price by. |
| ActiveCouponDiscountValueExclVat | If free shipping discount code is present in the cart, this field contains the total value excluding vat that the discount code reduces the price by. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/makeCombinedCouponTitle (Niveau 2)

CartController::MakeCombinedCouponTitle
# Documentation for 'CartController::MakeCombinedCouponTitle'
Make the title for the combined coupon line which is either in singular or plural depending on the number of coupons
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  bool $hasCoupon ] |  |
| Parameter #1 [  SmartWeb\Legacy\GiftCards\Helpers\GiftCardSessionHelper $giftCardSessionHelper ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/getPreloadFieldValues (Niveau 2)

CartController::GetPreloadFieldValues
# Documentation for 'CartController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/getDeliveryTime (Niveau 2)

CartController::GetDeliveryTime
# Documentation for 'CartController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/getInstance (Niveau 2)

CartController::GetInstance
# Documentation for 'CartController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CartController/changeLanguage (Niveau 2)

CartController::ChangeLanguage
# Documentation for 'CartController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/changeLanguage (Niveau 2)

ProductVariantPacketController::ChangeLanguage
# Documentation for 'ProductVariantPacketController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/getText (Niveau 2)

ProductVariantPacketController::GetText
# Documentation for 'ProductVariantPacketController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/getPreloadFieldValues (Niveau 2)

ProductVariantPacketController::GetPreloadFieldValues
# Documentation for 'ProductVariantPacketController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/preload (Niveau 2)

ProductVariantPacketController::Preload
# Documentation for 'ProductVariantPacketController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/getPaymentOptions (Niveau 2)

ProductVariantPacketController::GetPaymentOptions
# Documentation for 'ProductVariantPacketController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionProductVariant (Niveau 2)

CollectionProductVariant
# Documentation for 'CollectionProductVariant'
This class represents a dataobject for the Product Variants.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Variant. |
| Stock | Stock amount for the Variant. |
| BuyingPrice | Purchase/cost price for the Variant. |
| ItemNumber | Item number for the Variant. |
| Weight | Weight of the Variant. |
| DeliveryTimeId | Delivery time id for the Variant (-2, -1, 0, or ID of DeliveryTime) |
| DisableOnEmpty | Indicates whether or not the Variant should be disabled when it is not in stock. |
| Sorting | Sorting for the Variant. |
| MinAmount | Minimum amount for the Variant. |
| Ean | EAN for the Variant. |
| StockLocationId | Stock location id for the Variant. |
| UnitId | Unit id for the Variant. |
| FileId | Picture file id for the Variant. Note: Refer to FilesController |
| FileIds | Picture file ids for the Variant. Note: Refer to FilesController |
| PacketId | Context: Packet product Field indicates which packet product this product belongs to |
| PacketAmount | Context: Packet product The amount of products to be bought at a time as defined by the packet product Note: This field may be overridden by the MinAmount field - depends on which is the highest number |
| StockReservation | The amount of stock currently reserved for the product |
| Soldout | Soldout status of the product variant |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/makeEntity (Niveau 2)

ProductVariantPacketController::MakeEntity
# Documentation for 'ProductVariantPacketController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/preloadTranslations (Niveau 2)

ProductVariantPacketController::PreloadTranslations
# Documentation for 'ProductVariantPacketController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/changeCurrency (Niveau 2)

ProductVariantPacketController::ChangeCurrency
# Documentation for 'ProductVariantPacketController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/getInstance (Niveau 2)

ProductVariantPacketController::GetInstance
# Documentation for 'ProductVariantPacketController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/makeCollection (Niveau 2)

ProductVariantPacketController::MakeCollection
# Documentation for 'ProductVariantPacketController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/getUnitTitle (Niveau 2)

ProductVariantPacketController::GetUnitTitle
# Documentation for 'ProductVariantPacketController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/getDescription (Niveau 2)

ProductVariantPacketController::GetDescription
# Documentation for 'ProductVariantPacketController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/clearInstance (Niveau 2)

ProductVariantPacketController::ClearInstance
# Documentation for 'ProductVariantPacketController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/getDescriptionShort (Niveau 2)

ProductVariantPacketController::GetDescriptionShort
# Documentation for 'ProductVariantPacketController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/getDeliveryTime (Niveau 2)

ProductVariantPacketController::GetDeliveryTime
# Documentation for 'ProductVariantPacketController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantPacketController/getTranslation (Niveau 2)

ProductVariantPacketController::GetTranslation
# Documentation for 'ProductVariantPacketController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'variant' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/getPreloadFieldValues (Niveau 2)

CollectionController::GetPreloadFieldValues
# Documentation for 'CollectionController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/getTranslation (Niveau 2)

CollectionController::GetTranslation
# Documentation for 'CollectionController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/makeCollection (Niveau 2)

CollectionController::MakeCollection
# Documentation for 'CollectionController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/getInstance (Niveau 2)

CollectionController::GetInstance
# Documentation for 'CollectionController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/getText (Niveau 2)

CollectionController::GetText
# Documentation for 'CollectionController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/preload (Niveau 2)

CollectionController::Preload
# Documentation for 'CollectionController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/changeLanguage (Niveau 2)

CollectionController::ChangeLanguage
# Documentation for 'CollectionController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/clearInstance (Niveau 2)

CollectionController::ClearInstance
# Documentation for 'CollectionController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/changeCurrency (Niveau 2)

CollectionController::ChangeCurrency
# Documentation for 'CollectionController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/preloadTranslations (Niveau 2)

CollectionController::PreloadTranslations
# Documentation for 'CollectionController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Collection (Niveau 2)

Collection
# Documentation for 'Collection'
This class represents a Collection containing a set of collection Objects  
For Smarty, please refer to the {collection} function.  
@api
## Links
|  |  |
| --- | --- |
| CollectionController |  |
## Methods
| Name | Description |
| --- | --- |
| getCollectionIds |  |
| getData | Returns the objects of the Collection |
| getIds | Returns ids of the objects of the Collection |
| getFieldValues | Returns ids of the objects of the Collection |
| getActualSize | Returns the real size of the Collection as it would be without pagination |
| findEntry | Returns a specific object from the Collection |
| unflatten | Converts a flat array to a multi level array based on the presence of an ID and parent ID |
| groupBy | Group the collection by a given attribute |
| groupByClass | Group the collection by the individual classes of each entity |
| pluck | Pluck a specific attribute from each entity in the collection |
| filter | Filters collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionController/makeEntity (Niveau 2)

CollectionController::MakeEntity
# Documentation for 'CollectionController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/hashParametersForFacebook (Niveau 2)

UserController::HashParametersForFacebook
# Documentation for 'UserController::HashParametersForFacebook'
Hash parameters for Facebook Marketing
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  object $user ] (Object) | $user |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/getText (Niveau 2)

UserController::GetText
# Documentation for 'UserController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/makeCollection (Niveau 2)

UserController::MakeCollection
# Documentation for 'UserController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/preload (Niveau 2)

UserController::Preload
# Documentation for 'UserController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/changeLanguage (Niveau 2)

UserController::ChangeLanguage
# Documentation for 'UserController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/preloadTranslations (Niveau 2)

UserController::PreloadTranslations
# Documentation for 'UserController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/getTranslation (Niveau 2)

UserController::GetTranslation
# Documentation for 'UserController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'user' ] (string) | Module of the entity (default: user) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/makeEntity (Niveau 2)

UserController::MakeEntity
# Documentation for 'UserController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/getInstance (Niveau 2)

UserController::GetInstance
# Documentation for 'UserController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/getDescription (Niveau 2)

UserController::GetDescription
# Documentation for 'UserController::GetDescription'
Get the description of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/clearInstance (Niveau 2)

UserController::ClearInstance
# Documentation for 'UserController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/changeCurrency (Niveau 2)

UserController::ChangeCurrency
# Documentation for 'UserController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserController/getPreloadFieldValues (Niveau 2)

UserController::GetPreloadFieldValues
# Documentation for 'UserController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/makeCollection (Niveau 2)

ProductReviewController::MakeCollection
# Documentation for 'ProductReviewController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getDescriptionShort (Niveau 2)

ProductReviewController::GetDescriptionShort
# Documentation for 'ProductReviewController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getReviewCount (Niveau 2)

ProductReviewController::GetReviewCount
# Documentation for 'ProductReviewController::GetReviewCount'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ProductId ] |  |
| Parameter #1 [  $LanguageIso = NULL ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getUnitTitle (Niveau 2)

ProductReviewController::GetUnitTitle
# Documentation for 'ProductReviewController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getDescriptionList (Niveau 2)

ProductReviewController::GetDescriptionList
# Documentation for 'ProductReviewController::GetDescriptionList'
Get the description (list) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/link (Niveau 2)

ProductReviewController::Link
# Documentation for 'ProductReviewController::Link'
Get the qualified url of a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $productId ] (int) | Product ID |
| Parameter #1 [  $absolute = false ] (bool) | Prepend HTTP\_HOST to the url |
| Parameter #2 [  $product = NULL ] (CollectionProduct) | If a product instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getDeliveryTime (Niveau 2)

ProductReviewController::GetDeliveryTime
# Documentation for 'ProductReviewController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/preloadTranslations (Niveau 2)

ProductReviewController::PreloadTranslations
# Documentation for 'ProductReviewController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getText (Niveau 2)

ProductReviewController::GetText
# Documentation for 'ProductReviewController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getInstance (Niveau 2)

ProductReviewController::GetInstance
# Documentation for 'ProductReviewController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getPaymentOptions (Niveau 2)

ProductReviewController::GetPaymentOptions
# Documentation for 'ProductReviewController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReview (Niveau 2)

ProductReview
# Documentation for 'ProductReview'
This class represents a dataobject for the Product review.
## Properties
| Name | Description |
| --- | --- |
| Id | Id for the Product review item. |
| ProductId | Product id for the Product review item. |
| LanguageIso | Language ISO for the Product review item. |
| UserId | User id for the Product review item (0 if no user). |
| UserName | Name for the Product review item (empty if no user). |
| UserEmail | E-mail for the Product review item (empty if no user). |
| Rating | Rating (1-5) for the Product review item (0 if no rating). |
| Title | Title for the Product review item (empty if no title). |
| Text | Text for the Product review item (empty if no text). |
| DateCreated | Creation date for the Product review item. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/isProductRated (Niveau 2)

ProductReviewController::IsProductRated
# Documentation for 'ProductReviewController::IsProductRated'
Determine whether the current visitor (session) has already rated a specific product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ProductId ] (int) | ProductId of the entity |
## Returns
|  |  |
| --- | --- |
| bool |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/variantTypeIds (Niveau 2)

ProductReviewController::VariantTypeIds
# Documentation for 'ProductReviewController::VariantTypeIds'
Returns the distinct variant type ids for one or more product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productIds ] (int[]) |  |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getPreloadFieldValues (Niveau 2)

ProductReviewController::GetPreloadFieldValues
# Documentation for 'ProductReviewController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/preload (Niveau 2)

ProductReviewController::Preload
# Documentation for 'ProductReviewController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/googleCategory (Niveau 2)

ProductReviewController::GoogleCategory
# Documentation for 'ProductReviewController::GoogleCategory'
Returns the google category associated with a Product, if any
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] |  |
## Returns
|  |  |
| --- | --- |
| int|null |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/changeLanguage (Niveau 2)

ProductReviewController::ChangeLanguage
# Documentation for 'ProductReviewController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/clearInstance (Niveau 2)

ProductReviewController::ClearInstance
# Documentation for 'ProductReviewController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/makeEntity (Niveau 2)

ProductReviewController::MakeEntity
# Documentation for 'ProductReviewController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getVariantCount (Niveau 2)

ProductReviewController::GetVariantCount
# Documentation for 'ProductReviewController::GetVariantCount'
Returns the amount of variants for a specific product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] (int) | $productId the id of the product |
## Returns
|  |  |
| --- | --- |
| int | the amount of variants for the product |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getAverageRating (Niveau 2)

ProductReviewController::GetAverageRating
# Documentation for 'ProductReviewController::GetAverageRating'
Get Average Rating for a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ProductId ] (int) | ProductId of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #2 [  $average = true ] (bool) | If true, the average is returned, if false the highest value is returned |
## Returns
|  |  |
| --- | --- |
| int |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getDescription (Niveau 2)

ProductReviewController::GetDescription
# Documentation for 'ProductReviewController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/preloadRatings (Niveau 2)

ProductReviewController::PreloadRatings
# Documentation for 'ProductReviewController::PreloadRatings'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ProductIds ] |  |
| Parameter #1 [  $LanguageIso = NULL ] |  |
| Parameter #2 [  $average = true ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getPrevNextProduct (Niveau 2)

ProductReviewController::GetPrevNextProduct
# Documentation for 'ProductReviewController::GetPrevNextProduct'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $CurrentId ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/changeCurrency (Niveau 2)

ProductReviewController::ChangeCurrency
# Documentation for 'ProductReviewController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductReviewController/getTranslation (Niveau 2)

ProductReviewController::GetTranslation
# Documentation for 'ProductReviewController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'product' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/makeEntity (Niveau 2)

ForumController::MakeEntity
# Documentation for 'ForumController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/preloadTranslations (Niveau 2)

ForumController::PreloadTranslations
# Documentation for 'ForumController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/getText (Niveau 2)

ForumController::GetText
# Documentation for 'ForumController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/preload (Niveau 2)

ForumController::Preload
# Documentation for 'ForumController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/getTranslation (Niveau 2)

ForumController::GetTranslation
# Documentation for 'ForumController::GetTranslation'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $Title ] |  |
| Parameter #2 [  $LanguageIso = NULL ] |  |
| Parameter #3 [  $Module = 'forum\_cat' ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/getDescription (Niveau 2)

ForumController::GetDescription
# Documentation for 'ForumController::GetDescription'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $LanguageIso = NULL ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/getInstance (Niveau 2)

ForumController::GetInstance
# Documentation for 'ForumController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/changeCurrency (Niveau 2)

ForumController::ChangeCurrency
# Documentation for 'ForumController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/getPreloadFieldValues (Niveau 2)

ForumController::GetPreloadFieldValues
# Documentation for 'ForumController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/clearInstance (Niveau 2)

ForumController::ClearInstance
# Documentation for 'ForumController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Forum (Niveau 2)

Forum
# Documentation for 'Forum'
This class represents a dataobject for the Forum categories
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Forum category |
| PageId | Page id of the Forum category |
| Title | Title of the Forum category |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/changeLanguage (Niveau 2)

ForumController::ChangeLanguage
# Documentation for 'ForumController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumController/makeCollection (Niveau 2)

ForumController::MakeCollection
# Documentation for 'ForumController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/changeCurrency (Niveau 2)

OrderDiscountCodeController::ChangeCurrency
# Documentation for 'OrderDiscountCodeController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/preload (Niveau 2)

OrderDiscountCodeController::Preload
# Documentation for 'OrderDiscountCodeController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/getInstance (Niveau 2)

OrderDiscountCodeController::GetInstance
# Documentation for 'OrderDiscountCodeController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/makeEntity (Niveau 2)

OrderDiscountCodeController::MakeEntity
# Documentation for 'OrderDiscountCodeController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/makeCollection (Niveau 2)

OrderDiscountCodeController::MakeCollection
# Documentation for 'OrderDiscountCodeController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/getPreloadFieldValues (Niveau 2)

OrderDiscountCodeController::GetPreloadFieldValues
# Documentation for 'OrderDiscountCodeController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/getTranslation (Niveau 2)

OrderDiscountCodeController::GetTranslation
# Documentation for 'OrderDiscountCodeController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/clearInstance (Niveau 2)

OrderDiscountCodeController::ClearInstance
# Documentation for 'OrderDiscountCodeController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/getText (Niveau 2)

OrderDiscountCodeController::GetText
# Documentation for 'OrderDiscountCodeController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/preloadTranslations (Niveau 2)

OrderDiscountCodeController::PreloadTranslations
# Documentation for 'OrderDiscountCodeController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCodeController/changeLanguage (Niveau 2)

OrderDiscountCodeController::ChangeLanguage
# Documentation for 'OrderDiscountCodeController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/OrderDiscountCode (Niveau 2)

OrderDiscountCode
# Documentation for 'OrderDiscountCode'
This Class represents a dataobject for an Order Discount
## Properties
| Name | Description |
| --- | --- |
| Id | The id of the OrderDiscountCode |
| OrderId | The id of the Order of the OrderDiscountCode |
| DiscountId | The id of the Discount of the OrderDiscountCode |
| Title | The title of the OrderDiscount of this OrderDiscountCode |
| Type | The type of the OrderDiscountCode ('p' for percentage, 'f' for fixed amount) |
| Value | The value of the OrderDiscountCode (either percentage of fixed amount according to the Type) |
| Discount | The actual discount amount given on the Order |
| Vat | Whether the discount code has vat |
| IsNewGiftCard | Whether the discount code is a gift card |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Paymenticon (Niveau 2)

Paymenticon
# Documentation for 'Paymenticon'
This class represents a dataobject for the Payment icons.
## Properties
| Name | Description |
| --- | --- |
| RelativeFile | File name for the Payment icon |
| Title | Title for the Payment icon. |
| Sorting | Sorting for the Payment icon. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/makeCollection (Niveau 2)

PaymenticonController::MakeCollection
# Documentation for 'PaymenticonController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/clearInstance (Niveau 2)

PaymenticonController::ClearInstance
# Documentation for 'PaymenticonController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/preloadTranslations (Niveau 2)

PaymenticonController::PreloadTranslations
# Documentation for 'PaymenticonController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/makeEntity (Niveau 2)

PaymenticonController::MakeEntity
# Documentation for 'PaymenticonController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/preload (Niveau 2)

PaymenticonController::Preload
# Documentation for 'PaymenticonController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/getText (Niveau 2)

PaymenticonController::GetText
# Documentation for 'PaymenticonController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/changeCurrency (Niveau 2)

PaymenticonController::ChangeCurrency
# Documentation for 'PaymenticonController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/getInstance (Niveau 2)

PaymenticonController::GetInstance
# Documentation for 'PaymenticonController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/getPreloadFieldValues (Niveau 2)

PaymenticonController::GetPreloadFieldValues
# Documentation for 'PaymenticonController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/getTranslation (Niveau 2)

PaymenticonController::GetTranslation
# Documentation for 'PaymenticonController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PaymenticonController/changeLanguage (Niveau 2)

PaymenticonController::ChangeLanguage
# Documentation for 'PaymenticonController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/CollectionPriceInterval (Niveau 2)

CollectionPriceInterval
# Documentation for 'CollectionPriceInterval'
This class represents a dataobject for the Price interval of the product.
## Properties
| Name | Description |
| --- | --- |
| Amount | Amount of the Price line item. |
| FullPriceMax | Maximum price after discount of the Price line item. |
| FullPriceMin | Minimum price after discount of the Price line item. |
| PriceMax | Maximum price before discount of the Price line item. |
| PriceMin | Minimum price before discount of the Price line item. |
| FullPriceMinWithVat | FullPriceMin with added VAT |
| PriceMinWithVat | PriceMin with added VAT |
| FullPriceMinWithoutVat | FullPriceMin without added VAT |
| PriceMinWithoutVat | PriceMin without added VAT |
| PriceType | The type of the price ('all' or 'group') |
| DiscountType | The type of the discount ('all' or 'group') |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/getDeliveryTime (Niveau 2)

ProductPriceController::GetDeliveryTime
# Documentation for 'ProductPriceController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/filterPriceLines (Niveau 2)

ProductPriceController::FilterPriceLines
# Documentation for 'ProductPriceController::FilterPriceLines'
Filters the general price lines using the current params, and only leaves valid lines
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $priceLines ] (DiscountLine[]) |  |
| Parameter #1 [  $params ] (array) | Parameters |
## Returns
|  |  |
| --- | --- |
| DiscountLine[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/massDiscountLines (Niveau 2)

ProductPriceController::MassDiscountLines
# Documentation for 'ProductPriceController::MassDiscountLines'
Support method to fetch discount lines from the cache
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/amountIntervals (Niveau 2)

ProductPriceController::AmountIntervals
# Documentation for 'ProductPriceController::AmountIntervals'
Calculates a combination of amount intervals for both price lines and discount lines
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $priceLines ] (CollectionPriceInterval[]) |  |
| Parameter #1 [  $discountLines ] (DiscountLine[]) |  |
## Returns
|  |  |
| --- | --- |
| array | An array with keys consisting of the combined amount intervals |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/getUnitTitle (Niveau 2)

ProductPriceController::GetUnitTitle
# Documentation for 'ProductPriceController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/getInstance (Niveau 2)

ProductPriceController::GetInstance
# Documentation for 'ProductPriceController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/minPrice (Niveau 2)

ProductPriceController::MinPrice
# Documentation for 'ProductPriceController::MinPrice'
Calculate the price of the priceline with the smallest Amount combined with the biggest valid discount line matching this Amount
## Links
| Name | Description |
| --- | --- |
| CollectionPriceInterval |  |
| DiscountLine |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $priceLines ] (CollectionPriceInterval[]) |  |
| Parameter #1 [  $discountLines ] (DiscountLine[]) |  |
## Returns
|  |  |
| --- | --- |
| CollectionPriceInterval |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/clearInstance (Niveau 2)

ProductPriceController::ClearInstance
# Documentation for 'ProductPriceController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/preload (Niveau 2)

ProductPriceController::Preload
# Documentation for 'ProductPriceController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/getPaymentOptions (Niveau 2)

ProductPriceController::GetPaymentOptions
# Documentation for 'ProductPriceController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/calculateSortingLine (Niveau 2)

ProductPriceController::CalculateSortingLine
# Documentation for 'ProductPriceController::CalculateSortingLine'
Calculates a price for sorting in the product list
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $priceLineGroups ] (CollectionPriceInterval[]) | Price line groups |
| Parameter #1 [  $discountLineGroups ] (DiscountLine[]) | Discount line groups |
| Parameter #2 [  $params ] (array) | Parameters |
| Parameter #3 [  $settings ] (array) | Settings |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/makeCollection (Niveau 2)

ProductPriceController::MakeCollection
# Documentation for 'ProductPriceController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/preloadTranslations (Niveau 2)

ProductPriceController::PreloadTranslations
# Documentation for 'ProductPriceController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/changeLanguage (Niveau 2)

ProductPriceController::ChangeLanguage
# Documentation for 'ProductPriceController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/getText (Niveau 2)

ProductPriceController::GetText
# Documentation for 'ProductPriceController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/getTranslation (Niveau 2)

ProductPriceController::GetTranslation
# Documentation for 'ProductPriceController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/priceIntervals (Niveau 2)

ProductPriceController::PriceIntervals
# Documentation for 'ProductPriceController::PriceIntervals'
Calculates the price intervals of a product or variant
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $priceLineGroups ] (CollectionPriceInterval[]) | in case of a product, only one pricelinegroup exists. In case of a variant product, a pricelinegroup for each variant exists |
| Parameter #1 [  $discountLineGroups ] (DiscountLine[]) | in case of a product, only one discountlinegroup exists. In case of a variant product, a discountlinegroup for each variant exists |
| Parameter #2 [  $params ] (array) | Parameters |
| Parameter #3 [  $settings ] (array) | Settings |
| Parameter #4 [  $productId = NULL ] (int) | Optional Product ID for quicker calculations |
## Returns
|  |  |
| --- | --- |
| array | A single array consisting of (amount, pricemin, fullpricemin, pricemax, fullpricemax) objects |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/minPriceLine (Niveau 2)

ProductPriceController::MinPriceLine
# Documentation for 'ProductPriceController::MinPriceLine'
Given a specific array of interval lines, this method will return the lowest price
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $lines ] (CollectionPriceInterval[]) | The lines to search |
| Parameter #1 [  $SpecificAmount = NULL ] (int) | If given, will look for the lowest price available for or higher than the specified amount of items |
## Returns
|  |  |
| --- | --- |
| float | The lowest price |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/changeCurrency (Niveau 2)

ProductPriceController::ChangeCurrency
# Documentation for 'ProductPriceController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/getPreloadFieldValues (Niveau 2)

ProductPriceController::GetPreloadFieldValues
# Documentation for 'ProductPriceController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/makeEntity (Niveau 2)

ProductPriceController::MakeEntity
# Documentation for 'ProductPriceController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/filterDiscountLines (Niveau 2)

ProductPriceController::FilterDiscountLines
# Documentation for 'ProductPriceController::FilterDiscountLines'
Filters the general discount lines using the current params, and only leaves valid lines
## Links
|  |  |
| --- | --- |
| DiscountLine |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $discountLines ] (DiscountLine[]) | Input array |
| Parameter #1 [  $params ] (array) | Parameters |
## Returns
|  |  |
| --- | --- |
| DiscountLine[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPriceController/maxDiscountLine (Niveau 2)

ProductPriceController::MaxDiscountLine
# Documentation for 'ProductPriceController::MaxDiscountLine'
Given an array of price lines, this method returns the last item
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $lines ] (array) | Input array |
## Returns
|  |  |
| --- | --- |
| entity |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/getBrandCategories (Niveau 2)

BrandCategoryController::GetBrandCategories
# Documentation for 'BrandCategoryController::GetBrandCategories'
Get the ids of all brand categories
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/getInstance (Niveau 2)

BrandCategoryController::GetInstance
# Documentation for 'BrandCategoryController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/changeLanguage (Niveau 2)

BrandCategoryController::ChangeLanguage
# Documentation for 'BrandCategoryController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/changeCurrency (Niveau 2)

BrandCategoryController::ChangeCurrency
# Documentation for 'BrandCategoryController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/getPreloadFieldValues (Niveau 2)

BrandCategoryController::GetPreloadFieldValues
# Documentation for 'BrandCategoryController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/makeCollection (Niveau 2)

BrandCategoryController::MakeCollection
# Documentation for 'BrandCategoryController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/preload (Niveau 2)

BrandCategoryController::Preload
# Documentation for 'BrandCategoryController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/preloadTranslations (Niveau 2)

BrandCategoryController::PreloadTranslations
# Documentation for 'BrandCategoryController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/getText (Niveau 2)

BrandCategoryController::GetText
# Documentation for 'BrandCategoryController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/getTree (Niveau 2)

BrandCategoryController::GetTree
# Documentation for 'BrandCategoryController::GetTree'
Get the tree of Brand categorys
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity to find parents for |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandGroup (Niveau 2)

# Documentation for ''

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/makeEntity (Niveau 2)

BrandCategoryController::MakeEntity
# Documentation for 'BrandCategoryController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/clearInstance (Niveau 2)

BrandCategoryController::ClearInstance
# Documentation for 'BrandCategoryController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BrandCategoryController/getTranslation (Niveau 2)

BrandCategoryController::GetTranslation
# Documentation for 'BrandCategoryController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'user\_cat' ] (string) | Module of the entity (default: brand\_group) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswer (Niveau 2)

ForumAnswer
# Documentation for 'ForumAnswer' (Extends ForumThread)
This class represents an answer of a forum thread
## Properties
| Name | Description |
| --- | --- |
| ThreadId | The Id of the ForumThread |
| Id | Id of the Forum thread |
| ForumId | Id of the Forum category |
| UserId | User id of the Forum thread |
| ReadCount | Read count of the Forum thread |
| DateCreated | Date created of the Forum thread |
| Ip | Author IP-address of the Forum thread |
| Headline | Headline of the Forum thread |
| Description | Description of the Forum thread |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/changeLanguage (Niveau 2)

ForumAnswerController::ChangeLanguage
# Documentation for 'ForumAnswerController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/getPreloadFieldValues (Niveau 2)

ForumAnswerController::GetPreloadFieldValues
# Documentation for 'ForumAnswerController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/makeCollection (Niveau 2)

ForumAnswerController::MakeCollection
# Documentation for 'ForumAnswerController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/preloadTranslations (Niveau 2)

ForumAnswerController::PreloadTranslations
# Documentation for 'ForumAnswerController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/preload (Niveau 2)

ForumAnswerController::Preload
# Documentation for 'ForumAnswerController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/makeEntity (Niveau 2)

ForumAnswerController::MakeEntity
# Documentation for 'ForumAnswerController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/getTranslation (Niveau 2)

ForumAnswerController::GetTranslation
# Documentation for 'ForumAnswerController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/changeCurrency (Niveau 2)

ForumAnswerController::ChangeCurrency
# Documentation for 'ForumAnswerController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/getInstance (Niveau 2)

ForumAnswerController::GetInstance
# Documentation for 'ForumAnswerController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/getText (Niveau 2)

ForumAnswerController::GetText
# Documentation for 'ForumAnswerController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ForumAnswerController/clearInstance (Niveau 2)

ForumAnswerController::ClearInstance
# Documentation for 'ForumAnswerController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/googleCategory (Niveau 2)

ProductPacketController::GoogleCategory
# Documentation for 'ProductPacketController::GoogleCategory'
Returns the google category associated with a Product, if any
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] |  |
## Returns
|  |  |
| --- | --- |
| int|null |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getDescriptionShort (Niveau 2)

ProductPacketController::GetDescriptionShort
# Documentation for 'ProductPacketController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getUnitTitle (Niveau 2)

ProductPacketController::GetUnitTitle
# Documentation for 'ProductPacketController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getDescription (Niveau 2)

ProductPacketController::GetDescription
# Documentation for 'ProductPacketController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/changeCurrency (Niveau 2)

ProductPacketController::ChangeCurrency
# Documentation for 'ProductPacketController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getPaymentOptions (Niveau 2)

ProductPacketController::GetPaymentOptions
# Documentation for 'ProductPacketController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/preloadTranslations (Niveau 2)

ProductPacketController::PreloadTranslations
# Documentation for 'ProductPacketController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/clearInstance (Niveau 2)

ProductPacketController::ClearInstance
# Documentation for 'ProductPacketController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/link (Niveau 2)

ProductPacketController::Link
# Documentation for 'ProductPacketController::Link'
Get the qualified url of a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $productId ] (int) | Product ID |
| Parameter #1 [  $absolute = false ] (bool) | Prepend HTTP\_HOST to the url |
| Parameter #2 [  $product = NULL ] (CollectionProduct) | If a product instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getVariantCount (Niveau 2)

ProductPacketController::GetVariantCount
# Documentation for 'ProductPacketController::GetVariantCount'
Returns the amount of variants for a specific product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] (int) | $productId the id of the product |
## Returns
|  |  |
| --- | --- |
| int | the amount of variants for the product |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/variantTypeIds (Niveau 2)

ProductPacketController::VariantTypeIds
# Documentation for 'ProductPacketController::VariantTypeIds'
Returns the distinct variant type ids for one or more product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productIds ] (int[]) |  |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getText (Niveau 2)

ProductPacketController::GetText
# Documentation for 'ProductPacketController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getDescriptionList (Niveau 2)

ProductPacketController::GetDescriptionList
# Documentation for 'ProductPacketController::GetDescriptionList'
Get the description (list) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/preload (Niveau 2)

ProductPacketController::Preload
# Documentation for 'ProductPacketController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getTranslation (Niveau 2)

ProductPacketController::GetTranslation
# Documentation for 'ProductPacketController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'product' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getPrevNextProduct (Niveau 2)

ProductPacketController::GetPrevNextProduct
# Documentation for 'ProductPacketController::GetPrevNextProduct'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $CurrentId ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/changeLanguage (Niveau 2)

ProductPacketController::ChangeLanguage
# Documentation for 'ProductPacketController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getInstance (Niveau 2)

ProductPacketController::GetInstance
# Documentation for 'ProductPacketController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getDeliveryTime (Niveau 2)

ProductPacketController::GetDeliveryTime
# Documentation for 'ProductPacketController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/makeEntity (Niveau 2)

ProductPacketController::MakeEntity
# Documentation for 'ProductPacketController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/getPreloadFieldValues (Niveau 2)

ProductPacketController::GetPreloadFieldValues
# Documentation for 'ProductPacketController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductPacketController/makeCollection (Niveau 2)

ProductPacketController::MakeCollection
# Documentation for 'ProductPacketController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/getInstance (Niveau 2)

ProductVariantController::GetInstance
# Documentation for 'ProductVariantController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/changeLanguage (Niveau 2)

ProductVariantController::ChangeLanguage
# Documentation for 'ProductVariantController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/preloadTranslations (Niveau 2)

ProductVariantController::PreloadTranslations
# Documentation for 'ProductVariantController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/getPaymentOptions (Niveau 2)

ProductVariantController::GetPaymentOptions
# Documentation for 'ProductVariantController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/preload (Niveau 2)

ProductVariantController::Preload
# Documentation for 'ProductVariantController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/getUnitTitle (Niveau 2)

ProductVariantController::GetUnitTitle
# Documentation for 'ProductVariantController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/getDeliveryTime (Niveau 2)

ProductVariantController::GetDeliveryTime
# Documentation for 'ProductVariantController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/getDescriptionShort (Niveau 2)

ProductVariantController::GetDescriptionShort
# Documentation for 'ProductVariantController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/clearInstance (Niveau 2)

ProductVariantController::ClearInstance
# Documentation for 'ProductVariantController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/getPreloadFieldValues (Niveau 2)

ProductVariantController::GetPreloadFieldValues
# Documentation for 'ProductVariantController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/changeCurrency (Niveau 2)

ProductVariantController::ChangeCurrency
# Documentation for 'ProductVariantController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/getText (Niveau 2)

ProductVariantController::GetText
# Documentation for 'ProductVariantController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/makeEntity (Niveau 2)

ProductVariantController::MakeEntity
# Documentation for 'ProductVariantController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/makeCollection (Niveau 2)

ProductVariantController::MakeCollection
# Documentation for 'ProductVariantController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/getTranslation (Niveau 2)

ProductVariantController::GetTranslation
# Documentation for 'ProductVariantController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'variant' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductVariantController/getDescription (Niveau 2)

ProductVariantController::GetDescription
# Documentation for 'ProductVariantController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/count (Niveau 2)

BlogCommentController::Count
# Documentation for 'BlogCommentController::Count'
Get the number of comments for a blog post
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $BlogId ] (int) | BlogId of the Blog entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/changeCurrency (Niveau 2)

BlogCommentController::ChangeCurrency
# Documentation for 'BlogCommentController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/preload (Niveau 2)

BlogCommentController::Preload
# Documentation for 'BlogCommentController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/getPreloadFieldValues (Niveau 2)

BlogCommentController::GetPreloadFieldValues
# Documentation for 'BlogCommentController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/changeLanguage (Niveau 2)

BlogCommentController::ChangeLanguage
# Documentation for 'BlogCommentController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/makeCollection (Niveau 2)

BlogCommentController::MakeCollection
# Documentation for 'BlogCommentController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/getInstance (Niveau 2)

BlogCommentController::GetInstance
# Documentation for 'BlogCommentController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogComment (Niveau 2)

BlogComment
# Documentation for 'BlogComment'
This class represents a dataobject for Blog Comments
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Blog Comment |
| BlogId | Blog item id for the Blog Comment |
| ParentId | Parent id of the Blog Comment (0 if no parent) |
| UserId | User id of the Blog Comment (0 if no user) |
| TypeId | Type id of the Blog Comment, 0 for normal user and 1 for admin |
| Author | Author name of the Blog Comment |
| AuthorEmail | Author e-mail of the Blog Comment |
| AuthorWeb | Author web address of the Blog Comment |
| DateCreated | Date created of the Blog Comment |
| Description | Description for the Blog Comment |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/makeEntity (Niveau 2)

BlogCommentController::MakeEntity
# Documentation for 'BlogCommentController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/preloadTranslations (Niveau 2)

BlogCommentController::PreloadTranslations
# Documentation for 'BlogCommentController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/getText (Niveau 2)

BlogCommentController::GetText
# Documentation for 'BlogCommentController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/getTranslation (Niveau 2)

BlogCommentController::GetTranslation
# Documentation for 'BlogCommentController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogCommentController/clearInstance (Niveau 2)

BlogCommentController::ClearInstance
# Documentation for 'BlogCommentController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/getPreloadFieldValues (Niveau 2)

ProductCommonController::GetPreloadFieldValues
# Documentation for 'ProductCommonController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/getInstance (Niveau 2)

ProductCommonController::GetInstance
# Documentation for 'ProductCommonController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/changeCurrency (Niveau 2)

ProductCommonController::ChangeCurrency
# Documentation for 'ProductCommonController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/preload (Niveau 2)

ProductCommonController::Preload
# Documentation for 'ProductCommonController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/makeEntity (Niveau 2)

ProductCommonController::MakeEntity
# Documentation for 'ProductCommonController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/preloadTranslations (Niveau 2)

ProductCommonController::PreloadTranslations
# Documentation for 'ProductCommonController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/getUnitTitle (Niveau 2)

ProductCommonController::GetUnitTitle
# Documentation for 'ProductCommonController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/getDeliveryTime (Niveau 2)

ProductCommonController::GetDeliveryTime
# Documentation for 'ProductCommonController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/changeLanguage (Niveau 2)

ProductCommonController::ChangeLanguage
# Documentation for 'ProductCommonController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/getTranslation (Niveau 2)

ProductCommonController::GetTranslation
# Documentation for 'ProductCommonController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/getPaymentOptions (Niveau 2)

ProductCommonController::GetPaymentOptions
# Documentation for 'ProductCommonController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/getText (Niveau 2)

ProductCommonController::GetText
# Documentation for 'ProductCommonController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/clearInstance (Niveau 2)

ProductCommonController::ClearInstance
# Documentation for 'ProductCommonController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductCommonController/makeCollection (Niveau 2)

ProductCommonController::MakeCollection
# Documentation for 'ProductCommonController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/makeCollection (Niveau 2)

PriceLineController::MakeCollection
# Documentation for 'PriceLineController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/preloadTranslations (Niveau 2)

PriceLineController::PreloadTranslations
# Documentation for 'PriceLineController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/changeCurrency (Niveau 2)

PriceLineController::ChangeCurrency
# Documentation for 'PriceLineController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/getUnitTitle (Niveau 2)

PriceLineController::GetUnitTitle
# Documentation for 'PriceLineController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/getLineType (Niveau 2)

PriceLineController::GetLineType
# Documentation for 'PriceLineController::GetLineType'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  string $type ] |  |
| Parameter #1 [  string $itemType ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/changeLanguage (Niveau 2)

PriceLineController::ChangeLanguage
# Documentation for 'PriceLineController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/getText (Niveau 2)

PriceLineController::GetText
# Documentation for 'PriceLineController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/getDeliveryTime (Niveau 2)

PriceLineController::GetDeliveryTime
# Documentation for 'PriceLineController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/getInstance (Niveau 2)

PriceLineController::GetInstance
# Documentation for 'PriceLineController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/getTranslation (Niveau 2)

PriceLineController::GetTranslation
# Documentation for 'PriceLineController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/clearInstance (Niveau 2)

PriceLineController::ClearInstance
# Documentation for 'PriceLineController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/makeEntity (Niveau 2)

PriceLineController::MakeEntity
# Documentation for 'PriceLineController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/preload (Niveau 2)

PriceLineController::Preload
# Documentation for 'PriceLineController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/getPreloadFieldValues (Niveau 2)

PriceLineController::GetPreloadFieldValues
# Documentation for 'PriceLineController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLine (Niveau 2)

PriceLine
# Documentation for 'PriceLine'
This class represents a dataobject for the Product Price lines
## Properties
| Name | Description |
| --- | --- |
| Price | Price before discount of the Price line |
| Discount | Discount of the Price line (0 if no discount) |
| DiscountType | Discount type of the Price line (a = amount, p = procent) |
| DateFrom | Date where the Price line begins or NULL |
| DateTo | Date where the Price line ends or NULL |
| Amount | Minimum amount to activate the Price line (minimum 1) |
| UserType | User type to activate the Price line ('all' or 'user' or 'group') |
| UserId | User id og User group id to activate the Price line (0 for no user) |
| Currency | Currency for the Price line. If no currency, the price line is entered with the standard currency and work for all currencies. |
| Site | Site id for the Price line. If no site, the price line is working for all sites. |
| Language | Language iso for the Price line. If no language iso, the price line is working for all languages. |
| Accumulate | Accumulate determines if the Price line allowes a Discount line |
| LineType | Specifies the type of the price line. The type is 'group' for variants and 'single' for products. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceLineController/getPaymentOptions (Niveau 2)

PriceLineController::GetPaymentOptions
# Documentation for 'PriceLineController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/makeEntity (Niveau 2)

SiteController::MakeEntity
# Documentation for 'SiteController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/getText (Niveau 2)

SiteController::GetText
# Documentation for 'SiteController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/makeCollection (Niveau 2)

SiteController::MakeCollection
# Documentation for 'SiteController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/getTranslation (Niveau 2)

SiteController::GetTranslation
# Documentation for 'SiteController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| int | Id of the entity |
| string | Title of the entity |
| string | LanguageIso (default: current language) |
| string | Module of the entity (default: store\_front) |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $Title ] |  |
| Parameter #2 [  $LanguageIso = NULL ] |  |
| Parameter #3 [  $Module = 'store\_front' ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/clearInstance (Niveau 2)

SiteController::ClearInstance
# Documentation for 'SiteController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/getPreloadFieldValues (Niveau 2)

SiteController::GetPreloadFieldValues
# Documentation for 'SiteController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/preload (Niveau 2)

SiteController::Preload
# Documentation for 'SiteController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/changeCurrency (Niveau 2)

SiteController::ChangeCurrency
# Documentation for 'SiteController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/getInstance (Niveau 2)

SiteController::GetInstance
# Documentation for 'SiteController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/preloadTranslations (Niveau 2)

SiteController::PreloadTranslations
# Documentation for 'SiteController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Site (Niveau 2)

Site
# Documentation for 'Site'
This Class represents a dataobject for a Site
## Properties
| Name | Description |
| --- | --- |
| Id | The id of the Site |
| LanguageISO | The language ISO code of the Site for the active language (Solution\_SetLanguage) |
| Title | The title of the Site in the language indicated by the LanguageISO |
| Sorting | The Sorting of the Site |
| Type | The Type of the Site, either web or pos |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/SiteController/changeLanguage (Niveau 2)

SiteController::ChangeLanguage
# Documentation for 'SiteController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/getTranslation (Niveau 2)

PageCategoryController::GetTranslation
# Documentation for 'PageCategoryController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'folder' ] (string) | Module of the entity (default: folder) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/getInstance (Niveau 2)

PageCategoryController::GetInstance
# Documentation for 'PageCategoryController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/changeCurrency (Niveau 2)

PageCategoryController::ChangeCurrency
# Documentation for 'PageCategoryController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/preload (Niveau 2)

PageCategoryController::Preload
# Documentation for 'PageCategoryController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/preloadTranslations (Niveau 2)

PageCategoryController::PreloadTranslations
# Documentation for 'PageCategoryController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/makeEntity (Niveau 2)

PageCategoryController::MakeEntity
# Documentation for 'PageCategoryController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/resolveVisibility (Niveau 2)

PageCategoryController::ResolveVisibility
# Documentation for 'PageCategoryController::ResolveVisibility'
Returns null if visible for all, the empty array if hidden for all, and an array of ids if mixed visibility
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  string $visibility ] (string) | $visibility |
## Returns
|  |  |
| --- | --- |
| int[]|null |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/changeLanguage (Niveau 2)

PageCategoryController::ChangeLanguage
# Documentation for 'PageCategoryController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/clearInstance (Niveau 2)

PageCategoryController::ClearInstance
# Documentation for 'PageCategoryController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/getPreloadFieldValues (Niveau 2)

PageCategoryController::GetPreloadFieldValues
# Documentation for 'PageCategoryController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/makeCollection (Niveau 2)

PageCategoryController::MakeCollection
# Documentation for 'PageCategoryController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/getText (Niveau 2)

PageCategoryController::GetText
# Documentation for 'PageCategoryController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/resolvedMixedVisibility (Niveau 2)

PageCategoryController::ResolvedMixedVisibility
# Documentation for 'PageCategoryController::ResolvedMixedVisibility'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  array $visibleIds ] (string[]) | $visibleIds |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PageCategoryController/mapVisibilityStringToId (Niveau 2)

PageCategoryController::MapVisibilityStringToId
# Documentation for 'PageCategoryController::MapVisibilityStringToId'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  string $visibilityString ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/getInstance (Niveau 2)

BlogController::GetInstance
# Documentation for 'BlogController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/preload (Niveau 2)

BlogController::Preload
# Documentation for 'BlogController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/makeCollection (Niveau 2)

BlogController::MakeCollection
# Documentation for 'BlogController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/getBlogPostCount (Niveau 2)

BlogController::GetBlogPostCount
# Documentation for 'BlogController::GetBlogPostCount'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $pageId = NULL ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/clearInstance (Niveau 2)

BlogController::ClearInstance
# Documentation for 'BlogController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/getText (Niveau 2)

BlogController::GetText
# Documentation for 'BlogController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/changeCurrency (Niveau 2)

BlogController::ChangeCurrency
# Documentation for 'BlogController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/getTranslation (Niveau 2)

BlogController::GetTranslation
# Documentation for 'BlogController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title/type of the entity, e.g. 'title' |
| Parameter #2 [  $LanguageIso = NULL ] (string) | (default: current language) LanguageIso |
| Parameter #3 [  $Module = 'blog' ] (string) | (default: blog) Module of the entity |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Blog (Niveau 2)

Blog
# Documentation for 'Blog'
This class represents a dataobject for Blog items
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Blog item |
| PageId | Page id of the Blog item |
| DateCreated | Date created of the Blog item |
| Author | Author name of the Blog item |
| CategoryIds | Category id's of the Blog item |
| Title | Title for the Blog item |
| Description | Description for the Blog item |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/makeEntity (Niveau 2)

BlogController::MakeEntity
# Documentation for 'BlogController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/getDescriptionList (Niveau 2)

BlogController::GetDescriptionList
# Documentation for 'BlogController::GetDescriptionList'
Get the list description of the Blog entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the Blog entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/getActiveDates (Niveau 2)

BlogController::GetActiveDates
# Documentation for 'BlogController::GetActiveDates'
Returns a list of the active dates for a specific Page of type 'blog' with the  
count of entities per date, grouped by page, year, month
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Page Id indicating the page to be analyzed |
## Returns
|  |  |
| --- | --- |
| int[][][] | Array grouped by page id, year and month |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/getDescription (Niveau 2)

BlogController::GetDescription
# Documentation for 'BlogController::GetDescription'
Get the description of the Blog entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/getPreloadFieldValues (Niveau 2)

BlogController::GetPreloadFieldValues
# Documentation for 'BlogController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/changeLanguage (Niveau 2)

BlogController::ChangeLanguage
# Documentation for 'BlogController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/BlogController/preloadTranslations (Niveau 2)

BlogController::PreloadTranslations
# Documentation for 'BlogController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getUnitTitle (Niveau 2)

ProductExtraBuyController::GetUnitTitle
# Documentation for 'ProductExtraBuyController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/makeCollection (Niveau 2)

ProductExtraBuyController::MakeCollection
# Documentation for 'ProductExtraBuyController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getVariantCount (Niveau 2)

ProductExtraBuyController::GetVariantCount
# Documentation for 'ProductExtraBuyController::GetVariantCount'
Returns the amount of variants for a specific product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] (int) | $productId the id of the product |
## Returns
|  |  |
| --- | --- |
| int | the amount of variants for the product |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/googleCategory (Niveau 2)

ProductExtraBuyController::GoogleCategory
# Documentation for 'ProductExtraBuyController::GoogleCategory'
Returns the google category associated with a Product, if any
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] |  |
## Returns
|  |  |
| --- | --- |
| int|null |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getDescriptionShort (Niveau 2)

ProductExtraBuyController::GetDescriptionShort
# Documentation for 'ProductExtraBuyController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getPaymentOptions (Niveau 2)

ProductExtraBuyController::GetPaymentOptions
# Documentation for 'ProductExtraBuyController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/changeCurrency (Niveau 2)

ProductExtraBuyController::ChangeCurrency
# Documentation for 'ProductExtraBuyController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getPreloadFieldValues (Niveau 2)

ProductExtraBuyController::GetPreloadFieldValues
# Documentation for 'ProductExtraBuyController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getDeliveryTime (Niveau 2)

ProductExtraBuyController::GetDeliveryTime
# Documentation for 'ProductExtraBuyController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getDescription (Niveau 2)

ProductExtraBuyController::GetDescription
# Documentation for 'ProductExtraBuyController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getPrevNextProduct (Niveau 2)

ProductExtraBuyController::GetPrevNextProduct
# Documentation for 'ProductExtraBuyController::GetPrevNextProduct'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $CurrentId ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/clearInstance (Niveau 2)

ProductExtraBuyController::ClearInstance
# Documentation for 'ProductExtraBuyController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/preload (Niveau 2)

ProductExtraBuyController::Preload
# Documentation for 'ProductExtraBuyController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getDescriptionList (Niveau 2)

ProductExtraBuyController::GetDescriptionList
# Documentation for 'ProductExtraBuyController::GetDescriptionList'
Get the description (list) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getInstance (Niveau 2)

ProductExtraBuyController::GetInstance
# Documentation for 'ProductExtraBuyController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/link (Niveau 2)

ProductExtraBuyController::Link
# Documentation for 'ProductExtraBuyController::Link'
Get the qualified url of a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $productId ] (int) | Product ID |
| Parameter #1 [  $absolute = false ] (bool) | Prepend HTTP\_HOST to the url |
| Parameter #2 [  $product = NULL ] (CollectionProduct) | If a product instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/changeLanguage (Niveau 2)

ProductExtraBuyController::ChangeLanguage
# Documentation for 'ProductExtraBuyController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getText (Niveau 2)

ProductExtraBuyController::GetText
# Documentation for 'ProductExtraBuyController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/preloadTranslations (Niveau 2)

ProductExtraBuyController::PreloadTranslations
# Documentation for 'ProductExtraBuyController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/variantTypeIds (Niveau 2)

ProductExtraBuyController::VariantTypeIds
# Documentation for 'ProductExtraBuyController::VariantTypeIds'
Returns the distinct variant type ids for one or more product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productIds ] (int[]) |  |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/makeEntity (Niveau 2)

ProductExtraBuyController::MakeEntity
# Documentation for 'ProductExtraBuyController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductExtraBuyController/getTranslation (Niveau 2)

ProductExtraBuyController::GetTranslation
# Documentation for 'ProductExtraBuyController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'product' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/makeEntity (Niveau 2)

DiscountLineController::MakeEntity
# Documentation for 'DiscountLineController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/clearInstance (Niveau 2)

DiscountLineController::ClearInstance
# Documentation for 'DiscountLineController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/getInstance (Niveau 2)

DiscountLineController::GetInstance
# Documentation for 'DiscountLineController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/getDeliveryTime (Niveau 2)

DiscountLineController::GetDeliveryTime
# Documentation for 'DiscountLineController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/makeCollection (Niveau 2)

DiscountLineController::MakeCollection
# Documentation for 'DiscountLineController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/preloadTranslations (Niveau 2)

DiscountLineController::PreloadTranslations
# Documentation for 'DiscountLineController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/getPaymentOptions (Niveau 2)

DiscountLineController::GetPaymentOptions
# Documentation for 'DiscountLineController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/getText (Niveau 2)

DiscountLineController::GetText
# Documentation for 'DiscountLineController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/preload (Niveau 2)

DiscountLineController::Preload
# Documentation for 'DiscountLineController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/getPreloadFieldValues (Niveau 2)

DiscountLineController::GetPreloadFieldValues
# Documentation for 'DiscountLineController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/getUnitTitle (Niveau 2)

DiscountLineController::GetUnitTitle
# Documentation for 'DiscountLineController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/changeCurrency (Niveau 2)

DiscountLineController::ChangeCurrency
# Documentation for 'DiscountLineController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/getTranslation (Niveau 2)

DiscountLineController::GetTranslation
# Documentation for 'DiscountLineController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLine (Niveau 2)

DiscountLine
# Documentation for 'DiscountLine'
This class represents a dataobject for the Product Discount lines.
## Properties
| Name | Description |
| --- | --- |
| Site | Site id for the Discount line. If no site, the discount line is working for all sites. |
| Language | Language iso for the Discount line. If no language iso, the discount line is working for all languages. |
| Currency | Currency for the Discount line. If no currency, the discount line is entered on the standard currency and work for all currencies. |
| Discount | Discount in procent for the Discount line. |
| DateFrom | Date where the Discount line begins or NULL. |
| DateTo | Date where the Discount line ends or NULL. |
| Amount | Minimum amount to activate the Discount line (minimum 1). |
| UserType | User type to activate the Discount line ('all' or 'group'). |
| UserId | User id og User group id to activate the Discount line (0 for no user). |
| LineType | Type of the Discount line ('multi' or 'single') |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DiscountLineController/changeLanguage (Niveau 2)

DiscountLineController::ChangeLanguage
# Documentation for 'DiscountLineController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/makeCollection (Niveau 2)

MediaArchiveController::MakeCollection
# Documentation for 'MediaArchiveController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/getPreloadFieldValues (Niveau 2)

MediaArchiveController::GetPreloadFieldValues
# Documentation for 'MediaArchiveController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/clearInstance (Niveau 2)

MediaArchiveController::ClearInstance
# Documentation for 'MediaArchiveController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/getItemTitle (Niveau 2)

MediaArchiveController::GetItemTitle
# Documentation for 'MediaArchiveController::GetItemTitle'
Get the title of a file entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchive (Niveau 2)

MediaArchive
# Documentation for 'MediaArchive'
This class represents a dataobject for the Media Archive folders
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Media Archive folder |
| PageId | Page id of the Media Archive folder |
| ParentId | Parent id of the Media Archive folder (0 if no parent) |
| Directory | The directory of the media archive where the files would typically be stored, e.g. /upload\_dir/pics/media/DIRECTORY |
| Status | Status of the Media Archive folder, true for visible and false for hidden |
| Sorting | Sorting of the Media Archive folder |
| Title | Title of the Media Archive folder |
| Description | Description of the Media Archive folder |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/getInstance (Niveau 2)

MediaArchiveController::GetInstance
# Documentation for 'MediaArchiveController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/getDescription (Niveau 2)

MediaArchiveController::GetDescription
# Documentation for 'MediaArchiveController::GetDescription'
Get the description of the Archive entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/makeEntity (Niveau 2)

MediaArchiveController::MakeEntity
# Documentation for 'MediaArchiveController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/getText (Niveau 2)

MediaArchiveController::GetText
# Documentation for 'MediaArchiveController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/changeLanguage (Niveau 2)

MediaArchiveController::ChangeLanguage
# Documentation for 'MediaArchiveController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/changeCurrency (Niveau 2)

MediaArchiveController::ChangeCurrency
# Documentation for 'MediaArchiveController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/getTranslation (Niveau 2)

MediaArchiveController::GetTranslation
# Documentation for 'MediaArchiveController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'gallery\_cat' ] (string) | Module of the entity (default: gallery\_cat) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/preloadTranslations (Niveau 2)

MediaArchiveController::PreloadTranslations
# Documentation for 'MediaArchiveController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/preload (Niveau 2)

MediaArchiveController::Preload
# Documentation for 'MediaArchiveController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/MediaArchiveController/getItemDescription (Niveau 2)

MediaArchiveController::GetItemDescription
# Documentation for 'MediaArchiveController::GetItemDescription'
Get the text of a file entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBox (Niveau 2)

ModuleBox
# Documentation for 'ModuleBox'
This class represents a dataobject for the Module boxes in the template columns
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Module box |
| TypeId | Type id of the Module box (1 -> 18). See column.tpl for types. |
| PageId | If the module box is type 11, this field holds the Id of the Page to be displayed. |
| Position | Position of the Module box, right or left. |
| Template | Template name where the Module box is shown |
| Sorting | Sorting of the Module box |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/getTranslation (Niveau 2)

ModuleBoxController::GetTranslation
# Documentation for 'ModuleBoxController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/preload (Niveau 2)

ModuleBoxController::Preload
# Documentation for 'ModuleBoxController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/clearInstance (Niveau 2)

ModuleBoxController::ClearInstance
# Documentation for 'ModuleBoxController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/makeCollection (Niveau 2)

ModuleBoxController::MakeCollection
# Documentation for 'ModuleBoxController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/getText (Niveau 2)

ModuleBoxController::GetText
# Documentation for 'ModuleBoxController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/preloadTranslations (Niveau 2)

ModuleBoxController::PreloadTranslations
# Documentation for 'ModuleBoxController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/getInstance (Niveau 2)

ModuleBoxController::GetInstance
# Documentation for 'ModuleBoxController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/changeLanguage (Niveau 2)

ModuleBoxController::ChangeLanguage
# Documentation for 'ModuleBoxController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/changeCurrency (Niveau 2)

ModuleBoxController::ChangeCurrency
# Documentation for 'ModuleBoxController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/getPreloadFieldValues (Niveau 2)

ModuleBoxController::GetPreloadFieldValues
# Documentation for 'ModuleBoxController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ModuleBoxController/makeEntity (Niveau 2)

ModuleBoxController::MakeEntity
# Documentation for 'ModuleBoxController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/frontPageId (Niveau 2)

PriceIndexController::FrontPageId
# Documentation for 'PriceIndexController::FrontPageId'

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/setEncodingFrom (Niveau 2)

PriceIndexController::SetEncodingFrom
# Documentation for 'PriceIndexController::SetEncodingFrom'
Sets the encoding header to UTF-8 if a UTF-8 encoding tag is detected in the supplied template file
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $args ] (string) | $args an array of arguments |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/stockStatusText (Niveau 2)

PriceIndexController::StockStatusText
# Documentation for 'PriceIndexController::StockStatusText'
Returns the stock status text of a product or variant
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $args ] (N/A) | array $args |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/trimTo (Niveau 2)

PriceIndexController::TrimTo
# Documentation for 'PriceIndexController::TrimTo'
Trim string to a maximum length, without cutting words
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $text ] (N/A) | string $text |
| Parameter #1 [  $maxLength ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/uniqueLanguageExists (Niveau 2)

PriceIndexController::UniqueLanguageExists
# Documentation for 'PriceIndexController::UniqueLanguageExists'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  string $languageISo ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getVariantCount (Niveau 2)

PriceIndexController::GetVariantCount
# Documentation for 'PriceIndexController::GetVariantCount'
Returns the amount of variants for a specific product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] (int) | $productId the id of the product |
## Returns
|  |  |
| --- | --- |
| int | the amount of variants for the product |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/makeCollection (Niveau 2)

PriceIndexController::MakeCollection
# Documentation for 'PriceIndexController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/preload (Niveau 2)

PriceIndexController::Preload
# Documentation for 'PriceIndexController::Preload'
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/preloadTranslations (Niveau 2)

PriceIndexController::PreloadTranslations
# Documentation for 'PriceIndexController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/categoryController (Niveau 2)

PriceIndexController::CategoryController
# Documentation for 'PriceIndexController::CategoryController'

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getLimitLength (Niveau 2)

PriceIndexController::GetLimitLength
# Documentation for 'PriceIndexController::GetLimitLength'

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/picturePaths (Niveau 2)

PriceIndexController::PicturePaths
# Documentation for 'PriceIndexController::PicturePaths'
Assings the paths (including domain) to a products or variants pictures to a variable
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $args ] (N/A) | array $args |
| Parameter #1 [  Smarty\_Internal\_Template $template ] (Smarty\_Internal\_Template) | $template |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/clearInstance (Niveau 2)

PriceIndexController::ClearInstance
# Documentation for 'PriceIndexController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/cleanupSpacing (Niveau 2)

PriceIndexController::CleanupSpacing
# Documentation for 'PriceIndexController::CleanupSpacing'
Clean up white space in return content
## Links
| Name | Description |
| --- | --- |
| cleanupSpacingXml | for default behavior (xml) |
| cleanupSpacingJSON | for json behavior |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  string $contents ] (string) | $contents the stringified content |
| Parameter #1 [  bool $isJsonResponse = false ] (boolean) | $isJsonResponse are we reacting to a json response |
## Returns
|  |  |
| --- | --- |
| string | content minified |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getPreloadFieldValues (Niveau 2)

PriceIndexController::GetPreloadFieldValues
# Documentation for 'PriceIndexController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/filesController (Niveau 2)

PriceIndexController::FilesController
# Documentation for 'PriceIndexController::FilesController'

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/hasMoreProducts (Niveau 2)

PriceIndexController::HasMoreProducts
# Documentation for 'PriceIndexController::HasMoreProducts'
Checks whether or not more products should be fetched and output
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  bool $isJsonResponse = false ] (boolean) | $isJsonResponse are we reacting to a json response |
## Returns
|  |  |
| --- | --- |
| boolean |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/isLastPage (Niveau 2)

PriceIndexController::IsLastPage
# Documentation for 'PriceIndexController::IsLastPage'
Returns whether or not the last page has been loaded
## Returns
|  |  |
| --- | --- |
| bool |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/numberFormatClean (Niveau 2)

PriceIndexController::NumberFormatClean
# Documentation for 'PriceIndexController::NumberFormatClean'
Number format with no decimal separator and no thousand point separator
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $number ] (N/A) | double $number |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/colorVariantTypeIds (Niveau 2)

PriceIndexController::ColorVariantTypeIds
# Documentation for 'PriceIndexController::ColorVariantTypeIds'
Returns the ids of any configured color variant type ids for the index
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/sizeVariantTypeIds (Niveau 2)

PriceIndexController::SizeVariantTypeIds
# Documentation for 'PriceIndexController::SizeVariantTypeIds'
Returns the ids of any configured size variant type ids for the index
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/link (Niveau 2)

PriceIndexController::Link
# Documentation for 'PriceIndexController::Link'
Get the qualified url of a product
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $productId ] (int) | Product ID |
| Parameter #1 [  $absolute = false ] (bool) | Prepend HTTP\_HOST to the url |
| Parameter #2 [  $product = NULL ] (CollectionProduct) | If a product instance already exists, use it to calculate the url much faster |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/picturePath (Niveau 2)

PriceIndexController::PicturePath
# Documentation for 'PriceIndexController::PicturePath'
Returns the path (including domain) to a product or variant picture
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $args ] (N/A) | array $args |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/toUTF8 (Niveau 2)

PriceIndexController::ToUTF8
# Documentation for 'PriceIndexController::ToUTF8'
Helper function which strips html tags, decodes html-characters and utf-8 encodes a string
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $text ] (N/A) | string $text |
| Parameter #1 [  $stripTags = true ] (bool) | $stripTags true to remove html from output |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/categoryTitlePath (Niveau 2)

PriceIndexController::CategoryTitlePath
# Documentation for 'PriceIndexController::CategoryTitlePath'
Returns the full category path to a category
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $args ] (N/A) | array $args |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/cleanupSpacingXml (Niveau 2)

PriceIndexController::CleanupSpacingXml
# Documentation for 'PriceIndexController::CleanupSpacingXml'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  string $contents ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/makeEntity (Niveau 2)

PriceIndexController::MakeEntity
# Documentation for 'PriceIndexController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/setCharset (Niveau 2)

PriceIndexController::SetCharset
# Documentation for 'PriceIndexController::SetCharset'
Helper function to override charset
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  array $params ] (array) | $params Params for function, supports "charset" |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/deliveryTimeTitle (Niveau 2)

PriceIndexController::DeliveryTimeTitle
# Documentation for 'PriceIndexController::DeliveryTimeTitle'
Returns the title of the delivery time of a product or variant
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $args ] (N/A) | array $args |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/languageLayerExists (Niveau 2)

PriceIndexController::LanguageLayerExists
# Documentation for 'PriceIndexController::LanguageLayerExists'
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  int $site ] |  |
| Parameter #1 [  string $languageIso ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getDescription (Niveau 2)

PriceIndexController::GetDescription
# Documentation for 'PriceIndexController::GetDescription'
Get the description (long) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/params (Niveau 2)

PriceIndexController::Params
# Documentation for 'PriceIndexController::Params'
Returns the params set for this Controller
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getPrevNextProduct (Niveau 2)

PriceIndexController::GetPrevNextProduct
# Documentation for 'PriceIndexController::GetPrevNextProduct'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $CurrentId ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/setupForDeliveryEstimate (Niveau 2)

PriceIndexController::SetupForDeliveryEstimate
# Documentation for 'PriceIndexController::SetupForDeliveryEstimate'
Sets up includes required for legacy delivery estimate function to work

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getDescriptionList (Niveau 2)

PriceIndexController::GetDescriptionList
# Documentation for 'PriceIndexController::GetDescriptionList'
Get the description (list) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/numberFormatEnglish (Niveau 2)

PriceIndexController::NumberFormatEnglish
# Documentation for 'PriceIndexController::NumberFormatEnglish'
Number format with a dot decimal separator and no thousand point separator
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $number ] (N/A) | double $number |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getTranslation (Niveau 2)

PriceIndexController::GetTranslation
# Documentation for 'PriceIndexController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'product' ] (string) | Module of the entity (default: product) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getUnitTitle (Niveau 2)

PriceIndexController::GetUnitTitle
# Documentation for 'PriceIndexController::GetUnitTitle'
Get the title of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $UnitId ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getDeliveryTime (Niveau 2)

PriceIndexController::GetDeliveryTime
# Documentation for 'PriceIndexController::GetDeliveryTime'
Get the delivery time of a product entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $id ] (int|string) | $id Id of the entity |
| Parameter #1 [  bool $onStock = true ] (?bool) | $onStock OnStock of the entity (default: true) |
| Parameter #2 [  string or NULL $languageIso = NULL ] (?string) | $languageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| ?string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getAdmarketingAttributes (Niveau 2)

PriceIndexController::GetAdmarketingAttributes
# Documentation for 'PriceIndexController::GetAdmarketingAttributes'
Fetch the saved attributes of an advertisement  
@deprecated
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $productId ] (int) | $productId Unique ID of the product |
| Parameter #1 [  $index ] (string) | $index Name of the index |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getDescriptionShort (Niveau 2)

PriceIndexController::GetDescriptionShort
# Documentation for 'PriceIndexController::GetDescriptionShort'
Get the description (short) of the entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getPaymentOptions (Niveau 2)

PriceIndexController::GetPaymentOptions
# Documentation for 'PriceIndexController::GetPaymentOptions'
Legacy, do not use this method
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Price ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/cleanupSpacingJSON (Niveau 2)

PriceIndexController::CleanupSpacingJSON
# Documentation for 'PriceIndexController::CleanupSpacingJSON'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  string $contents ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/changeCurrency (Niveau 2)

PriceIndexController::ChangeCurrency
# Documentation for 'PriceIndexController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/changeLanguage (Niveau 2)

PriceIndexController::ChangeLanguage
# Documentation for 'PriceIndexController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/itemLink (Niveau 2)

PriceIndexController::ItemLink
# Documentation for 'PriceIndexController::ItemLink'
Returns a link to a product or variant
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $args ] (N/A) | array $args |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/variantTitle (Niveau 2)

PriceIndexController::VariantTitle
# Documentation for 'PriceIndexController::VariantTitle'
Returns the full title of a product including both product and variant parts
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $args ] (N/A) | array $args |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getInstance (Niveau 2)

PriceIndexController::GetInstance
# Documentation for 'PriceIndexController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/variantTypeIds (Niveau 2)

PriceIndexController::VariantTypeIds
# Documentation for 'PriceIndexController::VariantTypeIds'
Returns the distinct variant type ids for one or more product
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productIds ] (int[]) |  |
## Returns
|  |  |
| --- | --- |
| int[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/getText (Niveau 2)

PriceIndexController::GetText
# Documentation for 'PriceIndexController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/googleCategory (Niveau 2)

PriceIndexController::GoogleCategory
# Documentation for 'PriceIndexController::GoogleCategory'
Returns the google category associated with a Product, if any
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $productId ] |  |
## Returns
|  |  |
| --- | --- |
| int|null |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/indexExists (Niveau 2)

PriceIndexController::IndexExists
# Documentation for 'PriceIndexController::IndexExists'
Checks if the requested index exists
## Returns
|  |  |
| --- | --- |
| bool |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/variantDataController (Niveau 2)

PriceIndexController::VariantDataController
# Documentation for 'PriceIndexController::VariantDataController'

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/numberFormatDanish (Niveau 2)

PriceIndexController::NumberFormatDanish
# Documentation for 'PriceIndexController::NumberFormatDanish'
Number format with a comma decimal separator and no thousand point separator
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $number ] (N/A) | double $number |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/limitBuilder (Niveau 2)

PriceIndexController::LimitBuilder
# Documentation for 'PriceIndexController::LimitBuilder'
Builds limit SQL fragment for query
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $pageSize ] (N/A) | int $pageSize |
| Parameter #1 [  $page = 1 ] (N/A) | int $page |
| Parameter #2 [  $offset = 0 ] (N/A) | int $offset |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/ids (Niveau 2)

PriceIndexController::Ids
# Documentation for 'PriceIndexController::Ids'
Returns the ids of an array of objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $collectionObjects ] (N/A) | array $collectionObjects |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/clearText (Niveau 2)

PriceIndexController::ClearText
# Documentation for 'PriceIndexController::ClearText'
Helper function which strip tags and encodes html entities of string
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $text ] (N/A) | string $text |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PriceIndexController/preloadFilePath (Niveau 2)

PriceIndexController::PreloadFilePath
# Documentation for 'PriceIndexController::PreloadFilePath'
Returns the path to the preload file, falling back to base index if the feed is custom
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/getText (Niveau 2)

RepaySummaryController::GetText
# Documentation for 'RepaySummaryController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/changeLanguage (Niveau 2)

RepaySummaryController::ChangeLanguage
# Documentation for 'RepaySummaryController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/getTranslation (Niveau 2)

RepaySummaryController::GetTranslation
# Documentation for 'RepaySummaryController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/preloadTranslations (Niveau 2)

RepaySummaryController::PreloadTranslations
# Documentation for 'RepaySummaryController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/getInstance (Niveau 2)

RepaySummaryController::GetInstance
# Documentation for 'RepaySummaryController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/getPreloadFieldValues (Niveau 2)

RepaySummaryController::GetPreloadFieldValues
# Documentation for 'RepaySummaryController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/preload (Niveau 2)

RepaySummaryController::Preload
# Documentation for 'RepaySummaryController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/makeCollection (Niveau 2)

RepaySummaryController::MakeCollection
# Documentation for 'RepaySummaryController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/clearInstance (Niveau 2)

RepaySummaryController::ClearInstance
# Documentation for 'RepaySummaryController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/changeCurrency (Niveau 2)

RepaySummaryController::ChangeCurrency
# Documentation for 'RepaySummaryController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/RepaySummaryController/makeEntity (Niveau 2)

RepaySummaryController::MakeEntity
# Documentation for 'RepaySummaryController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/makeCollection (Niveau 2)

DeliveryCountryController::MakeCollection
# Documentation for 'DeliveryCountryController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/preloadTranslations (Niveau 2)

DeliveryCountryController::PreloadTranslations
# Documentation for 'DeliveryCountryController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/klarnaB2BCountriesIso (Niveau 2)

DeliveryCountryController::KlarnaB2BCountriesIso
# Documentation for 'DeliveryCountryController::KlarnaB2BCountriesIso'
Helper function for Klarna Checkout that has limited country availability with B2B purchases
## Returns
|  |  |
| --- | --- |
| string[] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/getInstance (Niveau 2)

DeliveryCountryController::GetInstance
# Documentation for 'DeliveryCountryController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/preload (Niveau 2)

DeliveryCountryController::Preload
# Documentation for 'DeliveryCountryController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/toFormat (Niveau 2)

DeliveryCountryController::ToFormat
# Documentation for 'DeliveryCountryController::ToFormat'
Given a two-letter ISO 3166-1 alpha-2 country string or instance of ProductDeliveryCountry object it will return  
it will return the correctly formatted country iso for that country name.  
Currently only ISO 3166-1 alpha-3 format is supported.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $country ] (string\ProductDeliveryCountry) | The country that should be formatted. Either a string or instance of ProductDeliveryCountry |
| Parameter #1 [  string $format = 'ISO 3166-1 alph...' ] (string) | The target format. Currently supports 'ISO 3166-1 alpha-3' for ISO 3166-1 alpha-3 format |
## Returns
|  |  |
| --- | --- |
| string | If found the country in ISO 3166-1 alpha-3 format else empty string |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/changeCurrency (Niveau 2)

DeliveryCountryController::ChangeCurrency
# Documentation for 'DeliveryCountryController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ProductDeliveryCountry (Niveau 2)

ProductDeliveryCountry
# Documentation for 'ProductDeliveryCountry'
This Class represents a dataobject for a ProductDeliveryCountry
## Properties
| Name | Description |
| --- | --- |
| Iso3 | The ISO3 of the DeliveryCountry |
| Id | The id of the DeliveryCountry |
| Iso | The ISO of the DeliveryCountry |
| Code | the userdefined Code of the DeliveryCountry |
| Tax | The tax parcentage for the DeliveryCountry |
| CompanyTax | the Tax percentage for companies for the DeliveryCountry |
| Access | An array of country ISO's for the language layers where this DeliveryCountry is accessible. The empty array indicates that all can access. |
| Primary | Indicates wether or not this is the primary DeliveryCountry |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/getTranslation (Niveau 2)

DeliveryCountryController::GetTranslation
# Documentation for 'DeliveryCountryController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/getText (Niveau 2)

DeliveryCountryController::GetText
# Documentation for 'DeliveryCountryController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/makeEntity (Niveau 2)

DeliveryCountryController::MakeEntity
# Documentation for 'DeliveryCountryController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/getPreloadFieldValues (Niveau 2)

DeliveryCountryController::GetPreloadFieldValues
# Documentation for 'DeliveryCountryController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/getCountryState (Niveau 2)

DeliveryCountryController::GetCountryState
# Documentation for 'DeliveryCountryController::GetCountryState'
If a certain country has states, use this method to fetch the English name of the state  
by providing the two-letter ISO 3166-2 for the state.  
Currently only the United States of America is supported.
## Links
|  |  |
| --- | --- |
| DeliveryCountryController/getCountryStates | Support method to fetch all states |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $state ] (string) | state The ISO code of the state (ISO 3166-2 / leave out the country ISO) |
| Parameter #1 [  $countryIso = 'US' ] (string) | countryIso The two-letter ISO code of the country (ISO 3166-1 alpha-2) |
## Returns
|  |  |
| --- | --- |
| string | The English name of the state |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/clearInstance (Niveau 2)

DeliveryCountryController::ClearInstance
# Documentation for 'DeliveryCountryController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/getCountryStates (Niveau 2)

DeliveryCountryController::GetCountryStates
# Documentation for 'DeliveryCountryController::GetCountryStates'
Get the states of a country.  
Currently only the United States of America is supported.
## Links
|  |  |
| --- | --- |
| DeliveryCountryController/getCountryState | Support method to fetch the name of a single state |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso = 'US' ] (string) | The two-letter ISO code of the country (ISO 3166-1 alpha-2) |
## Returns
|  |  |
| --- | --- |
| array | key/value pair of ISO 3166-2 => English name |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/DeliveryCountryController/changeLanguage (Niveau 2)

DeliveryCountryController::ChangeLanguage
# Documentation for 'DeliveryCountryController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/getPreloadFieldValues (Niveau 2)

TrackingMethodController::GetPreloadFieldValues
# Documentation for 'TrackingMethodController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/changeCurrency (Niveau 2)

TrackingMethodController::ChangeCurrency
# Documentation for 'TrackingMethodController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/getTranslation (Niveau 2)

TrackingMethodController::GetTranslation
# Documentation for 'TrackingMethodController::GetTranslation'
Get a translation
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $ItemId ] (int) | ID of an entity |
| Parameter #1 [  $Module ] (string) | Module of an entity, e.g. 'product' |
| Parameter #2 [  $Title ] (string) | Title/Type of the translation, e.g. 'title' |
| Parameter #3 [  $LanguageIso = NULL ] (string) | (default: current language) Desired language ISO |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/changeLanguage (Niveau 2)

TrackingMethodController::ChangeLanguage
# Documentation for 'TrackingMethodController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/makeCollection (Niveau 2)

TrackingMethodController::MakeCollection
# Documentation for 'TrackingMethodController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethod (Niveau 2)

TrackingMethod
# Documentation for 'TrackingMethod'
This class represents a dataobject for the Tracking method data item.
## Methods
|  |  |
| --- | --- |
| getTrackingUrl | Generates the tracking URL of the selected method |
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Tracking method item. |
| Title | Title of the Tracking method item. |
| Icon | Icon of the Tracking method item. |
| TrackingUrl | Tracking URL of the Tracking method item. |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/preload (Niveau 2)

TrackingMethodController::Preload
# Documentation for 'TrackingMethodController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/preloadTranslations (Niveau 2)

TrackingMethodController::PreloadTranslations
# Documentation for 'TrackingMethodController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/getInstance (Niveau 2)

TrackingMethodController::GetInstance
# Documentation for 'TrackingMethodController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/clearInstance (Niveau 2)

TrackingMethodController::ClearInstance
# Documentation for 'TrackingMethodController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/getText (Niveau 2)

TrackingMethodController::GetText
# Documentation for 'TrackingMethodController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/TrackingMethodController/makeEntity (Niveau 2)

TrackingMethodController::MakeEntity
# Documentation for 'TrackingMethodController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/changeCurrency (Niveau 2)

UserCategoryController::ChangeCurrency
# Documentation for 'UserCategoryController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/preload (Niveau 2)

UserCategoryController::Preload
# Documentation for 'UserCategoryController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/preloadTranslations (Niveau 2)

UserCategoryController::PreloadTranslations
# Documentation for 'UserCategoryController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/getInstance (Niveau 2)

UserCategoryController::GetInstance
# Documentation for 'UserCategoryController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/getText (Niveau 2)

UserCategoryController::GetText
# Documentation for 'UserCategoryController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/clearInstance (Niveau 2)

UserCategoryController::ClearInstance
# Documentation for 'UserCategoryController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/getPreloadFieldValues (Niveau 2)

UserCategoryController::GetPreloadFieldValues
# Documentation for 'UserCategoryController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/getTranslation (Niveau 2)

UserCategoryController::GetTranslation
# Documentation for 'UserCategoryController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  $Module = 'user\_cat' ] (string) | Module of the entity (default: user\_group) |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/getTree (Niveau 2)

UserCategoryController::GetTree
# Documentation for 'UserCategoryController::GetTree'
Get the tree of User categorys
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity to find parents for |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/makeCollection (Niveau 2)

UserCategoryController::MakeCollection
# Documentation for 'UserCategoryController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserGroup (Niveau 2)

UserGroup
# Documentation for 'UserGroup'
This Class represents a dataobject for a UserGroup
## Properties
| Name | Description |
| --- | --- |
| Id | The id of the UserGroup |
| NewsletterExtId | The external newsletter id of the UserGroup |
| NewsletterIsSynced | Whether or not the UserGroup has been synced externally |
| NewsletterSyncedDate | The date of the last synchronization |
| ParentId | The id of the parent UserGroup of the UserGroup (0 if the UserGroup is a main group) |
| Producer | Whether or not the UserGroup is a producer |
| LanguageISO | The language ISO code of the UserGroup for the active language (Solution\_SetLanguage) |
| Description | The description of the UserGroup in the language indicated by the LanguageISO |
| Title | The title of the UserGroup in the language indicated by the LanguageISO |
| Sorting | The position of the UserGroup amongst its siblings |
| InterestFields | The interest fields of this group by the indicated service id |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/changeLanguage (Niveau 2)

UserCategoryController::ChangeLanguage
# Documentation for 'UserCategoryController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/UserCategoryController/makeEntity (Niveau 2)

UserCategoryController::MakeEntity
# Documentation for 'UserCategoryController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/clearInstance (Niveau 2)

PrintTextController::ClearInstance
# Documentation for 'PrintTextController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/makeEntity (Niveau 2)

PrintTextController::MakeEntity
# Documentation for 'PrintTextController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/makeCollection (Niveau 2)

PrintTextController::MakeCollection
# Documentation for 'PrintTextController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/changeCurrency (Niveau 2)

PrintTextController::ChangeCurrency
# Documentation for 'PrintTextController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/getText (Niveau 2)

PrintTextController::GetText
# Documentation for 'PrintTextController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/getInstance (Niveau 2)

PrintTextController::GetInstance
# Documentation for 'PrintTextController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/getTop (Niveau 2)

PrintTextController::GetTop
# Documentation for 'PrintTextController::GetTop'
Get the top description of the Print entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the Print entity |
| Parameter #1 [  $DeliveryId = NULL ] (int) | DeliveryId of the Print entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  bool $forPDF = false ] (bool) | forPDF if true image urls are replaced with the internal filepath for the image |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/preload (Niveau 2)

PrintTextController::Preload
# Documentation for 'PrintTextController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/getBottom (Niveau 2)

PrintTextController::GetBottom
# Documentation for 'PrintTextController::GetBottom'
Get the bottom description of the Print entity
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the Print entity |
| Parameter #1 [  $DeliveryId = NULL ] (int) | DeliveryId of the Print entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | LanguageIso (default: current language) |
| Parameter #3 [  bool $forPDF = false ] (bool) | forPDF if true image urls are replaced with the internal filepath for the image |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/getTranslation (Niveau 2)

PrintTextController::GetTranslation
# Documentation for 'PrintTextController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title ] (string) | Title/type of the entity, e.g. 'title' |
| Parameter #2 [  $LanguageIso = NULL ] (string) | (default: current language) LanguageIso |
| Parameter #3 [  $Module = 'shop\_print' ] (string) | (default: Print) Module of the entity |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/getPreloadFieldValues (Niveau 2)

PrintTextController::GetPreloadFieldValues
# Documentation for 'PrintTextController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/preloadTranslations (Niveau 2)

PrintTextController::PreloadTranslations
# Documentation for 'PrintTextController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PrintTextController/changeLanguage (Niveau 2)

PrintTextController::ChangeLanguage
# Documentation for 'PrintTextController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FileItem (Niveau 2)

FileItem
# Documentation for 'FileItem' (Extends File)
This class represents a basic file in the file system
## Links
| Name | Description |
| --- | --- |
| ImageFileItem |  |
| WatermarkFileItem |  |
| PlaceholdFileItem |  |
## Methods
| Name | Description |
| --- | --- |
| getRelativeFilePath | Returns the customer relative filepath of an absolute file path (aka upload\_dir/...) |
| exists | Check whether the file exists in the file system |
| isSecure | Check if the file is located in the 'private' folder |
| getAge | Get the age of the file if it exists |
| getExtension | Get the extension of the file name following the very last dot (.) |
| getSize | Get the size of the file |
| getFile | Get the complete path to the file |
| getFileExtension | Get the complete path to the file |
| getRelativeFile | Get the relative path (from the root of the solution domain) for the file |
| getWebpFilePath |  |
| getSecureFile | Get the secure path to the file if the filename is hidden |
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the File |
| ItemId | ItemId of the File |
| Filename | Filename of the file |
| Link | Link info related to the file |
| Sorting | Sorting of the file |
| Title | Title of the file item (if any) |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/ImageFileItem (Niveau 2)

ImageFileItem
# Documentation for 'ImageFileItem' (Extends FileItem)
An ImageFileItem is an image uploaded to the system.
## Methods
| Name | Description |
| --- | --- |
| thumbnail | Thumbnail method to crop or scale the image to the chosen dimensions. |
| thumbnails | Generates thumbnails with the gives $widths according to the other argument specification NOTE: the method follows the convention that if the thumbnail with the first width in the array of widths exists, then the thumbnails of all other sizes are also assumed to exist, and will not be attempted generated. It generates the thumbnails in reverse order, always generating the thumbnail with the first width in the array last |
| getSubset |  |
| getDimension | Get the dimensions of the image |
| getWidth |  |
| getRelativeFilePath | Returns the customer relative filepath of an absolute file path (aka upload\_dir/...) |
| exists | Check whether the file exists in the file system |
| isSecure | Check if the file is located in the 'private' folder |
| getAge | Get the age of the file if it exists |
| getExtension | Get the extension of the file name following the very last dot (.) |
| getSize | Get the size of the file |
| getFile | Get the complete path to the file |
| getFileExtension | Get the complete path to the file |
| getRelativeFile | Get the relative path (from the root of the solution domain) for the file |
| getWebpFilePath |  |
| getSecureFile | Get the secure path to the file if the filename is hidden |
## Properties
| Name | Description |
| --- | --- |
| AltText | Alternative text for the image, if any |
| Id | Id of the File |
| ItemId | ItemId of the File |
| Filename | Filename of the file |
| Link | Link info related to the file |
| Sorting | Sorting of the file |
| Title | Title of the file item (if any) |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/YoutubeOnlineItem (Niveau 2)

YoutubeOnlineItem
# Documentation for 'YoutubeOnlineItem' (Extends OnlineItem)
Class representing a Youtube video to be embedded
## Methods
| Name | Description |
| --- | --- |
| getEmbed | Get the fully qualified embed URL of the video |
| getServiceInfo | Get info of the video directly from Youtube.com |
| exists | Checks if the item exists |
| getExtension | Get the "extension" of the item, which usually is the service used |
| getRelativeFile | Get the relative file of the item |
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the File |
| ItemId | ItemId of the File |
| Filename | Filename of the file |
| Link | Link info related to the file |
| Sorting | Sorting of the file |
| Title | Title of the file item (if any) |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/preloadTranslations (Niveau 2)

FilesController::PreloadTranslations
# Documentation for 'FilesController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/clearInstance (Niveau 2)

FilesController::ClearInstance
# Documentation for 'FilesController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/changeCurrency (Niveau 2)

FilesController::ChangeCurrency
# Documentation for 'FilesController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/WatermarkFileItem (Niveau 2)

WatermarkFileItem
# Documentation for 'WatermarkFileItem' (Extends ImageFileItem)
An image behaving like a watermark, can be used along with ImageFileItem::thumbnail()
## Links
|  |  |
| --- | --- |
| ImageFileItem/thumbnail |  |
## Methods
| Name | Description |
| --- | --- |
| thumbnail | Thumbnail method to crop or scale the image to the chosen dimensions. |
| thumbnails | Generates thumbnails with the gives $widths according to the other argument specification NOTE: the method follows the convention that if the thumbnail with the first width in the array of widths exists, then the thumbnails of all other sizes are also assumed to exist, and will not be attempted generated. It generates the thumbnails in reverse order, always generating the thumbnail with the first width in the array last |
| getSubset |  |
| getDimension | Get the dimensions of the image |
| getWidth |  |
| getRelativeFilePath | Returns the customer relative filepath of an absolute file path (aka upload\_dir/...) |
| exists | Check whether the file exists in the file system |
| isSecure | Check if the file is located in the 'private' folder |
| getAge | Get the age of the file if it exists |
| getExtension | Get the extension of the file name following the very last dot (.) |
| getSize | Get the size of the file |
| getFile | Get the complete path to the file |
| getFileExtension | Get the complete path to the file |
| getRelativeFile | Get the relative path (from the root of the solution domain) for the file |
| getWebpFilePath |  |
| getSecureFile | Get the secure path to the file if the filename is hidden |
## Properties
| Name | Description |
| --- | --- |
| Placement | The placement of the watermark (bottomright, bottomleft, topleft, topright) |
| SizeMax | The max size of the watermark in percent |
| Padding | The padding of the watermark in pixels |
| AltText | Alternative text for the image, if any |
| Id | Id of the File |
| ItemId | ItemId of the File |
| Filename | Filename of the file |
| Link | Link info related to the file |
| Sorting | Sorting of the file |
| Title | Title of the file item (if any) |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/makeEntity (Niveau 2)

FilesController::MakeEntity
# Documentation for 'FilesController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/InvoiceFileItem (Niveau 2)

InvoiceFileItem
# Documentation for 'InvoiceFileItem' (Extends FileItem)
An InvoiceFileItem is a PDF containing an invoice uploaded to the system
## Methods
| Name | Description |
| --- | --- |
| getFile | Get a relative link to the file |
| getRelativeFilePath | Returns the customer relative filepath of an absolute file path (aka upload\_dir/...) |
| exists | Check whether the file exists in the file system |
| isSecure | Check if the file is located in the 'private' folder |
| getAge | Get the age of the file if it exists |
| getExtension | Get the extension of the file name following the very last dot (.) |
| getSize | Get the size of the file |
| getFileExtension | Get the complete path to the file |
| getRelativeFile | Get the relative path (from the root of the solution domain) for the file |
| getWebpFilePath |  |
| getSecureFile | Get the secure path to the file if the filename is hidden |
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the File |
| ItemId | ItemId of the File |
| Filename | Filename of the file |
| Link | Link info related to the file |
| Sorting | Sorting of the file |
| Title | Title of the file item (if any) |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/PlaceholdFileItem (Niveau 2)

PlaceholdFileItem
# Documentation for 'PlaceholdFileItem' (Extends ImageFileItem)
A placeholder image with optional generated text
## Links
|  |  |
| --- | --- |
| ImageFileItem |  |
## Methods
| Name | Description |
| --- | --- |
| thumbnail | Thumbnail method to crop or scale the image to the chosen dimensions. |
| thumbnails | Generates thumbnails with the gives $widths according to the other argument specification NOTE: the method follows the convention that if the thumbnail with the first width in the array of widths exists, then the thumbnails of all other sizes are also assumed to exist, and will not be attempted generated. It generates the thumbnails in reverse order, always generating the thumbnail with the first width in the array last |
| getSubset |  |
| getDimension | Get the dimensions of the image |
| getWidth |  |
| getRelativeFilePath | Returns the customer relative filepath of an absolute file path (aka upload\_dir/...) |
| exists | Check whether the file exists in the file system |
| isSecure | Check if the file is located in the 'private' folder |
| getAge | Get the age of the file if it exists |
| getExtension | Get the extension of the file name following the very last dot (.) |
| getSize | Get the size of the file |
| getFile | Get the complete path to the file |
| getFileExtension | Get the complete path to the file |
| getRelativeFile | Get the relative path (from the root of the solution domain) for the file |
| getWebpFilePath |  |
| getSecureFile | Get the secure path to the file if the filename is hidden |
## Properties
| Name | Description |
| --- | --- |
| Font | The path to the font family file of the generated text |
| FontSize | The default size of the text |
| Text | The text to inlay in the generated image |
| TextColor | The color of the generated text in hexadecimals |
| TextX | The X position of the text |
| TextY | The Y position of the text |
| Background | The background color of the image in hexadecimals |
| Transparent | Whether the image is transparent or not |
| FinalWidth | The with of the image |
| FinalHeight | The height of the image |
| BoxWidth | The width of the box surrounding the text |
| BoxHeight | The height of the box surrounding the text |
| AltText | Alternative text for the image, if any |
| Id | Id of the File |
| ItemId | ItemId of the File |
| Filename | Filename of the file |
| Link | Link info related to the file |
| Sorting | Sorting of the file |
| Title | Title of the file item (if any) |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/preloadVariantPictures (Niveau 2)

FilesController::PreloadVariantPictures
# Documentation for 'FilesController::PreloadVariantPictures'
Preloads entities differently depending on type parameter
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/preloadVariantDataPictures (Niveau 2)

FilesController::PreloadVariantDataPictures
# Documentation for 'FilesController::PreloadVariantDataPictures'
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/getInstance (Niveau 2)

FilesController::GetInstance
# Documentation for 'FilesController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/changeLanguage (Niveau 2)

FilesController::ChangeLanguage
# Documentation for 'FilesController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/makeCollection (Niveau 2)

FilesController::MakeCollection
# Documentation for 'FilesController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/preload (Niveau 2)

FilesController::Preload
# Documentation for 'FilesController::Preload'
Preloads entities differently depending on type parameter
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/getPreloadFieldValues (Niveau 2)

FilesController::GetPreloadFieldValues
# Documentation for 'FilesController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/getText (Niveau 2)

FilesController::GetText
# Documentation for 'FilesController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/getTranslation (Niveau 2)

FilesController::GetTranslation
# Documentation for 'FilesController::GetTranslation'
Get translation data, e.g. title and text for images related to Page entities
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $Id ] (int) | Id of the entity |
| Parameter #1 [  $Title = 'title' ] (string) | Title/type of the entity |
| Parameter #2 [  $LanguageIso = NULL ] (string) | Language Iso of the entity (default: current language) |
| Parameter #3 [  $Module = 'picture\_element' ] (string) | Module of the entity |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/FilesController/preloadForPriceIndex (Niveau 2)

FilesController::PreloadForPriceIndex
# Documentation for 'FilesController::PreloadForPriceIndex'
Preloads entities for price index display
## Links
|  |  |
| --- | --- |
| CollectionController::preload |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/getPreloadFieldValues (Niveau 2)

EventController::GetPreloadFieldValues
# Documentation for 'EventController::GetPreloadFieldValues'
Returns an array of values of the requested fieldName of the preloaded collection objects
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $fieldName ] (string) | $fieldName |
## Returns
|  |  |
| --- | --- |
| array |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/preloadTranslations (Niveau 2)

EventController::PreloadTranslations
# Documentation for 'EventController::PreloadTranslations'
Preloads translations
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $itemIds = NULL ] (int[]|null) | $itemIds |
| Parameter #1 [  $modules = NULL ] (string[]|null) | $modules |
| Parameter #2 [  $titles = NULL ] (string[]|null) | $titles |
| Parameter #3 [  $languageIso = NULL ] (string|null) | $languageIso |
## Returns
|  |  |
| --- | --- |
| mixed |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/getDescription (Niveau 2)

EventController::GetDescription
# Documentation for 'EventController::GetDescription'
Get the description of the Event entity
## Attributes
| Name | Description |
| --- | --- |
| int | Id of the entity |
| string | LanguageIso (default: current language) |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $LanguageIso = NULL ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/makeCollection (Niveau 2)

EventController::MakeCollection
# Documentation for 'EventController::MakeCollection'
Makes a collection of entities.  
For Smarty, please refer to the {collection} function.
## Links
|  |  |
| --- | --- |
| Collection |  |
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
| Parameter #2 [  $preloadKey = 'preload' ] (string|null) | $preloadKey the index name for the preload parameter. Defaults to 'preload' |
## Returns
|  |  |
| --- | --- |
| Collection |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/getTranslation (Niveau 2)

EventController::GetTranslation
# Documentation for 'EventController::GetTranslation'
Get translation data
## Attributes
| Name | Description |
| --- | --- |
| int | Id of the entity |
| string | Title of the entity |
| string | LanguageIso (default: current language) |
| string | Module of the entity (default: calendar) |
| Parameter #0 [  $Id ] |  |
| Parameter #1 [  $Title ] |  |
| Parameter #2 [  $LanguageIso = NULL ] |  |
| Parameter #3 [  $Module = 'calendar' ] |  |
## Returns
|  |  |
| --- | --- |
| string |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/changeLanguage (Niveau 2)

EventController::ChangeLanguage
# Documentation for 'EventController::ChangeLanguage'
Changes the language of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $iso ] (string) | Iso of the language, e.g. 'DK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/makeEntity (Niveau 2)

EventController::MakeEntity
# Documentation for 'EventController::MakeEntity'
Makes a collection and returns the first entity.  
For Smarty, please refer to the {entity} function.
## Attributes
| Name | Description |
| --- | --- |
| Parameter #0 [  $params = Array ] (array) | The parameters for the creation of the collection |
| Parameter #1 [  $settings = Array ] (array) | The settings for the creation of the collection |
## Returns
|  |  |
| --- | --- |
| mixed | an entity from a Collection |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/getText (Niveau 2)

EventController::GetText
# Documentation for 'EventController::GetText'
Get a language variable from the language files
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $Key ] (string) | Key of the desired language variable, e.g. 'USER\_LOGIN' |
## Returns
| Name | Description |
| --- | --- |
| string | Value of language variable |
| null | If no key is found |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/Event (Niveau 2)

Event
# Documentation for 'Event'
This class represents a dataobject for Calendar Events
## Properties
| Name | Description |
| --- | --- |
| Id | Id of the Event |
| PageId | Page id for the Event |
| DateStart | Start date for the Event |
| DateEnd | End date for the Event |
| LabelColor | Color for the Event, empty if no color |
| Title | Title for the Event |
| Description | Description for the Event |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/changeCurrency (Niveau 2)

EventController::ChangeCurrency
# Documentation for 'EventController::ChangeCurrency'
Changes the currency of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $code ] (string) | Iso of the currency, e.g. 'DKK' |
## Returns
|  |  |
| --- | --- |
| void |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/clearInstance (Niveau 2)

EventController::ClearInstance
# Documentation for 'EventController::ClearInstance'
Clears any instances of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/preload (Niveau 2)

EventController::Preload
# Documentation for 'EventController::Preload'
## Links
|  |  |
| --- | --- |
| preloadCollection |  |
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $ids ] |  |

---

# Kilde: https://simpl-theme.smartweb.dk/framework/help/EventController/getInstance (Niveau 2)

EventController::GetInstance
# Documentation for 'EventController::GetInstance'
Returns an instance of the controller
## Attributes
|  |  |
| --- | --- |
| Parameter #0 [  $parseUriParameters = NULL ] (bool|null) | $parseUriParameters whether or no to parse uri parameters. null indicates to use standard value for the given constructor |
## Returns
|  |  |
| --- | --- |
| Object |  |

---

