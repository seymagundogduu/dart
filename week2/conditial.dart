void main() {
  int money = 55;
  String userName = "Semo";

  bool isCustomerRich = false;
  print('$money ' + userName);

  if (money > 10) {
    print("Zenginsin abi");
  } else {
    print("Fakirsin aga");
  }

  money -= 10;
  if (money > 10) {
    print("Çok Zenginsin");
  } else {
    print("Abi burda ne işin var");
  }

  //musteri bankaya gelir ve 10 tlsi vardır ve bir sorgu yapar
  // sorgu sonucu 20 tlsi alınır fakat eger parası sorguya yeterli ise
  // eğer kalan parası sıfırdan küçükse bankadan kovulur.
  //eger adamın parası banking consta yetmiyorsa bankaya almayın

  int para = 2;
  int bankingCost = 5;
  if (para > bankingCost) {
    print("Hoşgeldiniz efendim");
    para = para - bankingCost;
  } else if (para > 0) {
    print("Lütfen sıraya geçin");
  } else {
    print("Kredinizi ödeyin");
  }

  //bir mağazaya isim verilecek ve ornek isimler toplanır
  //ornek isimler ahmet mehmet veli x ve kx
  //magaza karakter uzunluğu 2 ve daha az olanları görmek istiyor
  //bu kooşula uyabları yan yana gösterin aralarında boşluk olacak

  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet";
  final String veliCompany = "Veli";
  final String kxCompany = "kx";
  final String xCompany = "x";
  String result = '';

  const int companyLength = 9;
  if (ahmetCompany.length > companyLength) {
    result = result + ahmetCompany;
  }
  if (mehmetCompany.length > companyLength) {
    result = result + mehmetCompany;
  }
  if (veliCompany.length > companyLength) {
    result = result + veliCompany;
  }
  if (kxCompany.length > companyLength) {
    result = result + kxCompany;
  }
  if (xCompany.length > companyLength) {
    result += xCompany;
  }
  if (result.length == 0) {
    print("patron bulunamadı");
  } else {
    print(result);
  }
}
