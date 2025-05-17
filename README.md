# Currency Converter

A simple Flutter app that converts currency amounts (currently supports USD input) with a clean, dark-themed UI.

## Features

* Input amount in USD
* Simple and intuitive user interface
* Responsive design using Flutter widgets
* Ready for expansion to support multiple currencies

---

## Getting Started

### Prerequisites

Make sure you have the following installed:

* [Flutter SDK](https://flutter.dev/docs/get-started/install)
* [Android Studio](https://developer.android.com/studio) with Flutter and Dart plugins
* An Android device or emulator for testing

---

### How to Run

1. **Clone or download this repository** to your local machine.
2. Open **Android Studio** and select **Open an existing project**, then choose the `currency_converter` folder.
3. Wait for Android Studio to download dependencies and configure the project.
4. Connect an Android device or start an emulator.
5. Press the **Run** button (green play icon) or use `flutter run` from the terminal.

---

### What happens behind the scenes?

When you run the app, Android Studio / Flutter will generate the following files and folders that are excluded from version control (as per `.gitignore`):

* `build/` folder (compiled app files)
* `.dart_tool/` (Flutter tool artifacts)
* `.flutter-plugins` and `.flutter-plugins-dependencies` (plugin info)
* `.pub-cache/` (package cache)
* Platform-specific build files under `android/` and `ios/` (gradle outputs, Xcode builds)

These are auto-generated and should NOT be committed to GitHub, keeping your repo clean and focused on source code.

---

## How to Use the App

* Enter an amount in USD in the text field.
* Tap the **Convert** button (currently no conversion logic implemented — placeholder for future feature).
* The converted value (or a result) will be displayed (right now, it just shows "0").

---

## Future Improvements

* Add real-time currency conversion using APIs.
* Support multiple currencies with dropdown selectors.
* Improve UI/UX with animations and error handling.

---

## License

This project is open-source and free to use.

---

If you want, I can help you add actual conversion logic or improve the UI next!
