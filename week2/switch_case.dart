void main() {
  final int classDegree = 2;
  bool isSucces = false;
  // 2 ise ekrana bravo
  //1 ise olur
  // 0 ise yeterli
  // diğer durumlarda başarısız

  switch (classDegree) {
    case 2:
      print('bravo');
      isSucces = true;
      break;
    case 1:
      print('olur');
      isSucces = true;
      break;

    case 0:
      print('yeterli');
      isSucces = true;
      break;

    default:
      print('basarısız');
      isSucces = false;
  }

  print('öğrencinin durumu : $isSucces');
}
