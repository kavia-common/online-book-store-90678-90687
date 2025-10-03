# Online Book Store - Flutter (book_store_frontend)

This mobile app lets users browse, search, and purchase books. It uses a modern "Ocean Professional" theme with blue primary (#2563EB), amber accents (#F59E0B), and error red (#EF4444). The UI features rounded corners, subtle gradients, shadows, and smooth transitions.

Highlights:
- Top navigation bar for Home, Catalog, Search, Cart, Account
- Book listings grid and product details page
- Cart management and mock checkout flow
- Provider for lightweight state management
- Mock API returning sample books

Getting Started
1. flutter pub get
2. flutter run

Structure
- lib/main.dart: Entry point and providers
- lib/src/theme/app_theme.dart: Ocean Professional ThemeData
- lib/src/models: Book and CartItem models
- lib/src/services/mock_api.dart: Mocked API
- lib/src/state: Providers for catalog, cart, search
- lib/src/pages: Home, Catalog, Search, Cart, Checkout, Account, ProductDetail
- lib/src/widgets: Reusable UI (top navigation, book card)

Notes
- Replace MockBookApi with real backend services later.
- Environment variables and secrets should be placed in .env (already listed in pubspec assets).
