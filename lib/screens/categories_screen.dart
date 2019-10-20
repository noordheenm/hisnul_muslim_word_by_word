import 'package:flutter/material.dart';
import '../widgets/category_item.dart';

import '../hisnul_data.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: const EdgeInsets.all(15),
      children: DUA_CATEGORIES
          .map((catData) => CategoryItem(
                catData.id,
                catData.title,
                catData.color,
              ))
          .toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 400,
        childAspectRatio: 6,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
    );
  }
}
