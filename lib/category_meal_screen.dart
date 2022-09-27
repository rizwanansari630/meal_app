import 'package:flutter/material.dart';

import 'models/category.dart';

class CategoryMealScreen extends StatelessWidget {
  static const routeName = '/category-meal-screen';

  @override
  Widget build(BuildContext context) {
    final routeArg = ModalRoute.of(context).settings.arguments as Category;

    return Scaffold(
      appBar: AppBar(
        title: Text(routeArg.title),
      ),
      body: Container(
        child: Center(
          child: Text(
            routeArg.id,
            style: TextStyle(color: routeArg.color),
          ),
        ),
        //  decoration: BoxDecoration(color: routeArg.color,borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
