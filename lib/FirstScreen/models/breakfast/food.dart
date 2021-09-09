import 'package:healthy_steps/pages/lists.dart';

class Product {
  final String image, bgimage, title, description;
  final int id, calories, time, pertext1, pertext2, pertext3;
  final double percent1, percent2, percent3;

  //List<Category> demoCategories;
  var percent;


 Product({
    required this.id,
    required this.image,
    required this.bgimage,
    required this.title,
    required this.description,
    required this.calories,
    required this.time,

  //  required this.demoCategories,
    required this.percent1,
    required this.percent2,
    required this.percent3,
    required this.pertext1,
    required this.pertext2,
    required this.pertext3,
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
    percent1: 0.27,
    percent2: 0.18,
    percent3: 0.21,
    pertext1: 27,
    pertext2: 18,
    pertext3: 21,
    description:
        '1. Spread butter and jam.Take two bread slices and spread jam on one and butter on another.\n'
        '\n'
        '2. Place the fruits.Now slice the fruits as thinly as possible and properly spread on one bread slice. Sprinkle a pinch of salt to balance the flavours.Cover it with another bread slice.\n'
        '\n'
        '3. Ready to be served.Your fruity sandwich is ready to be served.',
    
   /* demoCategories: [
      Category(name: 'Cream', icon: 'images/whippedcream.jpg'),
      Category(name: 'Mascarpone', icon: 'images/mas.jpg'),
      Category(name: 'Sugar', icon: 'images/sugar.jpg'),
      Category(name: 'Jam', icon: 'images/jam.jpg'),
      Category(name: 'Bread', icon: 'images/bread.jpg'),
      Category(name: 'Stawberries', icon: 'images/staw.jpg'),
      Category(name: 'Kiwi', icon: 'images/kiwi.jpg'),
      Category(name: 'Banana', icon: 'images/banana.jpg'),
    ],*/
  ),
  Product(
    id: 2,
    title: "Smoothie Bowl",
    calories: 234,
    time: 8,
    image: "assets/images/smoothiebowl.jpg",
    bgimage: "assets/images/bowl.jpg",
    percent1: 0.50,
    percent2: 0.34,
    percent3: 0.25,
    pertext1: 50,
    pertext2: 34,
    pertext3: 25,
    description:
        '1. Prepare spiced walnuts: Preheat oven to 350°F. Place walnuts on a baking sheet and toast for 8 minutes, until fragrant. In a small bowl, combine walnuts with cinnamon and salt. Toss to coat, then set aside to cool.\n'
        '\n'
        '2. Prepare smoothie base: Combine smoothie base ingredients in a high- speed blender. Purée until smooth.\n'
        '\n'
        '3. Pour smoothie base into a bowl and garnish with spiced walnuts, blueberries, strawberries, pomegranate seeds, cacao nibs, hemp seeds and a dusting of spirulina.',
    
    /*demoCategories: [
      Category(name: 'Banana', icon: 'images/banana.jpg'),
      Category(name: 'Stawberries', icon: 'images/staw.jpg'),
      Category(name: 'Rolled Oats', icon: 'images/irolledoats.jpg'),
      Category(name: 'Almond Milk', icon: 'images/ialmondmilk.jpg'),
      Category(name: 'Chia Seeds', icon: 'images/ichiaseeds.jpg'),
      Category(name: 'Nut Butter', icon: 'images/inutbutter.jpg'),
      Category(name: 'Agave Syrup(optional)', icon: 'images/iagavesyrup.jpg'),
    ],*/
  ),
  Product(
    id: 3,
    title: "Rolled Omelette",
    calories: 234,
    time: 10,
    image: "assets/images/rolledomelette.jpg",
    bgimage: "assets/images/rolled.jpg",
    percent1: 0.33,
    percent2: 0.22,
    percent3: 0.00,
    pertext1: 33,
    pertext2: 22,
    pertext3: 0,
    description:
        '1. Preheat the pan until it feels hot when you place your hand 2 to 3 inches above the bottom of the pan.\n'
        '\n'
        '2. Do not overcrowd the egg mixture with the fillings. It would be harder to roll up.\n'
        '\n'
        '3. Be patient and cook the eggs over gentle heat. If the heat is too high, you’ll end up with tough eggs that will break when folded. If you don’t cook the eggs enough, the rolled egg will be runny inside.\n'
        '\n'
        '4.Use both hands to roll, each holding a spatula, a spoon or a pair of chopsticks.\n'
        '\n'
        '5.Use a small skillet if you want your rolls to be thick.',
   
    /*demoCategories: [
      Category(name: 'Eggs', icon: 'images/ieggs.jpg'),
      Category(name: 'Scallion', icon: 'images/iscallion.jpg'),
      Category(name: 'Carrot', icon: 'images/icarrot.jpg'),
      Category(name: 'Salts', icon: 'images/isalts.jpg'),
      Category(name: 'Vegetable Oil', icon: 'images/ivegetableoil.jpg'),
    ],*/
  ),
  Product(
    id: 4,
    title: "Breakfast Pocket",
    calories: 234,
    time: 11,
    image: "assets/images/pocket.jpg",
    bgimage: "assets/images/pocket.jpg",
    percent1: 0.15,
    percent2: 0.16,
    percent3: 0.4,
    pertext1: 15,
    pertext2: 16,
    pertext3: 4,
    description:
        '1. Preheat oven to 375 degrees F. In a medium bowl, whisk eggs, water, salt, and pepper.\n'
        '\n'
        '2. In a large skillet over medium heat, melt butter. Add egg mixture and cook 1 to 2 minutes, or until set, stirring occasionally.\n'
        '\n'
        '3. Separate crescent rolls into 4 rectangles, and pinch perforations together. Top each rectangle with a slice of ham, then spoon egg evenly on top half of rectangle; sprinkle with cheese. Fold dough over filling, pressing edges to seal.\n'
        '\n'
        '4.Place on baking sheet and bake 10 to 12 minutes, or until golden brown. Serve immediately.',
    
    /*demoCategories: [
      Category(name: 'Eggs', icon: 'images/ieggs.jpg'),
      Category(name: 'Water', icon: 'images/iwater.jpg'),
      Category(name: 'Salts', icon: 'images/isalts.jpg'),
      Category(name: 'Black Pepper', icon: 'images/iblackpepper.jpg'),
      Category(name: 'Butter', icon: 'images/ibutter.jpg'),
      Category(name: 'Crescent Rolls', icon: 'images/icrescentrolls.jpg'),
      Category(name: 'Deli Ham', icon: 'images/ideliham.jpg'),
      Category(name: 'Cheddar Cheese', icon: 'images/icheddercheese.jpg'),
    ],*/
  ),
  Product(
    id: 5,
    title: "Pumpkin Cookie",
    calories: 234,
    time: 12,
    image: "assets/images/pumpcok.jpg",
    bgimage: "assets/images/cooo.jpg",
    percent1: 0.06,
    percent2: 0.12,
    percent3: 0.10,
    pertext1: 6,
    pertext2: 12,
    pertext3: 10,
    description:
        ' 1. Mix all of the ingredients together to form a thick dough. There’s no need to worry about over mixing, just keep working it together until  have a uniform dough.\n'
        '\n'
        '2. Form the batter into 12 cookie shapes using your hands and place them on a baking sheet.\n'
        '\n'
        '3. Bake the cookies! They need just 10 minutes at 350 degrees F. Let them cool on the pan for a few minutes then enjoy warm or let cool before storing.',
   
    /**demoCategories: [
      Category(name: 'Rolled Oats', icon: 'images/irolledoats.jpg'),
      Category(name: 'Pumpkin Pure', icon: 'images/ipumpkinpure.jpg'),
      Category(name: 'Maple Syrup', icon: 'images/imaplesyrup.jpg'),
      Category(name: 'Pumpkinpie Spice', icon: 'images/ipumpkinpiespice.jpg'),
      Category(name: 'Cinnamon', icon: 'images/icinnamon.jpg'),
      Category(name: 'Chocolate Chip', icon: 'images/ichocochip.jpg'),
    ],*/
  ),
];
