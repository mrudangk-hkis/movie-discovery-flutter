# Movie Discovery App

A Flutter-based **Movie Discovery App** that allows users to search for movies, view detailed information, and save their favorite movies(Locally). The app interacts with the [OMDb API](http://www.omdbapi.com/) to fetch movie data and provides a clean architecture using Bloc cubit for state management.

## Features

-   **Home Screen**: Displays a list of all movies, allowing users to browse available options.
-   **Search Movies**: Users can search for any movie by title.
-   **Movie Details**: View detailed information about a movie, including the release date, cast, plot, and more.
-   **Save Favorites**: Users can add movies to their favorites list for easy access later.
-   **Bloc State Management**: Clean and scalable code structure using Bloc cubit.

## Technologies Used

-   **Flutter**: Cross-platform mobile development framework.
-   **OMDb API**: To fetch movie data.
-   **Bloc Cubit**: For state management to maintain a clean and scalable code structure.

## Dependencies

-   **bloc: ^8.1.4**: Used to implement the Bloc pattern for state management, ensuring separation of concerns and better maintainability.
-   **flutter_bloc: ^8.1.5**: Provides Flutter widgets that integrate with the Bloc library, simplifying the state management within the app.
-   **http: ^1.2.1**: Handles HTTP requests to interact with external APIs like OMDb for fetching movie data.
-   **dio: ^5.4.3+1**: A powerful HTTP client used for making requests to the OMDb API. It offers more advanced features like interceptors and request canceling compared to the `http` package.
-   **pretty_dio_logger: ^1.3.1**: A logging tool used with Dio for easily viewing API request and response logs, which helps with debugging.
-   **sqflite: ^2.0.0+4**: SQLite plugin for Flutter, used for local data storage such as saving favorite movies.
-   **path_provider: ^2.0.11**: Provides access to commonly used directories on the filesystem, helping with storing and retrieving files like the local database.
-   **animations: ^2.0.5**: A Flutter package offering prebuilt animations, used to enhance the user interface with smooth transitions and effects.

## Getting Started

To get a local copy of the project up and running execute the following commands:

```bash
flutter pub get 
```

### Prerequisites

-   Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
-   An OMDb API key: [Get your API key here](http://www.omdbapi.com/apikey.aspx)

## Project Structure

The app follows a clean architecture pattern, making use of Bloc cubit for state management. Here's a brief breakdown of the folder structure:

```bash
lib/
└── app/
    ├── data/           # Handles exceptions (e.g., DioExceptions) and common Dio API call requests
    ├── models/         # Contains all the model classes
    ├── routes/         # Manages navigation within the app
    ├── screens/        # Contains the home screen and its related files
    │   ├── bloc/       # Contains cubit and state files for state management
    │   ├── repository/ # Manages API calls and handles responses
    │   └── view/       # Stores the API response and displays it
    └── widgets/        # Manages all common widgets used in the app
```
