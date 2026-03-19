# Template Variables Cheatsheet

For fuld JSON: `/Users/jens/Documents/Repos/dandomain/variables/variables.md`

---

## $page — Aktuel side

```smarty
$page.id                    {* Side-ID *}
$page.folderId
$page.categoryId            {* Aktuel kategori-ID *}
$page.productId             {* Aktuelt produkt-ID (kun på produktsider) *}
$page.parentId
$page.name                  {* Teknisk navn f.eks. 'text', 'product' *}
$page.type                  {* 'text', 'product', 'news', 'blog', 'cart', 'checkout' *}
$page.title                 {* SEO-title *}
$page.headline
$page.seoTitle
$page.paths                 {* Array af URL-segmenter *}
$page.url
$page.request
$page.breadcrumbs           {* Array: [{title, path}] *}
$page.frontpageId
$page.productPageId
$page.orderId               {* Kun på checkout-complete *}
$page.lastPath
```

### Page boolean flags

```smarty
$page.isFrontPage
$page.isProduct
$page.isText
$page.isCart
$page.isCheckout
$page.isCheckoutComplete
$page.isCheckoutKlarna
$page.isBlog
$page.isCalendar
$page.isContact
$page.isForm
$page.isMedia
$page.isNews
$page.isPoll
$page.isSearch
$page.isFileSale
$page.isNewsletter
$page.isSitemap
$page.isSendToAFriend
$page.isPaymentPage
$page.is404
$page.isUserCreate
$page.isUserLogin
$page.isUserEdit
$page.isUserOrders
$page.isUserWishlist
$page.isUserPasswordRecover
```

---

## $general — Globale shopoplysninger

```smarty
$general.isShop             {* bool — er det en shop? *}
$general.languageIso        {* 'DK', 'UK', 'NO', 'SE' *}
$general.languageIso639     {* 'da', 'en', 'no', 'sv' *}
$general.languageTitle      {* 'Dansk' *}
$general.deliveryCountryIso
$general.currencyIso        {* 'DKK' *}
$general.siteId
$general.siteTitle
$general.domain
$general.dateFormat         {* '%d/%m %Y' *}
$general.dateTimeFormat
$general.productCatalogLink {* '/shop/' *}
$general.hasCartItems       {* bool *}
$general.shopId
$general.loginRecaptchaEnabled
$general.obfuscatedSessionId
```

---

## $template.settings — Design-variabler

Disse konfigureres i Dandomain-admin og bruges til tema-customization.

### Farver

```smarty
$template.settings.DESIGN_HEADER_BACKGROUND_COLOR
$template.settings.DESIGN_HEADER_FONT_COLOR
$template.settings.DESIGN_NAVIGATION_BACKGROUND_COLOR
$template.settings.DESIGN_NAVIGATION_FONT_COLOR
$template.settings.DESIGN_BODY_BACKGROUND_COLOR
$template.settings.DESIGN_WRAPPER_BACKGROUND_COLOR
$template.settings.DESIGN_FOOTER_BACKGROUND_COLOR
$template.settings.DESIGN_FOOTER_FONT_COLOR
$template.settings.DESIGN_BOX_BACKGROUND_COLOR
$template.settings.DESIGN_BORDER_COLOR
$template.settings.DESIGN_IMAGE_BACKGROUND_COLOR
$template.settings.FONT_COLOR_PRIMARY
$template.settings.FONT_COLOR_HEADLINE
$template.settings.FONT_COLOR_LINK
$template.settings.LOGO_COLOR
```

### Knapper

```smarty
$template.settings.BUTTON_PRIMARY_BACKGROUND_COLOR
$template.settings.BUTTON_PRIMARY_FONT_COLOR
$template.settings.BUTTON_DEFAULT_BACKGROUND_COLOR
$template.settings.BUTTON_DEFAULT_FONT_COLOR
```

### Panels

```smarty
$template.settings.PANEL_CALLOUT_COLOR
$template.settings.PANEL_WARNING_COLOR
$template.settings.PANEL_DANGER_COLOR
$template.settings.MODULE_RATING_COLOR
```

### Typografi

```smarty
{* Format: 'Fontname, fallback|https://fonts.googleapis.com/...' *}
$template.settings.FONT_FAMILY_BASE
$template.settings.FONT_FAMILY_HEADLINE
```

### Feature-flags

