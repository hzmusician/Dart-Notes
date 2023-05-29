void main(List<String> args) {
  String isim = "Batuhan";
  String soyIsim = "Karahan";

  print(isim + soyIsim); // Bu şekilde çıktı aldığımızda araya boşluk koymadan yazdırdı.

  print("$isim $soyIsim"); // $ işareti ile değişkenleri metin içerisinde daha düzenli olarak yazdırabiliriz. Interpolation bu işe yarar.

  print("$soyIsim toplamda şu kadar karakterdir: " + soyIsim.length.toString()); //Ögeyi stringe çevirerek karakter sayısını öğrendik.

  print("Karakter Sayısı: ${soyIsim.length}"); // Bu şekilde süslü parantezler içine alarak daha kısa bir şekilde lenght değerini öğrenebiliriz. Zira parantez içine alınınca sistem onu değişken olarak anlıyor ve ona göre yorumluyor.

  

}