import 'PersegiPanjang.dart';

void main() {
 var persegi = PersegiPanjang(5, 3);

  var luas = persegi.hitungLuas();
  var keliling = persegi.hitungKeliling();

  print('luas persegi panjang : $luas');
  print('keliling persegi panjang : $keliling');
}
