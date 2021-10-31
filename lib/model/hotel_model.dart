class Hotel {
  String? imageUrl;
  String? name;
  String? address;
  double? price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'img/hotel0.jpg',
    name: 'Belmond',
    address: 'Av. Atlântica, 1702 - Copacabana, Rio de Janeiro',
    price: 1.999,
  ),
  Hotel(
    imageUrl: 'img/hotel1.jpg',
    name: 'Sheraton Grand',
    address: 'Av. Niemeyer, 121 - Leblon, Rio de Janeiro',
    price: 646,
  ),
  Hotel(
    imageUrl: 'img/hotel2.jpg',
    name: 'Fairmont',
    address: 'Av. Atlântica, 4240 - Copacabana, Rio de Janeiro',
    price: 1.895,
  ),
];