import 'dart:ffi';
import 'dart:io';

import 'package:project3/project3.dart' as project3;

void main(List<String> arguments) {
  // print('Hello world: ${project3.calculate()}!');

  //FIXED LIST
  // var list = List<int>.filled(5, 0);

  // // list[0] = 10;
  // // list[1] = 20;
  // // list[2] = 13;
  // // list[3] = 33;
  // // list[4] = 23;
  // // list[5] = 43; list tidak dibutuhkan

  // print("Data Dalam List = $list ");

  // //diubah jadi inputan
  // for (int i = 0; i <= 4; i++) {
  //   stdout.write("Masukkan data ke-$i: ");
  //   var input = int.tryParse(stdin.readLineSync()?? '')?? 0;
  //   list[i] = input!;
  // }
  // print("Data dari list setelah input = $list");

  //GROWABLE LIST
  // var grow = [10];
  // grow.add(20);
  // grow.add(40);
  // grow.add(55);
  // grow.add(60);

  // grow.remove(55);

  // grow.add(60);

  // print("Data di dalam list = $grow");

  //NYOBA LAGI
  // var mahasiswa = [];
  // for (var i = 0; i <= 4; i++) {
  //   stdout.write("Masukkan nilai mahasiswa ke index $i:");
  //   var input = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  //   mahasiswa.add(input);
  // }
  // print("Data nilai mahasiswa = $mahasiswa");

  // var nama = [];
  // for (var i = 0; i <= 4; i++) {
  //   stdout.write("Masukkan nama mahasiswa ke index $i:");
  //   var input = stdin.readLineSync();
  //   if (input != null) {
  //     nama.add(input);
  //     print('data index ke-$i ${nama[i]}');
  //   }
  // }

  // print('data dalam list: $nama');

  // var angka = <int> {1,2,3,3,4,5};
  // print("Data nya adalah : ${angka.elementAt(3)}");
  
  // var angka2 = <int> {4,5,6,7,8};
  // print("data union adalah = ${angka.union(angka2)}");
  // print("Data instersection adalah = ${angka.intersection(angka2)}");

  //onk map e
  // var biodata = {
  //   "nim" : "2341760078",
  //   "nama" : "Khuzaima Filla Januartha",
  //   "jurusan" : "Teknologi Informasi",
  //   "nama" : "Budiono"
  // };

  // // biodata["nama"] = "2023";
  // print("Biodata Mahasiswa $biodata");
  // print("Biodata Mahasiswa dengan nama ${biodata['nama']}");

  // Record
  // var mahasiswa = ("Luqman", 40, true);
  // print("Ini data Pak Luqman : $mahasiswa");
  // print("Mahasiswa = ${mahasiswa.$1}");

  // var bio = (nama:"Khuzaima Filla Januartha", umur:20, gender:true);
  // print("bio saya $bio");
  // print("nama saya ${bio.nama}");

  //fangsen
  // tampil("Filla", 20, "Dau");
  // tampil("Filla", 20);

  //anonymous fansen
  var nilai = [90,80,100,20];
  nilai.forEach((angka){
    print("Nilai = $angka");
  });
}

void tampil(String nama, int umur, [String? alamat]){
  print("nama : $nama");
  print("umur : $umur");
  if (alamat != null) {
    print("Alamat : $alamat");
  } else {
    print("Alamat: -");
  }
}




