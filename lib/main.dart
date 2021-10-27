import 'package:fitness_trial/widgets/tabs_page.dart';
import 'package:flutter/material.dart';
import './screens/home_page.dart';
import './screens/title.dart';
import './screens/cardio_detail.dart';
import './widgets/tabs_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fit ',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      
      ),
      home: HomePage(),
      routes: {
        FirstPage.routeName: (ctx) => FirstPage(),
        HomePage.routeName: (ctx) => HomePage(),
        CardioDetail.routeName: (ctx) => CardioDetail(),
        TabsPage.routeName: (ctx) => TabsPage(),
      },
    );
  }
}
   