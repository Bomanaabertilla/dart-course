void main(List<String> args) {
  final person = Person();
  print(person.age);
}

class Person {
  late String description = heavyCalculationOfDescription();
  final int age;

  Person({this.age = 18}) {
    print('Constructor is called');
  }

  String heavyCalculationOfDescription() {
    print('Function "heavyCalculationOf Description" is called');
    return 'Foo Bar';
  }
}
