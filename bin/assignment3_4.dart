
import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {

  print('Write a number');
  int num = int.parse(stdin.readLineSync(encoding: Encoding.getByName('utf-8')));

  int totalDigits = 0;

  do {
    totalDigits++;
    num = num ~/ 10;
  }
    while(num > 0 && num != 0);
      print(totalDigits);
}
