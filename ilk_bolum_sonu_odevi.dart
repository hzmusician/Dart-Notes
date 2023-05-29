void main(List<String> args) {

//? SORU 1
//? Ad, soyad ve yaşı farklı değişkenlerde saklayıp ekrana "Benim Adım xxx, soyadım xxx, yaşım xxx, ve tüm ismimdeki karakterlerin sayısı: xxx'dir / dır." yazdırın.

//* Cevap

String ad = "Batuhan", soyAd = "KARAHAN";
int yas = 23;

print("Benim adım $ad, soyadım $soyAd, yaşım $yas ve adımdaki tüm karakterlerin sayısı: ${ad.length + soyAd.length}");

//? SORU 2
//? Bir üçgenin tüm kenarlarını bir değişkende saklayıp çevresini ekrana yazdırın. Birinci kenar 3, ikinci kenar 4, üçüncü kenar 5 olan üçgende çevre 12'dir.

//* Cevap

  int x = 3, y = 4, z = 5;

  print("Kenarları 3, 4, 5 olan bir üçgenin çevresi: ${x + y + z}'dir/dır.");

}