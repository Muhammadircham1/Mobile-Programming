import 'package:pertemuan4/pertemuan4.dart' as pertemuan4;
import 'dart:io';

void main(List<String> arguments) {
  // print('Hello world: ${pertemuan4.calculate()}!');

  // //Belajar Fixed List
  var list = List.filled(5, 0);

  // list[0] = 10;
  // list[1] = 20;
  // list[2] = 13;
  // list[3] = 33;
  // list[4] = 23;
  // // list[5] = 50; //error karena index melebihi ukuran list
  // print("Data dalam list = $list");

  // list fixed perulangan input
  //  for (int i = 0; i < list.length; i++) {
  //   stdout.write('Masukkan data ke-$i: ');
  //   var input = int.tryParse(stdin.readLineSync() ?? '');
  //   list[i] = input ?? 0; 
  // }

  // print("Data dari list setelah input = $list");

  //growable list
  //   var grow = [10];
  //   grow.add(20);
  //   grow.add(30);
  //   grow.add(40);
  //   grow.add(50);
  //   grow.remove(50);
  //   grow.add(10);
  // print("Data dalam list = $grow"); 

  // var grow = <int>[]; 

  // for (var i = 0; i <= 4; i++) {
  //   stdout.write("Data List ke-$i: ");
  //   var input = stdin.readLineSync();
  //   var value = int.tryParse(input ?? '') ?? 0;

  //   grow.add(value);
  // }

  // print("Data dalam list = $grow");

  //  var grow = <String>[]; 

  // for (var i = 0; i <= 4; i++) {
  //   stdout.write("Masukkan nama mahasiswa ke-$i: ");
  //   var input = stdin.readLineSync();
  //   if (input != null) {
  //     grow.add(input); 
  //     print('data index ke: $i ${grow[i]}');
  //   }
  // }
  // print("\nData mahasiswa dalam list = $grow");

  //Set
    // var angka = <int>{1,2,3,3,4,5,6};
    // print("Data nya adalah ${angka.elementAt(3)}");

    // var angka2 = <int>{4,5,6,7,8};
    // print("Data Union adalah = ${angka.union(angka2)}");
    // print('Data Intersection adalah = ${angka.intersection(angka2)}');

  //Map
  // var biodata = {
  //   'nim': '20210040036',
  //   'nama': 'Nazwa Nurul Wijaya',
  //   'jurusan': 'Teknik Informatika',
  //   'nama' : "naa" //replace
  // };
  // print("Biodata Mahasiswa: $biodata");
  // print("Nama Mahasiswa: ${biodata['nama']}");

  // // menyisipkan data baru
  // biodata['nama'] = '2023'; //replace
  // biodata['angkatan'] = '2023';

  // print("Biodata Mahasiswa: $biodata");

  //Record
  // var mahasiswa = ('Luqman', 40, true);
  // print("ini data Pak Luqman: $mahasiswa");
  // print("Mahasiswa = ${mahasiswa.$1}");

  // var bio = (nama: 'Nazwa Nurul Wijaya', umur: 20, gender: true);
  // print("Biodata saya adalah: $bio");
  // print("Nama saya adalah: ${bio.nama}");

// tampil ("Nazwa", 20, "Jl. Mawar");
// tampil('Luqman', 21)
// }
//   //function parameter
//   void tampil(String nama, int umur, [String? alamat]) {
//     print('Nama : $nama');
//     print('Umur : $umur');
//     if (alamat != null) {
//       print('Alamat : $alamat');
//     }else {
//       print('Alamat : -');
//     }

  //Anonymous Function
  var nilai = [90, 80, 100, 70];
  nilai.forEach((angka) {
    print('Nilai = $angka');
  });
}