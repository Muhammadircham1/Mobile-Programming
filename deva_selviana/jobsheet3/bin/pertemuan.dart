import 'dart:io';
//import 'dart:js_interop';
import 'package:pertemuan/pertemuan.dart' as pertemuan;

void main(List<String> arguments) {
  //print('Hello world: ${pertemuan.calculate()}!');

  //Belajar Fixed List
  var list = List.filled(5, 0);
  //list[0] = 10;
  //list[1] = 20;
  //list[2] = 13;
  //list[3] = 33;
  //list[4] = 23;
  //list[5] = 60; list fixed tidak bisa menambah data
  //print("Data dari list = $list");

  //Fixed List 
  //for (int i = 0; i <= 4; i++) {
  //  print('Masukkan data ke-$i : ');
  //  var input = int.tryParse(stdin.readLineSync()?? '')?? 0;
  //  list[i] = input!;
  //}
  //print("Data dari list setelah input = $list");

  //Growable List
  //var grow =[10];
  //grow.add(20);
  //grow.add(40);
  //grow.add(55);
  //grow.add(60);
  //grow.remove(55);
  //print("Data dari growable list = $grow");
  //grow.add(10);

  //for (int i = 0; i <= 4; i++) {
  //  stdout.write('Data List ke-$i : ');
  //  var input = stdin.readLineSync();
  //  grow.add(int.parse((input == null || input.isEmpty) ? "0" : input));
  //}
  //print("Data dalam grow list = $grow");

  //var grow = [];
  //for (var i = 0; i <= 4; i++) {
  //  stdout.write("Masukkan list ke-$i : ");
  //  var input = stdin.readLineSync();
  //  if(input != null) {
  //    grow.add(input);
  //    print("Data data index ke: $i ${grow[i]}");
  //  }
  //}
  //print("Data dalam list = $grow");

  // Set
  //var angka = <int>{1,2,3,3,4,5};
  //print("Data nya adalah ${angka.elementAt(1)}" );

  //var angka2 = <int>{4,5,6,7,8};
  //print("Data Union Adalah = ${angka.union(angka2)}" );
  //print("Data Intersection Adalah = ${angka.intersection(angka2)}" );

  //Map
  //var biodata = {
  //  "nim" : "2341760060",
  //  "nama" : "Deva",
  //  "jurusan" : 'Teknologi Informasi',
  //  "nama" : "selviana" //replace
  //};
  //biodata['nama'] = "2023"; //replace
  //print("Biodata Mahasiswa $biodata");
  //print("Biodata Mahasiswa dengan nama = ${biodata['nama']}");

  //Record
  //var mahasiswa = ("Luqman", 40, true);
  //print("Ini data Pak Luqman : $mahasiswa");
  //print("Mahasiswa = ${mahasiswa.$1}");

  //var bio = (nama: "Deva", umur: 20, gender: true);
  //print("bio saya $bio");
  //print("Nama saya ${bio.nama}");

//tampil("Deva", 20, "kediri");
//tampil("luqman", 40); 

//anonymous function
var nilai = [90, 80, 70, 100];
nilai.forEach((angka) {
  print("Nilai saya $angka");
});

//function parameter
//void tampil(String nama, int umur, {String? alamat}) {
//  print("Nama : $nama");
//  print("Umur : $umur");
//  if (alamat != null) {
//    print("Alamat : $alamat");
//  }
}