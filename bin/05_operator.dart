/*
  * 연산
    - 몫 : ~/
    - 나머지 연산자들은 java와 같음 : +=, -=, %=, ++, == ..
  * 나눗셈 : int / int = double
  * ??= : 만약 값이 null이면 오른쪽에 있는 값을 넣고 그렇지 않으면 변경하지 않음.
 */

void main() {
  var result = 4/2;
  print(result);
  print(result.runtimeType);

  print('몫 : ${10 ~/ 3}');

  int? num = 2;
  print(num);
  num = null;
  print(num);

  num ??= 3;
  print('num = $num');

  num ??= 10;
  print('num = $num');

/*
  ? : 자료형에 붙혀줌
  ?? : 변수에 붙혀줌, 변수의 값이 변하지 않음 (단독으로 쓰면 의미 없음)
  ??= : 변수에 붙혀줌, 변수의 값을 넣어줌 (null이면 오른쪽의 값, 그렇지 않으면 원래 값을 넣어준다)
*/

  num = null;
  num ?? 5;
  print(num);



}