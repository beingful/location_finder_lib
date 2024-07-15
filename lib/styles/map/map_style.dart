enum MapStyle {
  classicDark(filePath: 'lib/location_finder/assets/style/map/classic_dark.json'),
  blackPink(filePath: 'lib/location_finder/assets/style/map/black_pink.json'),
  silverPink(filePath: 'lib/location_finder/assets/style/map/silver_pink.json');

  final String filePath;

  const MapStyle({required this.filePath});
}