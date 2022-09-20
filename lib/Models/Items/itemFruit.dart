// ignore_for_file: file_names

class ItemFruit {
  int id;
  String name;
  String description;
  String image;
  double rating;
  int ratingCount;
  double price;
  int color;
  List<String> vitamins;

  ItemFruit({
    required this.id,
    required this.name,
    required this.description,
    required this.image,
    required this.rating,
    required this.ratingCount,
    required this.price,
    required this.color,
    required this.vitamins,
  });
}

List<ItemFruit> demoItemsFruit = [
  ItemFruit(
    id: 1,
    name: 'Appels',
    description: "Cal:42, Prot:3,4 g",
    image: 'assets/images/appels.png',
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
  ),
  ItemFruit(
    id: 2,
    name: 'Cherry',
    description: "Cal:42, Prot:3,4 g, vitamin A,vitamin K",
    image: 'assets/images/cherry.jpg',
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
  ),
  ItemFruit(
    id: 3,
    name: 'Kiwi',
    description: "Cal:42, Prot:3,4 g, Vitamine B₁₂	0,5 µg, Magnésium	11 mg",
    image: 'assets/images/kiwi.jpg',
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
  ),
  ItemFruit(
    id: 4,
    name: 'lime',
    description: "Cal:42, Prot:3,4 g",
    image: 'assets/images/lime.jpg',
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
  ),
  ItemFruit(
    id: 5,
    name: 'Bananes',
    description: "Cal:42, Prot:3,4 g",
    image: 'assets/images/banana.png',
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
  ),
];
