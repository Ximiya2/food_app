class FoodModel {
  String name;
  int? cost;
  List<CategorySaladModel>? salad;
  List<CategoryOvqatModel>? ovqat;
  List<CategoryIchimlikModel>? ichimlik;
  FoodModel(this.name, {this.cost, this.salad,  this.ovqat, this.ichimlik});
}

class CategorySaladModel {
  String nameCtr;
  int cost;
  CategorySaladModel(this.nameCtr, this.cost);
}
class CategoryOvqatModel {
  String nameCtr;
  int cost;
  CategoryOvqatModel(this.nameCtr, this.cost);
}

class CategoryIchimlikModel {
  String nameCtr;
  int cost;
  CategoryIchimlikModel(this.nameCtr, this.cost);
}
