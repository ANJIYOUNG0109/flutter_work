void main() {
  Map<String, String> students = {
    'BTS0' : '정국',
    'BTS1' : '진',
    'BTS2' : '알엠'
  };
  print(students);

  // 맨 뒤에 추가
  students.addAll({'BTS3' : '뷔'});
  print(students);

  // 값 변경
  students['BTS3'] = '제이홉';
  print(students);

  // 키 가져오기
  print('keys : ${students.keys}');
  print('values : ${students.values}');
}