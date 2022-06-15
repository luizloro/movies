import 'package:flutter/material.dart';
import 'package:movies_teste/core/contants/routes.dart';
import 'package:movies_teste/modules/movies/presenter/views/movies_view.dart';

class AppWidget extends StatelessWidget {

  const AppWidget({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return  MaterialApp(
        initialRoute: Routes.movies,
        routes: {
          Routes.movies:(context) => const MoviesView(),
        },
       );
  }
}