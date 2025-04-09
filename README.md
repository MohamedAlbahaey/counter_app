# Counter App

A simple Flutter Counter app that lets users increment, decrement, and reset a counter. The app also displays a Snackbar message when the counter exceeds 10 clicks.

## Features
- ➕ **Increment Counter**: Increases the counter by 1 when the "Add" button is pressed.
- ➖ **Decrement Counter**: Decreases the counter by 1 when the "Remove" button is pressed (only if the counter is greater than 0).
- 🔄 **Reset Counter**: Resets the counter to 0 when the "Reset" button is pressed.
- 🎉 **Snackbar Notification**: Displays a Snackbar with a message when the counter exceeds 10 clicks.

## Screenshots

![Counter App_page-0001](https://github.com/user-attachments/assets/e168a0c1-1baa-4091-a441-46688e8fae95)

## Installation

1. Ensure you have [Flutter](https://flutter.dev/docs/get-started/install) installed

2. Clone this repository to your local machine:
    ```bash
    git clone https://github.com/MohamedAlbahaey/calculator-app.git
    ```

3. Navigate into the project directory:
    ```bash
    cd counter-app
    ```

4. Install the dependencies:
    ```bash
    flutter pub get
    ```

5. Run the app on an emulator or a physical device:
    ```bash
    flutter run
    ```

## Code Structure
```bash
lib/
├── main.dart          # Main application file with all functionality
```

## How it Works

Tap the ➕ button to increase the counter

Tap the ➖ button to decrease the counter

Press the 🔄 button to reset to zero

Keep counting past 10 to see the celebratory snackbar!

## Dependencies
Flutter SDK: Ensure that you have Flutter installed on your machine. For installation instructions, visit the official Flutter website.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
