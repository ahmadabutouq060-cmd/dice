# Dice Roller — Flutter Practice App

A small Flutter/Dart learning app built around a dice image, a gradient background, and a button that represents the roll action.

## What it demonstrates

- Building a screen with Material widgets.
- Creating a reusable gradient container.
- Displaying local image assets.
- Styling and handling a button press.

## Run locally

Install Flutter and confirm that `flutter doctor` reports a working development setup. From the repository root run:

```bash
flutter pub get
flutter run
```

## Next improvement

The current `GradientContainer` is a `StatelessWidget`, while the roll handler changes an image-path field. To make each roll reliably update the visible UI, move the dice value into Flutter-managed state (for example, a `StatefulWidget`) and select the image dynamically.

This is an introductory practice project, so it is best presented as part of a learning journey rather than as a finished production app.
