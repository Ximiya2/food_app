import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/pages/food_page.dart';
import 'package:food_app/pages/history_page.dart';
import 'package:food_app/pages/order_page.dart';

class MainView extends StatefulWidget {
  const MainView({Key? key}) : super(key: key);

  @override
  State<MainView> createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {

  var _pages = [
    FoodPage(),
    OrderPage(),
    HistoryPage()
  ];
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.add),label: 'Taomlar'),
          BottomNavigationBarItem(icon: Icon(Icons.add),label: 'Salatlar'),
          BottomNavigationBarItem(icon: Icon(Icons.add),label: 'Ichimliklar'),
        ],
        currentIndex: currentIndex,
        onTap: (i){
          currentIndex = i;
          setState(() {});
        },
      ),
      body: _pages[currentIndex],
    );
  }
}
