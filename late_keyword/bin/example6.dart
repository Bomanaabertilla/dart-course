void main(List<String> args) {
  final person = Person();

  try {
    // avoid using this type of code since it is against
    //  the recommendatons, instead use nullable values.
    print(person.fullName);
  } catch (e) {
    print(e);
  }

  person.firstName = 'Foo';
  person.lastName = 'Bar';
  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;
  late String fullName = '$firstName $lastName';
}
