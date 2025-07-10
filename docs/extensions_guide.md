# Extensions Usage

In our project, all extension names end with the suffix `X`.  
For example: `FigmaTextStylesX`, `BuildContextTextThemeX`.

## Theme-Related Extensions

- `FigmaTextStylesX`: Provides easy access to commonly used text styles defined according to Figma design.
- `BuildContextTextThemeX`: Provides a shortcut to access the text theme via `BuildContext`.

## File Structure

Currently, all extensions are gathered in the `lib/shared/utils/extensions.dart` file.  
In the future, separate files will be created for different categories as needed.

---

## Example Usage

```dart
TextStyle headingStyle = context.textTheme.headline;
TextStyle buttonStyle = context.textTheme.button;