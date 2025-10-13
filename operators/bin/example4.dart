void main(List<String> args) {
  const age = 50;
  // binary infix operators
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20); //remainder
  print(age == 20);
  print(age != 20);

  print(age < 20);
  print(age > 20);
  print(age <= 20);
  print(age >= 20);

  //bitwise infix
  //bitwise AND 1&1=1, 0&1=0, 1&0=0, 0&0=0
  //bitwise OR 1|1=1, 0|1= 1, 1|0=1, 0|0=0
  //bitwise XOR 1^1=0, 0^1=1, 1^0=1, 0^0=0
  print(age & 20);
  print(age | 20);
  print(age ^ 20);

  //bitwise left shift
  print(age << 20);
  //bitwise right shift
  print(age >> 20);
}
