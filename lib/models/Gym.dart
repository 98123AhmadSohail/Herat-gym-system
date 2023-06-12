class Gym {
  String imageUrl;
  String title;
  String description;
  int price;
  double rating;

  Gym({
    required this.description,
    required this.imageUrl,
    required this.price,
    required this.rating,
    required this.title,
  });
}

final List<Gym> Gyms = [
  Gym(
    imageUrl: 'assets/images/gm1.jpg',
    title: 'herat Gym',
    description: 'all Gym in herat ,city',
    price: 100,
    rating: 4.5,
  ),
  Gym(
    imageUrl: 'assets/images/gm2.jpg',
    title: 'herat Gym',
    description: 'all Gym in herat ,city',
    price: 100,
    rating: 4.5,
  ),
  Gym(
    imageUrl: 'assets/images/gm1.jpg',
    title: 'herat Gym',
    description: 'all Gym in herat ,city',
    price: 100,
    rating: 4.5,
  ),
  Gym(
    imageUrl: 'assets/images/gm2.jpg',
    title: 'herat Gym',
    description: 'all Gym in herat ,city',
    price: 100,
    rating: 4.5,
  ),
];
