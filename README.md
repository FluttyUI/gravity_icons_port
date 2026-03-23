# flutty_gravity_icons

A polished Flutter icon pack for the Gravity Icons set.

`flutty_gravity_icons` bundles 781 monochrome icons as real `IconData` values, so you can use them anywhere Flutter expects an icon.

## Features

- 781 bundled Gravity Icons
- Real `IconData` constants, not custom widgets
- Consistent lower camel case names generated from the original SVG filenames
- Works with `Icon`, `IconButton`, `NavigationBar`, `BottomNavigationBar`, and custom painters

## Installation

Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  flutty_gravity_icons: ^1.0.0
```

Then run:

```sh
flutter pub get
```

## Usage

Import the package:

```dart
import 'package:flutty_gravity_icons/flutty_gravity_icons.dart';
```

Use any icon directly:

```dart
const Icon(GravityIcons.heart);
const Icon(GravityIcons.camera);
const Icon(GravityIcons.arrowRight);
```

Use filled icons by their generated names:

```dart
const Icon(GravityIcons.heartFill);
const Icon(GravityIcons.playFill);
const Icon(GravityIcons.folderOpenFill);
```

## Naming

Each icon name is generated from its SVG filename using lower camel case:

- `heart.svg` -> `GravityIcons.heart`
- `heart-fill.svg` -> `GravityIcons.heartFill`
- `arrow-right.svg` -> `GravityIcons.arrowRight`
- `circle-letter-a.svg` -> `GravityIcons.circleLetterA`

## License

This package is distributed under the license included in [LICENSE](./LICENSE).
