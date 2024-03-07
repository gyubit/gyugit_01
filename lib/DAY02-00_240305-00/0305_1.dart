void main(){
  String s_1 = 'Java';
  String s_2 = 'Gino';
  print(solution2(s_1, s_2));
  print(solution3(s_1, s_2));

}
String solution2(String s_1, String s_2){
  String text1 = 'hello ';
  String text2 = ', ';
  String text3 = '.';
  return text1+s_1+text2+s_2+text3;
}

String solution3(String s_1, String s_2){
  return 'Hello $s_1, $s_2.';
}