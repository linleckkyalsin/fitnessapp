class Product {
  final String image, bgimage, title;
  final int id, calories, time;
  List<String> ingredients;
  List<String> ingrename;

  Product({
    required this.id,
    required this.image,
    required this.bgimage,
    required this.title,
    required this.calories,
    required this.time,
    required this.ingredients,
    required this.ingrename,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Fruit Sandwich",
      calories: 266,
      time: 10,
      image: "assets/images/realfruitsandwich.jpg",
      bgimage: "assets/images/sand.jpg",
      ingredients: [
        'images/whippedcream.jpg',
        'images/mas.jpg',
        'images/sugar.jpg',
        'images/jam.jpg',
        'images/bread.jpg',
        'images/staw.jpg',
        'images/kiwi.jpg',
        'images/banana.jpg'
      ],
      ingrename: [
        'Cream',
        'Mascarpone',
        'Sugar',
        'Jam',
        'Bread',
        'Stawberries',
        'Kiwi',
        'Banana'
      ]),
  Product(
    id: 2,
    title: "Smoothie Bowl",
    calories: 234,
    time: 8,
    image: "assets/images/smoothiebowl.jpg",
    bgimage: "assets/images/bowl.jpg",
    ingredients: [
        'images/whippedcream.jpg',
        'images/mas.jpg',
        'images/sugar.jpg',
        'images/jam.jpg',
        'images/bread.jpg',
        'images/staw.jpg',
        'images/kiwi.jpg',
        'images/banana.jpg'
      ],
      ingrename: [
        'Cream',
        'Mascarpone',
        'Sugar',
        'Jam',
        'Bread',
        'Stawberries',
        'Kiwi',
        'Banana'
      ]
  ),
  Product(
    id: 3,
    title: "Rolled Omelette",
    calories: 234,
    time: 10,
    image: "assets/images/rolledomelette.jpg",
    bgimage: "assets/images/rolled.jpg",
    ingredients: [
        'images/whippedcream.jpg',
        'images/mas.jpg',
        'images/sugar.jpg',
        'images/jam.jpg',
        'images/bread.jpg',
        'images/staw.jpg',
        'images/kiwi.jpg',
        'images/banana.jpg'
      ],
      ingrename: [
        'Cream',
        'Mascarpone',
        'Sugar',
        'Jam',
        'Bread',
        'Stawberries',
        'Kiwi',
        'Banana'
      ]
  ),
  Product(
    id: 4,
    title: "Breakfast Pocket",
    calories: 234,
    time: 11,
    image: "assets/images/pocket.jpg",
    bgimage: "assets/images/pocket.jpg",
    ingredients: [
        'images/whippedcream.jpg',
        'images/mas.jpg',
        'images/sugar.jpg',
        'images/jam.jpg',
        'images/bread.jpg',
        'images/staw.jpg',
        'images/kiwi.jpg',
        'images/banana.jpg'
      ],
      ingrename: [
        'Cream',
        'Mascarpone',
        'Sugar',
        'Jam',
        'Bread',
        'Stawberries',
        'Kiwi',
        'Banana'
      ]
  ),
  Product(
    id: 5,
    title: "Pumpkin Cookie",
    calories: 234,
    time: 12,
    image: "assets/images/pumpcok.jpg",
    bgimage: "assets/images/cooo.jpg",
    ingredients: [
        'images/whippedcream.jpg',
        'images/mas.jpg',
        'images/sugar.jpg',
        'images/jam.jpg',
        'images/bread.jpg',
        'images/staw.jpg',
        'images/kiwi.jpg',
        'images/banana.jpg'
      ],
      ingrename: [
        'Cream',
        'Mascarpone',
        'Sugar',
        'Jam',
        'Bread',
        'Stawberries',
        'Kiwi',
        'Banana'
      ]
  ),
];
