bool isEmpty(String string) => string.length == 0;
// void main() {
//   isEmpty(null); // 런타임 에러발생
// }

void main() {
  String? name = 'chan';
  name = null;

  // if (name != null) {
  //   name.length;
  //   name.isNotEmpty;
  // }

  // 이렇게도 작성할 수 있음
  name?.length;
  name?.isNotEmpty;
}
