class Product {
  late final int id, price;
  late final String title, subtitle, description, image;
  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subtitle,
      required this.description,
      required this.image});

  // Product(int id, int price, String title, String subtitle, String description, String image);

}

List<Product> products = [
  Product(
      id: 1,
      price: 599,
      title: "كاميرا سوني",
      subtitle: "صور رائعة",
      description:
          "بلبل لببلب لبببببببببب ببلبلب فبتغب لربؤ تللتال لل للت نبيمن ريسقفغ ترؤيبلا ",
      image: 'images/n (1).png'),
  Product(
      id: 2,
      price: 6659,
      title: " تابلت ",
      subtitle: "منتج جديد",
      description:
          "بلبل لببلب لبببببببببب ببلبلب فبتغب لربؤ تللتال لل للت نبيمن ريسقفغ ترؤيبلا ",
      image: 'images/n (2).png'),
  Product(
      id: 3,
      price: 599,
      title: "رام قوي",
      subtitle: "سريع جدا",
      description:
          "بلبل لببلب لبببببببببب ببلبلب فبتغب لربؤ تللتال لل للت نبيمن ريسقفغ ترؤيبلا ",
      image: 'images/n (3).png'),
  Product(
      id: 4,
      price: 7699,
      title: "كمبيوتر ",
      subtitle: " رائع في المنزل",
      description:
          "بلبل لببلب لبببببببببب ببلبلب فبتغب لربؤ تللتال لل للت نبيمن ريسقفغ ترؤيبلا ",
      image: 'images/n (4).png'),
  Product(
      id: 5,
      price: 1234,
      title: "لابتوب ",
      subtitle: " سرررريع",
      description:
          "بلبل لببلب لبببببببببب ببلبلب فبتغب لربؤ تللتال لل للت نبيمن ريسقفغ ترؤيبلا ",
      image: 'images/n (5).png'),
];
