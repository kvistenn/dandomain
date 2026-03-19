# Dandomain Theme Repository

Dette repository er reference-implementering og vidensbase for Dandomain webshop-temaer.

## Repo-struktur

| Mappe/fil | Indhold |
|---|---|
| `blueprints/template007_1/` | Komplet referencetema (Smarty, SCSS, Grunt) — brug til mønstre |
| `blueprints/template001_1/` | Alternativt referencetema |
| `controllers/controllers.md` | Fuld controller-dokumentation, 70+ controllers (22K linjer) |
| `variables/variables.md` | Alle template-variable som JSON (live data fra en testshop) |
| `variables/text.md` | Alle UI-tekststrengs-oversættelser som JSON |
| `docs/documentation.md` | Officiel Dandomain brugerhjælp (6MB, primært for slutbrugere) |
| `skills/dandomain-theme-development/` | Claude Code skill med kondenseret tema-viden |

## Skill

`dandomain-theme-development` skill er tilgængelig og aktiveres automatisk ved Dandomain tema-arbejde.
Skill'en indeholder kondenseret viden om Smarty-mønstre, controllers, variable, grid-system og build-workflow.

Reference-filer i skill'en:
- `skills/dandomain-theme-development/references/controllers-overview.md` — Oversigt over alle controllers
- `skills/dandomain-theme-development/references/variables-cheatsheet.md` — Alle template-variable
- `skills/dandomain-theme-development/references/template-structure.md` — Tema-struktur og build

## Hurtig reference

- Blueprint (fuld tema): `blueprints/template007_1/index.tpl`
- Produkt-liste eksempel: `blueprints/template007_1/modules/product/product-list.tpl`
- Produkt-side eksempel: `blueprints/template007_1/modules/product/product.tpl`
