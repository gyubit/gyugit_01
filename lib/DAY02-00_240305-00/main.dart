void main(){
  int randonNumber1 = 10;
  int randonNumber2 = 15;
  String result = solution1(randonNumber1, randonNumber2); //호출
  print(result);
}

String solution1(int a, int b){
  String result = '';
  if(a % 2 == 0 && b % 2 == 0 ){
    result = 'No'; //이건 둘 다 짝수일 때.
  } else if (a % 2 != 0 && b % 2 != 0 ){
    result = 'No'; //이건 둘 다 홀수일 때.
  } else {
    result = 'Yes';
  } //'위 조건인 전부 false일 경우 실행
  return result;
}
