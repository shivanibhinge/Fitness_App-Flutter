import 'package:flutter/material.dart';

class MyFav extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(
        builder: (context) => MyFav(),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Favorites',
        ),
      ),
      body: Center(
        child: Text(
          'Your Favorites', 
        ),
      ),
      
    );
  }
}