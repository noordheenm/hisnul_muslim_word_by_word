import 'package:flutter/material.dart';
import '../widgets/duas_item.dart';
import '../hisnul_data.dart';
import '../models/dua.dart';

class CategoryDuasScreen extends StatefulWidget {
  /* final String categoryId;
  final String categoryTitle;

  CategoryDuasScreen(this.categoryId,this.categoryTitle); */
  static const routeName = '/category-duas';

  final List<Dua> availableDuas;

  CategoryDuasScreen(this.availableDuas);

  @override
  _CategoryDuasScreenState createState() => _CategoryDuasScreenState();
}

class _CategoryDuasScreenState extends State<CategoryDuasScreen> {
  String categoryTitle;
  List<Dua> displayedDuas;

  @override
  void initState() {
    
    super.initState();
  }

  @override
  void didChangeDependencies() {
    
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    displayedDuas = widget.availableDuas.where((dua) {
      return dua.categories.contains(categoryId);
    }).toList();

    super.didChangeDependencies();
  }
  void _removeDua(String duaId) {
    setState(() {
      displayedDuas.removeWhere((dua) => dua.id == duaId);
    });
  }
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      backgroundColor: Color.fromRGBO(255, 235, 240, 1),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return DuaItem(
              id: displayedDuas[index].id,
              title: displayedDuas[index].duaArabic,
              imageUrl: displayedDuas[index].imageUrl,
              duration: displayedDuas[index].wordCount,
              affordability: displayedDuas[index].affordability,
              complexity: displayedDuas[index].complexity,
              );
        },
        itemCount: displayedDuas.length,
      ),
    );
  }
}
