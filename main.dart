void main() {
  print('hello world');
  var name = 'ZERONE';
  String gender = 'Male';
  final cho = 'ZZZ';

  print(sayHello(name: 'ZERONE', age: 49));
}

String sayHello({required String name, required int age}) =>
    "Hi $name, nice to meet you. You are $age years old..";
