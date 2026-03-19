# Template-struktur og Build-workflow

Blueprint-reference: `/Users/jens/Documents/Repos/dandomain/blueprints/template007_1/`

---

## Mappe- og filstruktur for et tema

```
theme-navn/
├── index.tpl                   ← Hoved-layout (det eneste Smarty-entry-point)
├── package.json                ← npm dependencies (Grunt/Gulp)
├── gruntfile.js / gulpfile.js  ← Build-konfiguration
├── README.md
│
├── assets/                     ← Kompilerede filer (genereret af build)
│   ├── css/
│   │   ├── libs.css
│   │   ├── template.css
│   │   ├── theme.css
│   │   └── print.css
│   └── js/
│       ├── app.js              ← Bundlet framework JS
│       └── template.js         ← Tema-specifik JS
│
├── source/                     ← Kildekode (redigeres)
│   ├── scss/
│   │   ├── template.scss       ← SCSS entry-point
│   │   ├── globals/
│   │   │   ├── _settings.scss
│   │   │   └── _mixins.scss
│   │   ├── framework/
│   │   └── modules/            ← Komponent-SCSS
│   ├── js/
│   │   └── template.js         ← Tema-JS
│   └── settings/
│       ├── settings.json       ← Design-variabler definition
│       ├── presets/            ← Foruddefinerede farvetemaer
│       │   ├── white.json
│       │   ├── harenae.json
│       │   └── ...
│       └── cookies/
│           └── cookies.list.json
│
└── modules/                    ← Smarty-template-moduler
    ├── framework/
    │   ├── framework.tpl       ← Inkluderes i alle sider
    │   ├── email/
    │   └── print/
    ├── product/
    │   ├── product.tpl             ← Produktside (pageType)
    │   ├── product-list.tpl        ← Produktliste (pageType)
    │   ├── product-entity.tpl      ← Enkelt produkt-kort
    │   ├── product-list-entity.tpl ← Enkelt linjeelement
    │   └── product-entity-preload.tpl
    ├── column/                 ← Sidebar-moduler
    │   ├── column.tpl
    │   ├── module-cart.tpl
    │   ├── module-news.tpl
    │   └── ...
    ├── widgets/
    │   ├── cookie/cookie.tpl
    │   ├── usp/usp.tpl
    │   ├── slick/slick.tpl
    │   └── sidebar/sidebar.tpl
    ├── calendar/
    ├── blog/ (valgfri)
    ├── form/
    ├── contact/
    ├── gallery/
    └── sitemap/
```

---

## index.tpl — Hoved-layout flow

```smarty
{strip}
{* 1. Tilføj CSS assets *}
{addLink href='assets/css/libs.css'}
{addLink href='assets/css/template.css'}
{addLink href='assets/css/theme.css'}

{* 2. Tilføj JS assets *}
{addScript src='assets/js/app.js'}
{addScript src='assets/js/template.js'}

{* 3. Hent sidebar-bokse *}
{collection assign=boxes controller=moduleBox}
{$boxes = $boxes->groupBy('Position')}

{* 4. Beregn kolonne-klasse baseret på sidebar *}
{$columnClass = "col-s-4 col-m-12 col-l-12 col-xl-24"}
{if !empty($boxes.left) and !empty($boxes.right)}
    {$columnClass = "col-s-4 col-m-12 col-l-6 col-xl-14"}
{/if}
{/strip}

<!DOCTYPE html>
<html lang="{$general.languageIso639}">
<head>
    {head_include}  {* Platform injicerer meta, CSS, fonts her *}
</head>
<body id="ng-app" data-ng-app="platform-app" class="type-{$page.name}">
    {body_include}  {* Platform injicerer scripts her *}

    {include file="modules/widgets/cookie/cookie.tpl"}
    {include file='partials/top.tpl'}       {* Header *}

    <div class="container with-xlarge page-content">
        <div class="row">
            {if !empty($boxes.left)}
                {include file='modules/column/column.tpl' boxes=$boxes.left}
            {/if}
            <div class="{$columnClass}">
                {pageTypeInclude}   {* Platform loader pageType-filen *}
            </div>
            {if !empty($boxes.right)}
                {include file='modules/column/column.tpl' boxes=$boxes.right}
            {/if}
        </div>
    </div>

    {include file='partials/footer.tpl'}
</body>
</html>
```

