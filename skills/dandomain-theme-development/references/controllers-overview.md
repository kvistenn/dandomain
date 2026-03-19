# Controllers Overview

For fuld dokumentation: `/Users/jens/Documents/Repos/dandomain/controllers/controllers.md`

## Smarty-mønstre

```smarty
{* Samling (liste) *}
{collection assign=VAR controller=CONTROLLERNAVN [attributter]}

{* Enkelt entitet *}
{entity assign=VAR controller=CONTROLLERNAVN id=X}

{* Controller-instans (til hjælpemetoder) *}
{controller assign=VAR type=CONTROLLERNAVN}
```

---

## Produkt-controllers

| Controller | Brug | Vigtigste attributter |
|---|---|---|
| `productList` | Produktlister | `categoryId`, `focus` (frontpage/cart), `orderBy`, `pageSize`, `page`, `search`, `new`, `brand`, `id` |
| `product` | Enkeltprodukt | `id` / `productid` |
| `productCategory` | Produktkategorier | `id`, `parentId` (default: 0), `pageSize`, `search` |
| `productPrice` | Prisintervaller | `productId` (påkrævet) |
| `productVariant` | Varianter | `productId`, `variantId`, `dataIds` |
| `productVariantType` | Varianttyper | `productId` |
| `productVariantData` | Variantdata | `variantId` |
| `productRelated` | Relaterede produkter | `productId` |
| `productAlsoBought` | Også købt | `productId` |
| `productReview` | Anmeldelser | `productId`, `page`, `pageSize` |
| `productAdditional` | Ekstra produktdata | `id`, `typeId` |
| `productAdditionalType` | Typer af ekstradata | `id` |
| `productExtraBuy` | Ekstra-køb | `productId` |
| `productExtraBuyCategory` | Ekstra-køb kategorier | `productId` |
| `productPacket` | Pakke-produkter | `productId` |
| `productPacketGroup` | Pakke-grupper | `productId` |
| `productFilter` | Produktfiltre | `categoryId` |
| `productTag` | Produkt-tags | — |
| `productCustomData` | Brugerdefinerede felter | `id`, `typeId` |
| `productCustomDataType` | Typer af brugerdefinerede felter | `id` |
| `productSiteMap` | Sitemap-produkter | — |
| `productStockLocation` | Lagerlokationer | — |
| `priceIndex` | Prisindeks | — |
| `priceLine` | Prislinjer | — |
| `discountLine` | Rabatlinjer | — |

### Eksempel: Produktliste i kategori

```smarty
{collection assign=products controller=productList categoryId=$page.categoryId pageSize=12 orderBy=Sorting}
{foreach $products as $product}
    <a href="{$product->Link}">{$product->Title}</a>
    <span>{$product->PriceSell} {$currency.symbol}</span>
{/foreach}
```

### Eksempel: Frontpage-produkter

```smarty
{collection assign=featured controller=productList focus=frontpage orderBy=Sorting}
```

---

## Ordre-controllers

| Controller | Brug | Vigtigste attributter |
|---|---|---|
| `cart` | Indkøbskurv | `paramsMap` |
| `order` | Ordrer | `id`, `userId` |
| `orderLine` | Ordrelinjer | `orderId` |
| `orderCustomer` | Kundeoplysninger | `orderId` |
| `orderDiscountCode` | Rabatkoder | `orderId` |
| `repaySummary` | Tilbagebetaling | — |
| `checkoutPaymentMethod` | Betalingsmetoder | — |
| `paymentOption` | Betalingsmuligheder | — |
| `paymenticon` | Betalingsikoner | `deliveryCountries`, `languageIso` |
| `trackingMethod` | Trackingmetoder | — |
| `deliveryCountry` | Leveringslande | — |

### Eksempel: Kurv

```smarty
{collection assign=cartItems controller=cart}
{foreach $cartItems->getByClass('CartProductLine') as $line}
    {$line->Title} × {$line->Quantity} = {$line->PriceTotal}
{/foreach}
```

---

## Indholds-controllers

| Controller | Brug | Vigtigste attributter |
|---|---|---|
| `page` | Sider | `id`, `pageId` |
| `pageCategory` | Sidekategorier | `parentId`, `pageSize` |
| `news` | Nyheder | `pageId`, `year`, `month`, `page`, `pageSize`, `search` |
| `blog` | Blogindlæg | `pageId`, `page`, `pageSize`, `search` |
| `blogCategory` | Blogkategorier | `pageId` |
| `blogComment` | Blogkommentarer | `blogId` |
| `calendar` | Kalenderbegivenheder | `pageId`, `year`, `month` |
| `event` | Begivenheder | `id`, `pageId` |
| `form` | Formularer | `id`, `pageId` |
| `formElement` | Formularelementer | `formId` |
| `contact` | Kontaktside | `pageId` |
| `gallery` | Galleri | — |
| `mediaArchive` | Mediearkiv | — |
| `files` | Filer | `type`, `id` |
| `poll` | Afstemninger | `pageId` |
| `forum` | Forum | `pageId` |
| `forumThread` | Forumtråde | `forumId` |
| `forumAnswer` | Forumsvar | `threadId` |
| `sitemap` | Sitemap | — |
| `printText` | Printtekster | — |
| `emailText` | E-mailtekster | — |

---

## Bruger-controllers

| Controller | Brug | Vigtigste attributter |
|---|---|---|
| `user` | Brugere/kunder | `id`, `userId` |
| `userCategory` | Brugerkategorier | — |
| `adminUser` | Admin-brugere | — |
| `wishlist` | Ønskelister | `userId` |
| `interestField` | Interessefelter | — |

---

## System-controllers

| Controller | Brug | Vigtigste attributter |
|---|---|---|
| `moduleBox` | Sidebar-bokse | `position` |
| `currency` | Valutaer | `id`, `language_iso` |
| `language` | Sprog | — |
| `site` | Site-info | — |
| `brandCategory` | Mærkekategorier | — |
| `brand` | Mærker | — |
| `customData` | Brugerdefinerede data | `id`, `typeId` |
| `customDataType` | Typer | `id` |
| `collectionController` | Base-controller | — |

### Eksempel: Sidebar-bokse

```smarty
{collection assign=boxes controller=moduleBox}
{$boxes = $boxes->groupBy('Position')}
{if !empty($boxes.left)}
    {include file='modules/column/column.tpl' boxes=$boxes.left}
{/if}
```

---

## Vigtige entitets-properties

### CollectionProduct / CollectionListProduct

```smarty
$product->Id
$product->Title
$product->Link          {* URL til produktsiden *}
$product->Image         {* Billedsti *}
$product->PriceSell     {* Udsalgspris *}
$product->PriceBuy      {* Vejledende pris *}
$product->PriceFromText
$product->ItemNumber
$product->Description
$product->Status        {* 'active', 'inactive' *}
$product->IsNew
$product->IsOffer
$product->DeliveryTime
$product->StockCount
```

### CollectionProductCategory

```smarty
$category->Id
$category->Title
$category->Link
$category->Image
$category->ParentId
$category->IsActive
```
