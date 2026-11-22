# Shopeng — Static Mobile UI (Week 14 Activity)

**Student:** Kurt Flaviano  
**Design System:** Navy Blue (`#152542`) & Light Gray (`#F5F5F5`)  

## Overview
A static Flutter UI implementation of the **Shopeng** e-commerce mobile application based on the Figma prototype, featuring two screens without navigation or state management logic:
1. **Store Home Screen (`lib/store_home_screen.dart`):** Includes a rounded search bar, interactive-style category cards (Shoes, Clothing, Accessories), a Featured Products row showcasing the Nike Shox R4 (Black & White), and a bottom navigation bar.
2. **Product Detail Screen (`lib/product_detail_screen.dart`):** Displays a hero product image with a price pill badge, product title, description card, full-width "Add to Cart" button, and a bottom navigation bar.

## How to Preview Both Screens
Because this activity uses static UI without routing, toggle the `showStoreHome` boolean in `lib/main.dart`:
* `const bool showStoreHome = true;` — Displays **Store Home Screen** (`Screen_1.png`)
* `const bool showStoreHome = false;` — Displays **Product Detail Screen** (`Screen_2.png`)

## Project Structure
* `lib/main.dart` — App entry point, Material 3 `ThemeData`, and screen toggle
* `lib/store_home_screen.dart` — Store Home UI layout
* `lib/product_detail_screen.dart` — Product Detail UI layout
* `assets/images/` — Exported sneaker assets (`image_5.png`, `image_4.png`)
* `pubspec.yaml` — Asset declarations and Flutter configuration
