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
    imageUrl: 'assets/images/gm1.png',
    title: 'Ariana Gym',
    description: 'serving for people',
    price: 700,
    rating: 4.5,
  ),
  Gym(
    imageUrl: 'assets/images/gm2.jpg',
    title: 'Estaqlal Gym',
    description: 'with swimming pool',
    price: 600,
    rating: 4.2,
  ),
  Gym(
    imageUrl: 'assets/images/gm3.png',
    title: 'AboNasrFarahi Gym',
    description: 'improving Futsal',
    price: 500,
    rating: 4.0,
  ),
  Gym(
    imageUrl: 'assets/images/gm4.jpg',
    title: 'Etefaq Gym',
    description: 'serving for people',
    price: 500,
    rating: 3.9,
  ),
  Gym(
    imageUrl: 'assets/images/gm5.jpg',
    title: 'Qaramanan Gym',
    description: 'serving for people',
    price: 500,
    rating: 3.9,
  ),
  Gym(
    imageUrl: 'assets/images/gm6.jpg',
    title: 'Azadi Gym',
    description: 'The best saloon',
    price: 500,
    rating: 3.5,
  ),
  Gym(
    imageUrl: 'assets/images/gm7.png',
    title: 'Sina Gym',
    description: 'For men and women',
    price: 500,
    rating: 3.3,
  ),
  Gym(
    imageUrl: 'assets/images/gm8.jpg',
    title: 'Khorasan Gym',
    description: 'serving for people',
    price: 500,
    rating: 3.1,
  ),
];
