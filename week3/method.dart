void main() {
  //benim bir musterim var parası var mi yoko mu kontrol eder misin

  final int userMoney = 0;
  controlUserMoney(userMoney, 0);

  // if (userMoney > 0) {
  //   print('parası var');
  // } else {
  //   print('parası yok');
  // }

  //benim bir müşterim daha geldi ona da bakar mısın?
  final int user2Money = 5;
  controlUserMoney(user2Money, 5);

  // yeni müsteri gelir parası 50tl  parasını dolar yapmak istiyor kaç dolar yaptığını merak ediyor.

  final newUserMoney = 50;
  print(newUserMoney / 13);

  int result = convertToDolor(newUserMoney);
  print(result);

  // bana bir dolar hesaplama eger ben sasa söylemezsem yeni bir durum var diye her zaman 13 al

  final newResult = convertToStandartDolor(100, dolarIndex: 13);
  final newResult2 = convertToStandartDolor(100);
  final newResult3 = convertToEuro(userMoney: 500);
  sayHello('aa');
}

void controlUserMoney(int money, int minumumValue) {
  if (money > minumumValue) {
    print('parası var');
  } else {
    print('parası yok');
  }
}

int convertToDolor(int userMoney) {
  return userMoney ~/ 13;
}

int convertToStandartDolor(int userMoney, {int dolarIndex: 14}) {
  return userMoney ~/ dolarIndex;
}

int convertToEuro({required int userMoney, int dolarIndex = 14}) {
  return userMoney ~/ dolarIndex;
}

String sayHello(String name) {
  return 'hello $name';
}
