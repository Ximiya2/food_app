import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/items/food_item.dart';

import '../states.dart';

class FoodPage extends StatefulWidget {
  const FoodPage({Key? key}) : super(key: key);

  @override
  State<FoodPage> createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Taomlar'),),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView.builder(
          itemCount: foodList.length,
          itemBuilder: (BuildContext context, int index) {
            return FoodItem(context, foodList[index]);
          },

        ),
      ),
    );
  }
}
