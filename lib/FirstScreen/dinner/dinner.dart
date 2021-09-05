class Dinner {
  final String image, title;
  final int Calories, time;

  Dinner({
    required this.image,
    required this.title,
    required this.Calories,
    required this.time,
  });
}

List<Dinner> dinnerCategories = [
  Dinner(
    title: "Shrimp salad",
    Calories: 319,
    time: 25,
    image: "assets/images/shrimpavo.jpg",
  ),
  Dinner(
    title: "Turkey Cabbage",
    Calories: 195,
    time: 20,
    image: "images/cabbage.jpg",
  ),
  Dinner(
    title: "Zucchini Pasta",
    Calories: 215,
    time: 25,
    image: "images/zupasta.jpg",
  ),
  Dinner(
    title: "Salad Greens",
    Calories: 256,
    time: 15,
    image: "assets/images/greensalad.jpg",
  ),
  Dinner(
    title: "Hasselback Chicken",
    Calories: 355,
    time: 50,
    image: "assets/images/hasselback.jpg",
  ),
];
