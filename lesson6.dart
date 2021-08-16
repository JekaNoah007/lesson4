import 'dart:io';

void main() {
  stdout.write("Как вас зовут?");
  String _name = stdin.readLineSync()!;
  stdout.write("Сколько Вам лет?");
  String _age = stdin.readLineSync()!;
  print("Ваше имя $_name вам $_age");

  stdout.write("Введите номер: ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print('Число $number четное');
  } else {
    print('Число $number нечетное');
  }
}