---

## settings.json — Design-variabler

Definerer hvilke indstillinger der er tilgængelige i Dandomain-admin:

```json
{
  "DESIGN_HEADER_BACKGROUND_COLOR": "#ffffff",
  "FONT_COLOR_PRIMARY": "#777777",
  "BUTTON_PRIMARY_BACKGROUND_COLOR": "#2ecc71",
  "BUTTON_PRIMARY_FONT_COLOR": "#ffffff",
  "FONT_FAMILY_BASE": "'Poppins', sans-serif|https://fonts.googleapis.com/css?family=Poppins:400,700",
  "SETTINGS_SHOW_BREADCRUMB": true,
  "PRESET": "white"
}
```

## Preset-filer

Presets er foruddefinerede farvekombinationer i `source/settings/presets/`:

```json
{
  "DESIGN_HEADER_BACKGROUND_COLOR": "#1a1a2e",
  "DESIGN_FOOTER_BACKGROUND_COLOR": "#0f0f1a",
  "BUTTON_PRIMARY_BACKGROUND_COLOR": "#e94560"
}
```

---

## Build-workflow

### Grunt (template007_1 / ældre temaer)

```bash
npm install
grunt              # Fuld build
grunt watch        # Watch mode
grunt sass         # Kun SCSS
grunt uglify       # Kun JS
```

### Gulp 5 (nyere temaer)

```bash
npm install
gulp               # Fuld build
gulp watch         # Watch mode
gulp styles        # Kun SCSS
gulp scripts       # Kun JS
```

### Hvad build gør

1. Kompilerer SCSS → CSS (`assets/css/template.css`)
2. Bundler JS-filer → `assets/js/app.js` + `assets/js/template.js`
3. Minificerer og optimerer
4. Genererer `theme.css` fra design-variabler

---

## Nyt tema fra blueprint

1. Kopiér `blueprints/template007_1/` til ny mappe
2. Opdatér `source/settings/settings.json` med nye standardværdier
3. Opdatér tema-metadata i settings.json (`TEMPLATE_NAME`, `TEMPLATE_AUTHOR` osv.)
4. Kør `npm install && gulp` (eller `grunt`)
5. Upload til Dandomain via FTP til `/upload_dir/templates/[tema-navn]/`
6. Aktiver tema i Dandomain-admin

---

## SCSS-konventioner

### Breakpoints (breakpoint-slicer)

```scss
// s: 0-480px, m: 480-768px, l: 768-960px, xl: 960px+
@include at-breakpoint(2) { }      // m: kun 480-768px
@include at-breakpoint(3) { }      // l: kun 768-960px
@include from-breakpoint(4) { }    // xl+: fra 960px
@include to-breakpoint(3) { }      // op til 960px
```

### Compass-mixins

```scss
@include border-radius(4px);
@include box-shadow(0 2px 4px rgba(0,0,0,.15));
@include transition(all .3s ease);
@include transform(translateX(-100%));
@include flexbox();
@include flex(1);
```

### Design-variabler i SCSS

Design-variabler fra `settings.json` injiceres som CSS custom properties eller SCSS-variabler via Smarty i `theme.css`. Pattern:

```smarty
{* I en theme.css.tpl fil *}
:root {
    --color-primary: {$template.settings.BUTTON_PRIMARY_BACKGROUND_COLOR};
    --font-base: {$template.settings.FONT_COLOR_PRIMARY};
}
```

---

## PageType-system

`{pageTypeInclude}` loader automatisk det korrekte Smarty-modul baseret på `$page.type`:

| `$page.type` | Loader |
|---|---|
| `text` | `modules/text/text.tpl` |
| `product` (kategori: paths=1) | `modules/product/product-list.tpl` |
| `product` (produkt: paths=2) | `modules/product/product.tpl` |
| `news` | `modules/news/news.tpl` |
| `blog` | `modules/blog/blog.tpl` |
| `cart` | `modules/shop/cart.tpl` |
| `checkout` | `modules/shop/checkout.tpl` |
| `contact` | `modules/contact/contact.tpl` |
| `form` | `modules/form/form.tpl` |
| `sitemap` | `modules/sitemap/sitemap.tpl` |
| `notfound` (404) | `modules/notfound/notfound.tpl` |
