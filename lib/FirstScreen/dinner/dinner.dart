class Dinner {
  final String image, bgimage, title, description;
  final double percent1, percent2, percent3;
  final int Calories, time, pertext1, pertext2, pertext3;

  Dinner({
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

List<Dinner> dinnerCategories = [
  Dinner(
    title: "Shrimp salad",
    Calories: 319,
    time: 25,
    image: "assets/images/shrimpavo.jpg",
    bgimage: "assets/images/savo.jpg",
    percent1: 0.26,
    percent2: 0.58,
    percent3: 0.05,
    pertext1: 26,
    pertext2: 58,
    pertext3: 5,
    description:
        '1. Stir together avocadoes, tomatoes, onion, and shrimp in a large bowl. Season to taste with salt and pepper. Stir in lime juice. Serve cold.\n',
  ),
  Dinner(
    title: "Turkey Cabbage",
    Calories: 195,
    time: 20,
    image: "images/ccaabb.jpg",
    bgimage: "images/turcab.jpg",
    percent1: 0.03,
    percent2: 0.36,
    percent3: 0.3,
    pertext1:03,
    pertext2: 36,
    pertext3: 3,
    description:
        '1.Heat a dutch oven or large pot over medium-high heat.Add olive oil, ground turkey, onion, garlic, and salt and pepper. Stir occasionally until turkey is cooked through.\n'
        '\n'
        '2. Remove half the turkey mixture and set aside.Layer half the cabbage and carrots over the turkey still in the pot.Sprinkle with 1 tsp of caraway seeds and salt and pepper.\n'
        '\n'
        '3.Add the remaining turkey in a layer, then another layer of cabbage and carrots.Sprinkle with remaining caraway seeds and more salt and pepper.Add chicken broth and cover.\n'
        '\n'
        '4.Cook until cabbage is tender, about 15 minutes.Stir right before serving.',
  ),
  Dinner(
    title: "Zucchini Pasta",
    Calories: 215,
    time: 25,
    image: "assets/images/zupasta.jpg",
    bgimage: "images/zucchi.jpg",
    percent1: 0.18,
    percent2: 0.46,
    percent3: 0.01,
    pertext1: 18,
    pertext2: 46,
    pertext3: 01,
    description:
        '1.Cut the ends from each of the zucchinis and put the zucchini through a zucchini noodle maker.Heat the olive oil or unsalted butter in a large pan.\n'
        '\n'
        '2.Add the zucchini spaghetti, salt, pepper and dill. Quickly sauté́ the zucchini until crisp-tender (it will cook fast, in less than five minutes).Taste and adjust the seasonings to your preference.\n'
        '\n'
        '3. Serve twirled onto the plate.',
  ),
  Dinner(
    title: "Salad Greens",
    Calories: 256,
    time: 15,
    image: "assets/images/greensalad.jpg",
    bgimage: "images/saladgr.jpg",
    percent1: 0.01,
    percent2: 0.12,
    percent3: 0.06,
    pertext1:01,
    pertext2: 12,
    pertext3: 06,
    description:
        '1.Whisk oil, vinegar, shallot, mustard, salt and pepper in a large bowl. Add watercress and grapes and toss to coat. Add cheese and pecans and gently toss to combine.',
  ),
  Dinner(
    title: "Hasselback Chicken",
    Calories: 355,
    time: 50,
    image: "assets/images/hasselback.jpg",
    bgimage: "images/hchicken.jpg",
    percent1: 0.24,
    percent2: 0.22,
    percent3: 0.01,
    pertext1:24,
    pertext2: 22,
    pertext3: 01,
    description:
        '1.Preheat oven to 375 degrees F. Coat a large rimmed baking sheet with cooking spray.\n'
        '\n'
        '2. Make crosswise cuts every 1/2 inch along both chicken breasts, slicing almost to the bottom but not all the way through. Sprinkle chicken with 1/4 teaspoon each salt and pepper. Fill the cuts alternately with tomato and mozzarella slices. Brush with pesto. Transfer the chicken to one side of the prepared baking sheet.\n'
        '\n'
        '3. Toss broccoli, oil and the remaining 1/4 teaspoon each salt and pepper in a large bowl. If there are any tomato slices left, mix them in. Transfer the broccoli mixture to the empty side of the baking sheet.\n'
        '\n'
        '4. Bake until the chicken is no longer pink in the center and the broccoli is tender, about 25 minutes. Cut each breast in half and serve with the broccoli.',
  ),
];
