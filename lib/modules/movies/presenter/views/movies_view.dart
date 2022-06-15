import 'package:flutter/material.dart';

class MoviesView extends StatelessWidget {

  const MoviesView({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('List Movies'),),
           body: Container(),
       );
  }
}