import 'package:flutter/material.dart';
import './hisnul_data.dart';
import 'models/dua.dart';
import 'screens/filter_screen.dart';
import 'screens/dua_details_screen.dart';
import 'screens/category_dua_screen.dart';
import 'screens/categories_screen.dart';
import 'screens/tabs_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Map<String,bool> _filters = {
    'bukhari':false,
    'muslim':false,
    'sahih':false,
    'sahihain':false,
  };
  
  List<Dua> _availableDuas = HISNUL_DUAS;

  List<Dua> _favoriteDuas = [];

  void _setFilters(Map<String,bool> filterData) {
    _filters = filterData;

    _availableDuas = HISNUL_DUAS.where((dua) {
      
      if(_filters['bukhairi'] && !dua.isBukhari) {
        return false;
      }
      if(_filters['muslim'] && !dua.isBukhari) {
        return false;
      }
      if(_filters['sahih'] && !dua.isBukhari) {
        return false;
      }
      if(_filters['sahihain'] && !dua.isBukhari) {
        return false;
      }
      return true;

    }).toList();
  }
  
  void _toggleFavorite(String duaId) {
    final existingIndex = 
    _favoriteDuas.indexWhere((dua) => dua.id ==duaId);

    if(existingIndex >= 0) {
      setState(() {
        _favoriteDuas.removeAt(existingIndex);
      });
    } else {
      setState(() {
        _favoriteDuas.add(
          HISNUL_DUAS.firstWhere((dua) => dua.id == duaId),
        );
      });
    }
  }

  bool _isDuaFavorite(String id) {
    return _favoriteDuas.any((dua) => dua.id == id);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hisnul Muslim - Word by Word',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.pink,
          accentColor: Colors.pink,
          canvasColor: Color.fromRGBO(255, 254, 229, 1),
          fontFamily: 'Raleway',
          textTheme:
              ThemeData.light().textTheme.copyWith(
                body1: TextStyle(
                  color: Color.fromARGB(20, 51, 51, 1),
                ),
                title: TextStyle(
                  fontSize: 20,
                  fontFamily: 'RobotoCondensed',
                  fontWeight: FontWeight.bold,
                ),
              ),
      ),
      //home: CategoriesScreen(),
      initialRoute: '/',
      routes: {
        '/': (ctx) => TabsScreen(_favoriteDuas),
        CategoryDuasScreen.routeName: (ctx) => CategoryDuasScreen(_availableDuas),
        DuaDetailsScreen.routeName: (ctx) => DuaDetailsScreen(_toggleFavorite,_isDuaFavorite),
        FiltersScreen.routeName: (ctx) => FiltersScreen(_filters,_setFilters),
      },
      onGenerateRoute: (settings) {
        print(settings.arguments);
        return MaterialPageRoute(builder: (ctx) => CategoriesScreen(),);
      },
    );
  }
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hisnul Muslim - Word by Word'),
      ),
      body: Center(
        child: Text('Hisnul Muslim - Contents!!!!'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
