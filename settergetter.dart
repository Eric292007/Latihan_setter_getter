import 'pakaian.dart';

void main() {
  var pakaian1 = Pakaian(jenis: 'celana', warna: 'merah');
  pakaian1.inputwarna = 'hijau';
  print(pakaian1.tampilwarna);

}