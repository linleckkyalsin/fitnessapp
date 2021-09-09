class Lunch {
  final String image, bgimage, title, description;
  final double percent1, percent2, percent3;
  final int Calories, time, pertext1, pertext2, pertext3;

  Lunch({
    required this.image,
    required this.bgimage,
    required this.title,
    required this.description,
    required this.Calories,
    required this.time,
    required this.percent1,
    required this.percent2,
    required this.percent3,
    required this.pertext1,
    required this.pertext2,
    required this.pertext3,
  });
}

List<Lunch> categories = [
  Lunch(
    title: "Pasta Salad",
    Calories: 215,
    time: 20,
    image: "assets/images/pastasalad.jpg",
    bgimage: "images/ppss.jpg",
    percent1: 0.07,
    percent2: 0.14,
    percent3: 0.13,
    pertext1: 7,
    pertext2: 14,
    pertext3: 13,
    description: '1.Cook pasta according to directions on the box.\n'
        '\n'
        '2. While pasta is cooking, chop up all of the vegetables.\n'
        '\n'
        '3. Drain pasta and mix with the chopped vegetables.\n'
        '\n'
        '4.Add both dressings and salad supreme seasoning, and mix until combined.\n'
        '\n'
        '5.Chill and serve.',
  ),
  Lunch(
    title: "Chickpea Salad",
    Calories: 175,
    time: 30,
    image: "assets/images/chickpea.jpg",
    bgimage: "images/pea.jpg",
    percent1: 0.03,
    percent2: 0.18,
    percent3: 0.14,
    pertext1: 03,
    pertext2: 18,
    pertext3: 14,
    description:
        '1. Place chickpeas and cous cous in a bowl and pour the hot water with chicken stock over them.\n'
        '\n'
        '2. Cover and allow the cous-cous to fully absorb the stock (5 – 10 minutes)\n'
        '\n'
        '3. Let cool a little and stir in the lemon juice, pepper, pistachios and mint.\n'
        '\n'
        '4. Top with yoghurt and harissa.',
  ),
  Lunch(
    title: "Egg and Salad",
    Calories: 205,
    time: 25,
    image: "assets/images/eggandsalad.jpg",
    bgimage: "images/eggsalad.jpg",
    percent1: 0.86,
    percent2: 0.12,
    percent3: 0.02,
    pertext1: 86,
    pertext2: 12,
    pertext3: 02,
    description:
        '1. Cover the eggs with at least 2 inches of water in a medium saucepan and bring to a rolling boil. Remove from the heat, cover and let sit for 10 minutes. Transfer the eggs to a bowl of ice water to cool completely.\n'
        '\n'
        '2. Mix together the mayonnaise, celery, onions, parsley, mustard, lemon juice, 1/2 teaspoon salt and a few grinds of black pepper in a medium bowl. Peel and roughly chop the eggs, add to the mayonnaise mixture and toss gently to combine. Serve right away, or cover and refrigerate for up to 2 days.',
  ),
  Lunch(
    title: "Salad",
    Calories: 184,
    time: 5,
    image: "assets/images/salad.jpg",
    bgimage: "images/ssaall.jpg",
    percent1: 0.19,
    percent2: 0.08,
    percent3: 0.05,
    pertext1: 19,
    pertext2: 08,
    pertext3: 05,
    description:
        '1. In a medium bowl, whisk together the rice vinegar, oil, peanut butter, soy sauce, brown sugar, ginger, and garlic.\n'
        '\n'
        '2. In a large bowl, mix the green cabbage, red cabbage, napa cabbage, red bell peppers, carrots, green onions, and cilantro. Toss with the peanut butter mixture just before serving.',
  ),
  Lunch(
    title: "Ranch Frittata",
    Calories: 136,
    time: 30,
    image: "assets/images/veggie.jpg",
    bgimage: "images/ranchfrittata.jpg",
    percent1: 0.18,
    percent2: 0.30,
    percent3: 0.02,
    pertext1: 18,
    pertext2: 30,
    pertext3: 02,
    description:
        '1. Place bacon and olive oil in a large skillet over medium heat. Cook until bacon is nearly crisp, 5 to 7 minutes. Add peppers; cook and stir over medium heat until softened, about 3 minutes. Remove from heat and drain excess grease from the pan. Season with salt, black pepper, and red pepper flakes; stir to combine.\n'
        '\n'
        '2. Return pan to medium heat, add potatoes and stir until warmed through, about 2 minutes. Pour in eggs and slowly stir to form large, soft curds, about 5 minutes. Sprinkle feta cheese over the top and stir gently to incorporate.\n'
        '\n'
        '3. Set oven rack about 6 inches from the heat source and preheat the oven broiler.\n'
        '\n'
        '4. Place pan under the preheated broiler and cook until the top is set and feta cheese is browned, about 5 minutes.',
  ),
];
