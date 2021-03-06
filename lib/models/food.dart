part of 'models.dart';

enum FoodType { new_food, popular, recomended }

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;
  final List<FoodType> types;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate,
      this.types = const []});

  @override
  List<Object> get props =>
      [id, picturePath, name, description, ingredients, price, rate];
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          'https://i.pinimg.com/736x/06/7b/28/067b2879e5c9c42ec669bf639c3fbffc.jpg',
      name: "Sate Sayur Sultan",
      description: "Sate Sayur Sultan adalah menu sate vegan paling terkenal di Bandung. Sete ini di buat dengan Sultan Langsung.",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun ",
      price: 150000,
      rate: 4.2,
      types: [FoodType.new_food, FoodType.popular, FoodType.recomended]),
  Food(
      id: 2,
      picturePath:
          'https://cdns.klimg.com/merdeka.com/i/w/news/2020/01/21/1141873/paging/670x335/3-japchae-bihun-goreng-ala-korea-rev6.jpg',
      name: "Japchae (Bihun Goreng ala Korea)",
      description:
          "Sate Sayur Sultan adalah menu sate vegan paling terkenal di Bandung. Sete ini di buat dengan Sultan Langsung.",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun ",
      price: 20000,
      rate: 3.5),
  Food(
      id: 3,
      picturePath:
          'https://cdns.klimg.com/merdeka.com/i/w/news/2020/01/21/1141873/paging/670x335/2-kimchi-sujebi-sup-pangsit-rev6.jpg',
      name: "Kimchi Sujebi (Sup Pangsit)",
      description: "Sate Sayur Sultan adalah menu sate vegan paling terkenal di Bandung. Sete ini di buat dengan Sultan Langsung.",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun ",
      price: 45000,
      rate: 5.0,
      types: [FoodType.new_food]),
  Food(
      id: 4,
      picturePath:
          'https://cdns.klimg.com/merdeka.com/i/w/news/2020/01/21/1141873/670x335/resep-masakan-korea-rev-1.jpg',
      name: "Tteokbokki (Kue Beras Pedas)",
      description: "Sate Sayur Sultan adalah menu sate vegan paling terkenal di Bandung. Sete ini di buat dengan Sultan Langsung.",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun ",
      price: 55000,
      rate: 4.4,
      types: [FoodType.recomended]),
  Food(
      id: 5,
      picturePath:
          'https://static.straitstimes.com.sg/s3fs-public/37026998_-_22_12_2015_-_new27.jpg',
      name: "Korean Beef Tartae",
      description:
          "Sate Sayur Sultan adalah menu sate vegan paling terkenal di Bandung. Sete ini di buat dengan Sultan Langsung.",
      ingredients: "Bawang Merah, Paprika, Bawang Bombay, Timun ",
      price: 130000,
      rate: 2.2)
];
