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
  1. ? (Nullable Type)
    - 변수 타입 뒤에 붙음
    - 해당 변수에 null을 허용함
    예: String? name;

  2. ?? (Null 병합 연산자)
    - 변수 또는 표현식 뒤에 붙음
    - 앞의 값이 null이면 뒤의 값을 사용
    예:
      String? name = null;
      String result = name ?? '기본값';  // result는 '기본값'

  3. ??= (Null 병합 할당 연산자)
    - 변수에만 사용 가능
    - 해당 변수가 null일 경우에만 값을 할당
    예:
      String? name;
      name ??= '홍길동';  // name이 null이면 '홍길동' 할당

  ? : 자료형에 붙혀줌
  ?? : 변수에 붙혀줌, null일 때 대체값, 변수의 값이 변하지 않음
  ??= : 변수에 붙혀줌, 변수의 값을 넣어줌 (null이면 오른쪽의 값, 그렇지 않으면 원래 값을 넣어준다)
*/

  num = null;
  num ?? 5;
  print(num);



}