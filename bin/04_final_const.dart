/*
  final / const
    같은 점 : 상수, 자료형을 생략할 수 있다.
    다른 점 : final은 build time을 몰라도 됨 (build하는 순간의 값을 몰라도 된다.)
            const는 build time에 미리 값을 알아야 한다.
 */

void main() {
  final String name = 'john';
  const String name2 = 'lee';

  final name3 = 'hello';
  const name4 = 'world';

  // 다른 점
  DateTime now1 = DateTime.now();
  print(now1);

  final DateTime now2 = DateTime.now();
  print(now2);

/*
  오류 : build time에 현재 시간을 알 수 없음.
  const DateTime now3 = DateTime.now();
 */

}