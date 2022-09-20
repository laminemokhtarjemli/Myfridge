class ItemFood {
  int id;
  String name;
  String description;
  String image;
  double rating;
  int ratingCount;
  double price;
  int color;
  List<String> vitamins;
  List<String> ingrediants;

  ItemFood({
    required this.id,
    required this.name,
    required this.description,
    required this.image,
    required this.rating,
    required this.ratingCount,
    required this.price,
    required this.color,
    required this.vitamins,
    required this.ingrediants,
  });
}

List<ItemFood> demoItemsFood = [
  ItemFood(
    id: 1,
    name: 'Honey Roasted Carrots',
    description: "Cal:42, Prot:3,4 g",
    image: 'assets/images/FOOD1.png',
    rating: 4.5,
    ratingCount: 565,
    price: 3,
    color: 0x929292,
    vitamins: [
      'vitamin A',
      'vitamin C',
      'vitamin K',
      'Magnésium	11 mg	',
      'Vitamine B₁₂	0,5 µg'
    ],
    ingrediants: [
      '2 tbsp olive oil',
      '1 onion, finely chopped',
    ],
  ),
  ItemFood(
    id: 2,
    name: 'Honey Roasted Carrots',
    description: "Cal:42, Prot:3,4 g",
    image: 'assets/images/food2.png',
    rating: 4.5,
    ratingCount: 565,
    price: 3,
    color: 0x929292,
    vitamins: [
      'vitamin A',
      'vitamin C',
      'vitamin K',
      'Magnésium	11 mg	',
      'Vitamine B₁₂	0,5 µg'
    ],
    ingrediants: [
      '2 tbsp olive oil',
      '1 onion, finely chopped',
    ],
  ),
  ItemFood(
    id: 3,
    name: 'Honey Roasted Carrots',
    description: "Cal:42, Prot:3,4 g",
    image: 'assets/images/food3.png',
    rating: 4.5,
    ratingCount: 565,
    price: 3,
    color: 0x929292,
    vitamins: [
      'vitamin A',
      'vitamin C',
      'vitamin K',
      'Magnésium	11 mg	',
      'Vitamine B₁₂	0,5 µg'
    ],
    ingrediants: [
      '2 tbsp olive oil',
      '1 onion, finely chopped',
    ],
  ),
  ItemFood(
    id: 4,
    name: 'Honey Roasted Carrots',
    description: "Cal:42, Prot:3,4 g",
    image: 'assets/images/foood2.png',
    rating: 4.5,
    ratingCount: 565,
    price: 3,
    color: 0x929292,
    vitamins: [
      'vitamin A',
      'vitamin C',
      'vitamin K',
      'Magnésium	11 mg	',
      'Vitamine B₁₂	0,5 µg'
    ],
    ingrediants: [
      '2 tbsp olive oil',
      '1 onion, finely chopped',
    ],
  ),
];
