import 'dart:io';

void main() {
  print('숫자를 입력하세요.');
  String userInput = stdin.readLineSync()!;
  int userInput2 =int.parse(userInput);
  List<int> n2 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  String result = '';

  for (int i = 0; i <= 8; i++) {
    // result += result2.toString() + ' '; //5 8 11 15 17
    result += (userInput2 * n2[i]).toString() + ' ';
  }
  print(result);
}
