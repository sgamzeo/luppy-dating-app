# Localization Guide

## 1. Naming Convention: Why `TextKey`?

- All localization keys must end with `TextKey` for consistency and easy identification.

---

## 2. Project Structure

```
lib/
 ├── core/
 │    ├── constants/
 │    │     └── language_constants.dart      // Language model definitions
 │    ├── localization/
 │    │     ├── localization_keys.dart       // Localization keys (must end with TextKey)
 │    │     ├── languages/
 │    │     │     ├── language_en.dart        // English translations (not yet added)
 │    │     │     └── language_tr.dart        // Turkish translations (not yet added)
 │    │     └── localization_service.dart    // Localization service handling
```

---

## 3. Localization Keys

- Defined in `localization_keys.dart` as static string constants ending with `TextKey`.

---

## 4. Translations

- Translation files will be added in future branches.

---

## 5. Language Models

- Defined in `language_constants.dart`, holding language metadata.

---

## 6. Localization Service

- Manages language preferences, persists settings, and updates app locale via GetX.

---

## 7. Using Localization in UI

- Use the `.tr` extension on keys to get translated text.

---

## Summary

| Step               | Description                           |
|--------------------|-------------------------------------|
| Key naming rule     | All keys end with `TextKey`          |
| Keys location      | `localization_keys.dart`              |
| Translations        | To be added later in separate files  |
| Language models     | In `language_constants.dart`          |
| Language management | Via `LocalizationService`             |
| UI usage           | Use `.tr` extension for translations |


