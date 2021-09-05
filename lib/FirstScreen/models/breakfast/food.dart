class Product {
  final String image,bgimage, title;
  final int Calories, time;

  Product({
    required this.image,
    required this.bgimage,
    required this.title,
    required this.Calories,
    required this.time,
  });
}

List<Product> products = [
  Product(
    title: "Fruit Sandwich",
    Calories: 266,
    time: 10,
    image: "assets/images/realfruitsandwich.jpg",
    bgimage: "assets/images/sand.jpg",
  ),
  Product(
    title: "Smoothie Bowl",
    Calories: 234,
    time: 8,
    image: "assets/images/smoothiebowl.jpg",
     bgimage: "assets/images/bowl.jpg",
  ),
  Product(
    title: "Rolled Omelette",
    Calories: 234,
    time: 10,
    image: "assets/images/rolledomelette.jpg",
     bgimage: "assets/images/rolled.jpg",
  ),
  Product(
    title: "Breakfast Pocket",
    Calories: 234,
    time: 11,
    image: "assets/images/pocket.jpg",
     bgimage: "assets/images/pocket.jpg",
  ),
  Product(
    title: "Pumpkin Cookie",
    Calories: 234,
    time: 12,
    image: "assets/images/pumpcok.jpg",
     bgimage: "assets/images/cooo.jpg",
  ),
];
