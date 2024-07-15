# Location finder library

## Description

This is a library with Google Maps support.
<p>The project aka "location finder" is designed to create a widget featured with Google map with markers provided by a consumer on it.</p> 

________________________________________________________________________________________________________

## Setup

1. Clone this repository into your project's lib folder.

2. Add new dependency into your project's pubspec.yaml file as shown:

  ```
    dependencies:
      # ... other project's dependencies

      location_finder: # the lib as a dependency
        path: lib/location_finder # local path
  ```

3. Use GeoMap widget to get a Google Map with your custom markers on it.

4. (optional) Style the map by adding .json files at the end of your project's pubspec.yaml file as shown:

  ```
    flutter:
      assets:
        - lib/location_finder/assets/style/map/classic_dark.json
        - lib/location_finder/assets/style/map/black_pink.json
        - lib/location_finder/assets/style/map/silver_pink.json
  ```
