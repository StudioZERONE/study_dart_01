void main() {
  print('hello world');
  var name = 'ZERONE';
  String gender = 'Male';
  final cho = 'ZZZ';

  print(sayHello(name: 'ZERONE', age: 49));

  var xx = Player.createBluePlayer(name: 'a1', age: 19);
}

String sayHello({required String name, required int age}) =>
    "Hi $name, nice to meet you. You are $age years old..";

class Player {
  final String name;
  String team;
  int age, xp;

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;
}