```smarty
$template.settings.SETTINGS_SHOW_BREADCRUMB    {* bool *}
$template.settings.SETTINGS_SHOW_SEARCH        {* bool *}
$template.settings.SETTINGS_SHOW_CART          {* bool *}
$template.settings.SETTINGS_SHOW_MY_ACCOUNT    {* bool *}
$template.settings.SETTINGS_SHOW_PRINT         {* bool *}
$template.settings.SETTINGS_SHOW_SITEMAP       {* bool *}
$template.settings.SETTINGS_SHOW_FOOTER_NAV
$template.settings.SETTINGS_SHOW_FOOTER_USER
$template.settings.SETTINGS_SHOW_FOOTER_NEWS_SIGNUP
$template.settings.SETTINGS_SHOW_CART_ICONS_FOOTER
$template.settings.SETTINGS_PRODUCTLIST_EXPANDED
$template.settings.SETTINGS_TYPE_LANGUAGE      {* 'BOTH', 'FLAG', 'TEXT' *}
```

### USP (Unique Selling Points)

```smarty
$template.settings.USP_SETTINGS_01_ACTIVE      {* bool *}
$template.settings.USP_SETTINGS_01_ICON        {* 'check', 'truck' osv. *}
{* ...02, 03, 04 *}
```

### Logo

```smarty
$template.settings.LOGO_SOURCE
$template.settings.LOGO_SOURCE_ALT
$template.settings.LOGO_SOURCE_NEGATIVE
```

### Andre

```smarty
$template.settings.PRESET                      {* 'white', 'harenae', 'desert' osv. *}
$template.settings.COOKIE_TYPE                 {* 'COOKIE_POPUP', 'COOKIE_BAR' *}
$template.settings.SETTINGS_THUMBNAIL_QUALITY  {* '85' *}
$template.settings.BUNDLE_VERSION              {* JS bundle version *}
```

---

## $template — Tema-meta

```smarty
$template.cdn               {* CDN URL *}
$template.path              {* Absolut URL til tema-mappen *}
$template.location          {* Relativ sti: '/upload_dir/templates/...' *}
$template.meta.TEMPLATE_NAME.TITLE.DK
$template.meta.TEMPLATE_VERSION
$template.meta.PARENT       {* 'template007' *}
$template.watermark
```

---

## $currency — Valuta

```smarty
$currency.iso           {* 'DKK' *}
$currency.symbol        {* 'DKK' eller '€' *}
$currency.symbolPlace   {* 'right' / 'left' *}
$currency.decimal       {* ',' *}
$currency.point         {* '.' *}
$currency.decimalCount  {* '2' *}
$currency.hasVat        {* bool *}
```

---

## $settings — Shopindstillinger (admin-konfigurerede)

Et udvalg af de vigtigste:

```smarty
$settings.shop_product_incl_vat             {* bool — vis inkl. moms *}
$settings.shop_show_incl_vat
$settings.shop_productlist_buy              {* bool — vis køb-knap i lister *}
$settings.module_shop_one_step_checkout
$settings.shop_product_variant_structure    {* 'dropdowns' *}
$settings.shop_product_image_structure      {* 'zoom' *}
$settings.module_shop_productlist_amount    {* '12-24-48-96' *}
$settings.shop_productlist_amount_standard  {* '24' *}
$settings.product_related                   {* bool *}
$settings.product_browse                    {* bool *}
$settings.module_shop_wishlist              {* bool *}
$settings.module_shop_review_products       {* 'advanced', 'simple' *}
$settings.shop_product_number              {* bool — vis varenummer *}
$settings.breadcrumb
$settings.news_signup
$settings.link_terms_and_conditions         {* side-ID *}
$settings.cookies_link                      {* side-ID *}
$settings.design_logo                       {* sti til logo *}
$settings.frontend_ssl                      {* bool *}
$settings.useKlarna                         {* bool *}
```

---

## $shop

```smarty
$shop.paymentOptions    {* Array af betalingsmuligheder *}
$shop.priceTerms
```

---

## $user — Logget ind bruger (null hvis ikke logget ind)

```smarty
{if $user}
    {$user->Name}
    {$user->Email}
    {$user->Id}
{/if}
```

---

## $consent — Cookie-samtykke

```smarty
$consent.REQUIRED       {* bool *}
$consent.FUNCTIONAL
$consent.STATISTICS
$consent.MARKETING
```

---

## $fancybox — Lightbox-konfiguration

Bruges til at initialisere Fancybox-lightbox. Se `variables/variables.md` for fuld struktur.
