/*
  - Null safety타입 : 2.12 버전부터 도입
    Null값에 대한 안정성을 보장하기 위해 모든 변수는 nullable과 non-nullable로 구분한다.

    1. Nullable Type : null을 허용하는 타입
                       변수 뒤에 ?(물음표)를 붙혀서 활용 함.
    2. Non-nullable Type : null을 혀용하지 않음
                           아무것도 붙히지 않는다.
 */

void main() {
  String name ='hong';
  print(name);

  // name = null; 오류 null을 허용하지 않음
  String? name2 = 'gil';
  name2 = null;
  print(name2);

  String? name3;
  print(name3);

  // 모든 자료형에 ?를 넣을 수 있다.
  int? num;
  num = null;
  print(num);

/*
  !(느낌표) : nullable Type으로 선언을 했을 때 변수 뒤에 !(느낌표)를 붙혀 null인 경우
            오류를 발생하도록 변수명에 !를 붙히면, Non-nullable의 타입
*/

  String? name4 = 'dong';
  print(name4!);

  name4 = null;
  print(name4);
  // print(name4!); 오류 TypeError

  int? num1;
  int num2 = 3;
  // print(num1 + num2); 오류 null값 허용타입과 허용하지 않는 타입
  // print(num1! + num2); build에서는 오류가 뜨지 않지만 실행 시 오류

/*
  ?? : null일 때 대체값을 넣어줄 수 있음
  (num1 ?? 5)
    : num1의 값이 null이면 5로 대체하고, num1에 값이 들어 있으면 num1값을 그대로 사용
 */
  print(num1 ?? 5 + num2);

  String? name5 = 'john';
  if(name5 != null) {
    print(name5?.isNotEmpty); // true
  }

  name5 = null;
  print(name5?.isEmpty);    // null
  print(name5?.isNotEmpty); // null


}