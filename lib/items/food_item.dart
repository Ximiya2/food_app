import 'package:flutter/cupertino.dart';
import 'package:food_app/models/food_model.dart';

Widget FoodItem(BuildContext context, FoodModel food) {
  return Container(
    padding: EdgeInsets.all(5),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(food.name),
        Text('${food.cost} so\`m'),
      ],
    ),
  );
}