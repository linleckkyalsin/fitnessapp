class Lunch {
  final String image, title;
  final int Calories, time;

  Lunch({
    required this.image,
    required this.title,
    required this.Calories,
    required this.time,
  });
}

List<Lunch> categories = [
  Lunch(
    title: "Pasta Salad",
    Calories: 215,
    time: 20,
    image: "assets/images/pastasalad.jpg",
  ),
  Lunch(
    title: "Chickpea Salad",
    Calories: 175,
    time: 30,
    image: "images/chickpea.jpg",
  ),
  Lunch(
    title: "Egg and Salad",
    Calories: 205,
    time: 25,
    image: "assets/images/eggandsalad.jpg",
  ),
  Lunch(
    title: "Salad",
    Calories: 236,
    time: 5,
    image: "assets/images/salad.jpg",
  ),
  Lunch(
    title: "Ranch Frittata",
    Calories: 136,
    time: 30,
    image: "assets/images/veggie.jpg",
  ),
];
