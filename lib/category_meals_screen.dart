import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Meals'),
      ),
      body: Center(
        child: Text('meals for the category'),
      ),
    );
  }
}
