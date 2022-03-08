import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {
  print('Enter five numbers');

  double num = 0.0;

  for(double i = 0; i < 5; i++) {
    num += double.parse(stdin.readLineSync(encoding: Encoding.getByName('Utf-8')));
  }

  print('Sum: ${num}');
  print('Average: ${num/5}');

}
