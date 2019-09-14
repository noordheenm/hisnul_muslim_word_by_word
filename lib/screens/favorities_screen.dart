import 'package:flutter/material.dart';
import '../widgets/duas_item.dart';
import '../models/dua.dart';

class FavoritesScreen extends StatelessWidget {

  final List<Dua> _favoriteDuas;

  FavoritesScreen(this._favoriteDuas);

  @override
  Widget build(BuildContext context) {
    if(_favoriteDuas.isEmpty) {
      return Center(
        child: Text('You do not have any favorites yet - go ahead adding some!'),
      );
    } else {
      return ListView.builder(
        itemBuilder: (ctx, index) {
          return DuaItem(
              id: _favoriteDuas[index].id,
              title: _favoriteDuas[index].duaArabic,
              imageUrl: _favoriteDuas[index].imageUrl,
              duration: _favoriteDuas[index].wordCount,
              affordability: _favoriteDuas[index].affordability,
              complexity: _favoriteDuas[index].complexity,
              );
        },
        itemCount: _favoriteDuas.length,
      );
    }
  }
}
