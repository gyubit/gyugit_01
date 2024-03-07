import 'dart:io';

void main() {
  // const String userGender;

  // final String userAge;
  print('나이를 입력하세요.');
  String userInput = stdin.readLineSync()!;
  int userAgeInput = int.parse(userInput);
  print(userAgeInput);

  // String userGender;
  print('성별을 입력하세요.');
  String userGenderInput = stdin.readLineSync()!;
  print(userGenderInput);

  print('키를 입력하세요.');
  String userInput2 = stdin.readLineSync()!;
  double userHeightInput = double.parse(userInput2);
  // print(userHeightInput);

  print('몸무게를 입력하세요.');
  String userInput3 = stdin.readLineSync()!;
  double userWeightInput = double.parse(userInput3);
  // print(userWeightInput);

  double bmiResult =
      userWeightInput / ((userHeightInput / 100) * (userHeightInput / 100));
  // print(bmi);
  if (bmiResult < 18.5) {
    print('당신은 저체중입니다.');
  }
  if (bmiResult >= 18.5 && bmiResult <= 24.9) {
    print('당신은 정상체중입니다.');
  }
  if (bmiResult >= 25 && bmiResult <= 29.9) {
    print('당신은 과체중입니다.');
  }
  if (bmiResult > 30) {
    print('당신은 비만입니다.');
  }
}