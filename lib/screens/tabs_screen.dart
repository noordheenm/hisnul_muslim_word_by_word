import 'package:flutter/material.dart';
import '../models/dua.dart';
import '../screens/categories_screen.dart';
import '../screens/favorities_screen.dart';
import '../widgets/main_drawer.dart';

class TabsScreen extends StatefulWidget {
  final List<Dua> _favoriteDuas;
  TabsScreen(this._favoriteDuas);

  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  
  List<Map<String, Object>> _pages;
  
  @override
  void initState() {
    _pages = [
    {
      'page': CategoriesScreen(),
      'title': 'Hisnul Muslim Word by Word',
    },
    {
      'page': FavoritesScreen(widget._favoriteDuas),
      'title': 'Your Favorites',
    },
  ];
  }
  int _selectedPageIndex = 0;

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          _pages[_selectedPageIndex]['title'],
        ),
      ),
     // drawer: MainDrawer(),
      body: _pages[_selectedPageIndex]['page'],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectPage,
        backgroundColor: Color.fromRGBO(255, 240, 200, 1),
        unselectedItemColor: Colors.white,
        selectedItemColor: Color.fromRGBO(255, 80, 200, 1),
        currentIndex: _selectedPageIndex,
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Theme.of(context).primaryColor,
            icon: Icon(Icons.category),
            title: Text('Categories'),
          ),
          BottomNavigationBarItem(
            backgroundColor: Theme.of(context).primaryColor,
            icon: Icon(Icons.star),
            title: Text('Favorites'),
          ),
        ],
      ),
    );
  }
}
