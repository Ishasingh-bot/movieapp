class   Movie {
  final String imdbId;
  final String poster;
  final String title;
  final String year;

  Movie(
      {required this.imdbId,
      required this.title,
      required this.poster,
      required this.year});

  factory Movie.fromJson(Map<string, dynamic> json) {
    return Movie(
        imdbId: "imdbId", title: "Title", poster: "Poster", year: "year");
  }
}

class string {
}



