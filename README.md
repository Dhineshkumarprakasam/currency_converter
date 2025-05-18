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

Ensure you have the following installed:

* [Flutter SDK](https://flutter.dev/docs/get-started/install)
* [Android Studio](https://developer.android.com/studio) with Flutter and Dart plugins
* An Android device or emulator for testing

---

### How to Run the App

1. **Clone or download this repository** to your local machine:

   ```bash
   git clone https://github.com/yourusername/currency_converter.git
   cd currency_converter
   ```

2. Open **Android Studio** and select **Open an existing project**, then navigate to the `currency_converter` folder.

3. Wait for Android Studio to download dependencies and configure the project.

4. Connect an Android device or start an emulator.

5. Run the app using:

   ```bash
   flutter run
   ```

### What Happens Behind the Scenes?

When you run the app, Flutter generates the following files and folders that are excluded from version control (as per `.gitignore`):

* `build/` - Compiled app files
* `.dart_tool/` - Flutter tool artifacts
* `.flutter-plugins` and `.flutter-plugins-dependencies` - Plugin info
* `.pub-cache/` - Package cache
* Platform-specific build files under `android/` and `ios/` - Gradle outputs, Xcode builds

These are auto-generated and should **NOT** be committed to GitHub, ensuring the repository remains clean and focused on source code.

---

## How to Use the App

1. Enter an amount in USD in the text field.
2. Tap the **Convert** button.
3. Currently, the app shows a placeholder value ("0").

> Note: Conversion logic is not yet implemented. This feature will be added in future updates.

---

## Output Screenshot

<div style="display: flex; justify-content: space-around;">
  <img src="Screenshots/Screenshot1.jpg" width="250" height="550" alt="App Screenshot - 1"/>
  <img src="Screenshots/Screenshot2.jpg" width="250" height="550" alt="App Screenshot - 2"/>
</div>

---

## Future Improvements

* Implement real-time currency conversion using APIs.
* Add support for multiple currencies with dropdown selectors.
* Improve UI/UX with animations and error handling.
* Include data persistence for user preferences.
* Add unit and widget tests to ensure app stability.
