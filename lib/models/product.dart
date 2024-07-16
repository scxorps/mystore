// ignore_for_file: non_constant_identifier_names

class Product{
  final int id, price;
  final String title,SubTitle, description, image;

  Product(
      {required this.id,
        required this.price,
        required this.title,
        required this.SubTitle,
        required this.description,
        required this.image});

  get name => null;
  }

List<Product> products = [
  Product(
    id: 1,
    price: 450,
    title: 'aoc monitor',
    SubTitle: '244hz gaming monitor',
    description: 'The AOC Monitor with a 144Hz refresh rate is designed for gamers and professionals who demand smooth',
    image: "images/aoc.png",
      ),
  Product(
    id: 2,
    price: 200,
    title: 'xigmatek case',
    SubTitle: 'large extra quality case',
    description: 'The Xigmatek Case is a robust and stylish computer case designed to house and protect high-performance PC components. Known for its excellent airflow and cooling capabilities',
    image: "images/case.png",
        ),
  Product(
    id: 3,
    price: 350,
    title: 'ryzen7',
    SubTitle: 'a very powerful cpu',
    description: 'The AMD Ryzen 7 CPU is a powerful processor tailored for both gamers and content creators. Featuring multiple cores and threads',
    image: "images/cpu.png",
        ),
  Product(
    id: 4,
    price: 450,
    title: 'SecretLab',
    SubTitle: 'high quality gaming chair',
    description: 'The Secretlab Gaming Chair is a premium ergonomic chair designed for long hours of comfort and support during gaming or office work',
    image: "images/gchair.png",
        ),
  Product(
    id: 5,
    price: 100,
    title: 'reddragon keyboard',
    SubTitle: 'very good mecanical keyboard',
    description: 'The Redragon 60% Keyboard is a compact, mechanical keyboard designed for gamers and typists who prefer a minimalist setup',
    image: "images/gkb.png",
        ),
  Product(
    id: 6,
    price: 100,
    title: 'Hitech mic',
    SubTitle: 'high quality microphone',
    description: 'description',
    image: "images/gm.png",
        ),
  Product(
    id: 7,
    price: 100,
    title: 'razer mouse',
    SubTitle: 'high quality mouse',
    description: 'description',
    image: "images/gmouse.png",
        ),

  Product(
    id: 8,
    price: 100,
    title: 'nvidia Gpu',
    SubTitle: 'gtx 1080 lets game',
    description: 'description',
    image: "images/gpu.png",
        ),
  Product(
    id: 9,
    price: 100,
    title: 'hyperx headset',
    SubTitle: 'high quality headsets',
    description: 'description',
    image: "images/hx.png",
        ),
  Product(
    id: 10,
    price: 100,
    title: 'maximus motherboard',
    SubTitle: 'strong motherboard',
    description: 'description',
    image: "images/mb.png",
        ),
  Product(
    id: 11,
    price: 100,
    title: 'steel series mousepad',
    SubTitle: 'high quality rgb mouse pad',
    description: 'description',
    image: "images/mp.png",
        ),
  Product(
    id: 12,
    price: 100,
    title: 'red psu',
    SubTitle: 'high quality psu',
    description: 'description',
    image: "images/psu.png",
        ),
  Product(
    id: 13,
    price: 100,
    title: 'xpg rams',
    SubTitle: 'reddragon keybord',
    description: 'description',
    image: "images/ram.png",
        ),
  Product(
    id: 14,
    price: 100,
    title: 'cooler master cooler',
    SubTitle: 'high quality water cooling',
    description: 'description',
    image: "images/waterc.png",
        ),
  Product(
    id: 15,
    price: 100,
    title: 'camio webcam',
    SubTitle: 'high quality webcam',
    description: 'description',
    image: "images/wc.png",
        ),
];