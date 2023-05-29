import 'dart:html';

void main(List<String> args) {

  //? ÖRNEK 1
  
  int s1 = 12, s2 = 10; // Değişken atadık

  if(s1 > s2) { // Eğer ilk değişken diğerinden büyükse dedik
    print("12 10'dan büyüktür.");
  }
  else if(s1 < s2) { // Eğer ilk değişken diğerinden küçükse dedik
    print("12 10'dan küçük değildir.");
  }
  else { // Bu kısım son ihtimal olarak kullanılır.
    print("12 10'a eşit değildir.");
  }

  //? ÖRNEK 2

  String ad = "Batuhan";

  if(ad.length > 10) {
    print("Batuhan 10 harften uzundur.");
  }
  else if(ad.length < 10) {
    print("Batuhan 10 harften kısadır.");
  }
  else {
    print("Batuhan 10 harfe eşittir.");
  }

  //! OPERATÖRLER

  /*
    "&&" = ve
    "||" = veya
    "!=" = eşit değildir
    ">=" = eşit veya büyüktür
    "<=" = eşit veya küçüktür
  */

}