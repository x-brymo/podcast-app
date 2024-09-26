import '../data/models.dart';

class AppState {
  List<PodcastModel> podcastsList;
  String searchedText;
  String homeState;
  int bottomNavIndex;
  AppState({
    required this.podcastsList,
    required this.searchedText,
    required this.homeState,
    required this.bottomNavIndex,
  });

 
}
