# Project Structure

This document explains the folder and file organization of the project.

## lib/

- **core/**  
  Contains core foundational code like base classes, configurations, constants, localization, models, and services.  
  - base/: Base classes for GetX controllers, views, services, etc.  
  - config/: Routes and theme definitions.  
  - constants/: App-wide constants such as colors, padding, margins, enums, and keys.  
  - localization/: Language models, translations, localization delegates and services.  
  - models/: Data models used in the app.  
  - services/: Various services such as caching and GetX manager.

- **features/**  
  Feature modules divided by app functionality, each containing related bindings, controllers, and views.  
  Examples:  
  - auth/: login and signup.  
  - navbar/: home, chats, matches, profile, etc.  
  - notifications/, onboarding/, splash/, common/ (error, loading screens).

- **shared/**  
  Shared components and utilities used across features, like reusable widgets and helper functions or extensions.

- **main.dart**  
  App entry point.

---

## Notes

- The project follows a modular and feature-based structure using GetX for state management and routing.  
- Naming conventions are consistent (e.g. `*_binding.dart`, `*_controller.dart`, `*_view.dart`).  
- Constants and themes are centralized for easy maintenance.

---

## Why this structure?

- Separation of concerns to improve maintainability.  
- Scalability for adding new features without cluttering main directories.  
- Easier onboarding for new developers.