// Fungsi untuk menukar field di dalam Record
(int, int) tukar((int, int) record) {
  // Destructuring Record dalam Dart 3.0
  var (a, b) = record;
  
  // Mengembalikan Record dengan urutan yang ditukar
  return (b, a);
}

void main() {
  // Membuat record
  var record = (10, 20);
  
  // Mencetak record sebelum ditukar
  print('Sebelum ditukar: (${record.$1}, ${record.$2})');
  
  // Menukar nilai record menggunakan fungsi tukar
  var recordTukar = tukar(record);
  
  // Mencetak record setelah ditukar
  print('Setelah ditukar: (${recordTukar.$1}, ${recordTukar.$2})');

  // Record type annotation in a variable declaration:
 // Inisialisasi record mahasiswa dengan nama dan NIM
  (String, int) mahasiswa = ('Yolanda Ekaputri', 2241760028);

  // Mencetak record mahasiswa
  print('Nama: ${mahasiswa.$1}, NIM: ${mahasiswa.$2}');


  // Inisialisasi record dengan positional fields dan named fields
  var mahasiswa2 = ('Yolanda Ekaputri', a: 2241760028, b: true, 'last');

  // Mencetak field dengan positional dan named fields
  print(mahasiswa2.$1); // Prints 'Yolanda Ekaputri'
  print(mahasiswa2.a); // Prints 123456 (NIM)
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
