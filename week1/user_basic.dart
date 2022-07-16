void main() {
  //musterinin adını tut ardından parasını ğren ardından müsteriye merhaba diyip parasını söyle bizim bankaya geldiği için parasına +5 tl ekle

  print("Merhaba" + ' ' + '${25 + 5}');

  int userMoney = 25;
  String userName = "Şeyma";
  userMoney = userMoney + 2;
  print("Merhaba $userName $userMoney");

  userMoney = userMoney ~/ 2;
  print(userMoney);

  print("--------");

  userMoney = userMoney - 10;
  print("Paranız değer kaybetti $userMoney");

  userMoney += 5;
  print("$userMoney");

  double ahmetMoney = 15.2;
  ahmetMoney /= 2;

  print("Ahmet beyin parası $ahmetMoney");

  print("************ornek*******");

  //örnek yeni bir user ver yeni bir para ver bu parayı 20ye böl ve ekranda yazdır.

  String name = 'Şeyma';
  double para = 50;
  para /= 20;
  print('$name $para');
}
