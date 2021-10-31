import 'activity_model.dart';

class Destination{
  String? imageUrl;
  String? city;
  String? country;
  String? description;
  List<Activity>? activities;

  Destination({this.imageUrl, this.city, this.country, this.description,
      this.activities});
}

List<Activity> activities = [
  Activity(
    imageUrl: 'img/cristoRedentor.jpg',
    name: 'Passeio no Cristo Redentor',
    type: 'Passeio Turístico',
    startTimes: ['8:00 am', '16:00 pm'],
    rating: 5,
    price: 69.0,
  ),
  Activity(
    imageUrl: 'img/pedraGavea.jpg',
    name: 'Trilha Pedra da Gavea',
    type: 'Passeio Turístico',
    startTimes: ['8:00 am', '17:00 pm'],
    rating: 5,
    price: 150.00,
  ),
  Activity(
    imageUrl: 'img/favelaRocinha.jpg',
    name: 'Passeio pela maior favela da América Latina',
    type: 'Passeio Turístico',
    startTimes: ['8:00 am', '17:00 pm'],
    rating: 5,
    price: 00.00,
  )

];
List<Destination> destinations = [
  Destination(
    imageUrl: 'img/rioDeJaneiro.jpg',
    city: 'Rio de Janeiro',
    country: 'Brasil',
    description: 'Visite o Rio de Janeiro para uma aventura incrível e inesquecível.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'img/gramado.jpeg',
    city: 'Gramado',
    country: 'Brasil',
    description: 'Visite Gramado para uma aventura incrível e inesquecível.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'img/lencois.jpg',
    city: 'Lençóis',
    country: 'Brasil',
    description: 'Visite os Lençóis para uma aventura incrível e inesquecível.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'img/saoPaulo.jpg',
    city: 'Sao Paulo',
    country: 'Brasil',
    description: 'Visite São Paulo para uma aventura incrível e inesquecível.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'img/salvador.jpg',
    city: 'Salvador',
    country: 'Brasil',
    description: 'Visite Salvador para uma aventura incrível e inesquecível.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'img/maragogi.jpg',
    city: 'Maragogi',
    country: 'Brasil',
    description: 'Visite Maragogi para uma aventura incrível e inesquecível.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'img/portoSeguro.jpg',
    city: 'Porto Seguro',
    country: 'Brasil',
    description: 'Visite Porto Seguro para uma aventura incrível e inesquecível.',
    activities: activities,
  ),
];