class Clothes {
  String title;
  String subtitle;
  String price;
  String imageUrl;
  List<String> detailUrl;
  Clothes(this.title, this.subtitle, this.price, this.imageUrl, this.detailUrl);
  static List<Clothes> generateClothes() {
    return [
      Clothes(
          'Gucci oversize',
          'Hoodie',
          '\$79.30',
          'assets/images/arrival1.png',
          ['assets/images/arrival1.png', 'assets/images/detail2.png']),
      Clothes(
          'Main Coat',
          'Rain-jacket',
          '\$39.99',
          'assets/images/arrival2.png',
          ['assets/images/arrival2.png', 'assets/images/detail3.png']),
      Clothes(
          'Gucci oversize',
          'Hoodie',
          '\$79.30',
          'assets/images/arrival1.png',
          ['assets/images/arrival1.png', 'assets/images/detail2.png']),
      Clothes(
          'Main Coat',
          'Rain-jacket',
          '\$39.99',
          'assets/images/arrival2.png',
          ['assets/images/arrival2.png', 'assets/images/detail3.png']),
      Clothes(
          'Gucci oversize',
          'Hoodie',
          '\$79.30',
          'assets/images/arrival1.png',
          ['assets/images/arrival1.png', 'assets/images/detail2.png']),
      Clothes(
          'Main Coat',
          'Rain-jacket',
          '\$39.99',
          'assets/images/arrival2.png',
          ['assets/images/arrival2.png', 'assets/images/detail3.png']),
      Clothes(
          'Gucci oversize',
          'Hoodie',
          '\$79.30',
          'assets/images/arrival1.png',
          ['assets/images/arrival1.png', 'assets/images/detail2.png']),
      Clothes(
          'Main Coat',
          'Rain-jacket',
          '\$39.99',
          'assets/images/arrival2.png',
          ['assets/images/arrival2.png', 'assets/images/detail3.png']),
    ];
  }
}
