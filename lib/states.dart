import 'models/food_model.dart';

List<FoodModel> foodList = [
  FoodModel('Choy',cost: 1000),
  FoodModel('Non', cost: 4500),
  FoodModel('Salat', salad: saladList,),
  FoodModel('Ovqat',ovqat: ovqatList,),
  FoodModel('Ichimlik',ichimlik: ichimlikList),
];

List<CategorySaladModel> saladList = [
  CategorySaladModel('Oliviya',20000),
  CategorySaladModel('Vostorg',21000),
  CategorySaladModel('Mimoza',18000),
  CategorySaladModel('Kozlik',23000),
  CategorySaladModel('Bruklin',15000),
  CategorySaladModel('Zvezda',30000),
];

List<CategoryOvqatModel> ovqatList = [
  CategoryOvqatModel('Osh',20000),
  CategoryOvqatModel('Dimlama',18000),
  CategoryOvqatModel('Lagmon',19000),
  CategoryOvqatModel('Manti',15000),
  CategoryOvqatModel('Gumma',16000),
  CategoryOvqatModel('Moshhorda',21000),
];

List<CategoryIchimlikModel> ichimlikList = [
  CategoryIchimlikModel('Kola',20000, ),
  CategoryIchimlikModel('Pepsi',18000),
  CategoryIchimlikModel('Fanta',19000),
  CategoryIchimlikModel('Merinda',15000),
  CategoryIchimlikModel('RC kola',16000),
  CategoryIchimlikModel('Fructis',21000),
];
