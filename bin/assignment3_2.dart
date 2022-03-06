
import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {

  print('Enter a number');
  int input = int.parse(stdin.readLineSync(encoding: Encoding.getByName('utf-8')));

  for(int i = 1; i <= 10; i++) {
    int result = i * input;

    print('${input} * ${i} = ${result}');
  }

}
