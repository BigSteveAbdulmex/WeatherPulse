# Weather Pulse

Weather Pulse is a mobile application built with Flutter that provides real-time weather information based on your current location. Leveraging the power of the OpenWeather API, it delivers accurate and up-to-date weather forecasts in a user-friendly interface.

## Features

* **Real-time Location-Based Weather:** Automatically fetches weather data based on your device's current location using `geolocator`.
* **Comprehensive Weather Details:** Displays essential weather information like temperature, humidity, wind speed, and weather conditions, powered by the `weather` package.
* **Intuitive User Interface:** Clean and modern design for easy navigation and a seamless user experience.
* **State Management with Flutter Bloc:** Utilizes `flutter_bloc` for efficient and predictable state management.
* **Robust Data Handling:** Employs `equatable` for simplified object comparison and data consistency.
* **Internationalization:** Uses `intl` for potential future support of multiple languages.
* **OpenWeather API Integration:** Reliable weather data from the trusted OpenWeather API.

## Screenshots

<p align="center">
  <img src="path/to/screenshot1.png" width="300" alt="Weather Pulse - Main Screen">
  <img src="path/to/screenshot2.png" width="300" alt="Weather Pulse - Details Screen">
</p>

## Technologies Used

* **Flutter:** Cross-platform mobile development framework.
* **Dart:** Programming language.
* **OpenWeather API:** Weather data provider.
* **Packages:**
    * `geolocator: ^13.0.2` - For location services.
    * `weather: ^3.1.1` - For weather data parsing and handling.
    * `intl: ^0.20.2` - For internationalization.
    * `flutter_bloc: ^9.1.0` - For state management.
    * `equatable: ^2.0.7` - For object comparison.

## Getting Started

1.  **Clone the repository:**

    ```bash
    git clone https://github.com/BigSteveAbdulmex/WeatherPulse.git
    cd Weather-Pulse
    ```

2.  **Install dependencies:**

    ```bash
    flutter pub get
    ```

3.  **Obtain an OpenWeather API key:**

    * Sign up for a free account at [OpenWeatherMap](https://openweathermap.org/).
    * Get your API key from your account dashboard.

4.  **Configure API key:**

    * Create a `.env` file in the root of your project.
    * Add your API key to the `.env` file:

        ```
        OPEN_WEATHER_API_KEY=your_api_key_here
        ```
    * You will need to implement a way to read the .env file in your flutter code. There are many packages that can help you with that, like flutter_dotenv.

5.  **Run the app:**

    ```bash
    flutter run
    ```