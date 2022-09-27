import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/category_item.dart';

import './dummy_data.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Daily Meal')),
      body: GridView(
        padding: const EdgeInsets.all(10),
        children: DUMMY_DATA
            .map((catData) => CategoryItem(catData.title, catData.color,catData.id))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}
