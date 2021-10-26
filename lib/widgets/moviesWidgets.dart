import 'package:flutter/material.dart';
import 'package:movieeapp/models/movie.dart';

class MoviesWidget extends StatelessWidget {
  final List<Movie> movies;
  MoviesWidget({required this.movies});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: movies.length,
      itemBuilder: (BuildContext context, int index) {

        final movie =movies[index];
        return ListTile(
          title :Row(children: [
            SizedBox(
              width: 100,
              child: Image.network(movie.poster),
            
            )
          ],)
          
        
        ) ;
      },
    );
  }
}
