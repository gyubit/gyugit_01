void main(){
  int m = 5;
  int n = 3;
  String result = '';
  // Int i는 초기값, 조건: i < 5보다 작을 때까지, i++ 더하기 해줘라
  for (int i = 0; i < 10; i++) {
    result += m.toString()+' '; //5 8 11 15 17
    m= numberAdd (m, n); // m=5, n=3 리턴값은 8 -> 리턴값을 다시 m에 할당
  }
  print(result);
}
int numberAdd (int m, int n){
  return (m+n); // 5부터 3씩 (반복해서) 증가하게 됨
}
