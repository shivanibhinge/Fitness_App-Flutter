import 'package:fitness_trial/screens/analysis.dart';
import 'package:fitness_trial/screens/favorites.dart';
import 'package:fitness_trial/screens/title.dart';
import 'package:flutter/material.dart';

import '../models/tab_navigation_item.dart';
import '../screens/home_page.dart';

class TabNavigationItemsData {
  static List<TabNavigationItem> get items => [
        TabNavigationItem(
          page: FirstPage(),
          icon: Icon(Icons.store_rounded),
          title: "Home",
        ),
        
        TabNavigationItem(
          page: DailyTrack(),
          icon: Icon(Icons.analytics),
          title: 'Analysis',
        ),

        TabNavigationItem(
          page: MyFav(),
          icon: Icon(Icons.analytics),
          title: 'Favorites',
        ),
      ];
}
