/*
  - 집합 자료형 : List, Set, Map

  * List type(java와 동일)
*/

void main() {
  List<String> name = ['정국', '진', '알엠'];
  List<int> numbers = [1,2,3,4,5];

  print(name);
  print(numbers[2]);
  print('list 길이 : ${name.length}');

  name.add('지영');
  print(name);

  name.remove('지영');
  print(name);

  print(name.indexOf('정국'));
}