void main() {
  String userName = "Şeyma";

  //bir banka var ismi semobank
  //bank user1 = "bank1müsteri"
  // bank user 1 in parası 100.000
  //bank1 müsteriye kimse dokunmasın
  //yeni bir müsteri gelecek adi bank2musteri
  //yeni bakaya gelneden bankuser1in parasını cıkarıp ekrana göster

  const String bankNameSpecial = "Semo Bank";
  const String user1 = "bank1musteri";
  const double user1Money = 100.000;

  const String user2 = "Bank 2 musteri";
  int user2Money = 500;

  user2Money = user2Money - user1Money.toInt();
  print(user2Money);

  print("******odev*******");

  //bir halı saha var 100 kişilik
  //saat 10da 20 kişilik bir müsteri1 maç yapılacak ve 20 kesin gelecek.
  //saat 10 da musteri2 geliip bana 50 kişilik yer ayırtacak
  //bu işlem sonucunda halisaha kapasitem kaç kişi kalmıştır.

  const double kapasite = 100;
  const double musteri1 = 10;
  final double musteri2 = 50;

  double kullanilanKapasite = musteri1 + musteri2;

  print("Kalan kapasite ${kapasite - kullanilanKapasite}  ");
}
