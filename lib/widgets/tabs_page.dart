import 'package:flutter/material.dart';

import '../provider/tab_pages_provider.dart';

class TabsPage extends StatefulWidget {
  static const routeName = '/tabs-page';
  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends State<TabsPage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: <Widget>[
          for (final tabItem in TabNavigationItemsData.items) tabItem.page,
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (int index) => setState(() => _currentIndex = index),
        items: <BottomNavigationBarItem>[
          for (final tabItem in TabNavigationItemsData.items)
            BottomNavigationBarItem(
              icon: tabItem.icon,
              label: tabItem.title,
            ),
        ],
      ),
    );
  }
}
