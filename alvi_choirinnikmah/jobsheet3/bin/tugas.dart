import 'dart:io';

void main() {
  /*  1. Buatlah program untuk menyimpan daftar nama mahasiswa menggunakan Growable List, lalu tampilkan jumlah datanya.
      2. Buatlah program untuk menghitung union & interaction dari dua set yang diinput manual. Data string
      3. Gunakan Map untuk menyimpan data barang (kode, nama, harga). Tambahkan minimal 3 barang lalu tampilkan
      4. Buatlah function clousure yang menghitung diskon bertingkat (misal setiap kali dipanggil, diskon bertambah 5%).
  */

  var mahasiswa = <String>[]; // Growable list untuk menyimpan nama mahasiswa

  for (int i = 0; i < 3; i ++){
    stdout.write('Masukkan nama mahasiswa ke-${i + 1}: ');
    String? nama = stdin.readLineSync();
    if (nama != null && nama.isNotEmpty){
      mahasiswa.add(nama);
    }
  }

  print("Daftar nama mahasiswa: $mahasiswa");
  print("Jumlah mahasiswa: ${mahasiswa.length}");

  stdout.write('Masukkan Set 1: ');
  var set1 = (stdin.readLineSync() ?? '').split(RegExp(r'\s+')).toSet();

  stdout.write('Masukkan Set 2: ');
  var set2 = (stdin.readLineSync() ?? '').split(RegExp(r'\s+')).toSet();

  print("Set1: $set1");
  print("Set2: $set2");
  print("Union: ${set1.union(set2)}");
  print("Intersection: ${set1.intersection(set2)}");

  var barang = [
    {"kode": "K001", "nama": "Buku", "harga": 15000},
    {"kode": "K002", "nama": "Pensil", "harga": 5000},
    {"kode": "K003", "nama": "Penghapus", "harga": 3000},
  ];
  print("Daftar barang: $barang");
  for (var b in barang) {
    print(
      "Kode Barang: ${b['kode']}, Nama Barang: ${b['nama']}, Harga: ${b['harga']}",
    );
  }

  var diskon = hitungDiskon();

  print("Diskon pertama: ${diskon()}%"); // 5%
  print("Diskon kedua: ${diskon()}%"); // 10%
  print("Diskon ketiga: ${diskon()}%"); // 15%
}

// Function closure untuk menghitung diskon bertingkat
Function hitungDiskon() {
  double diskon = 0;

  return () {
    diskon += 5;
    return diskon;
  };
}
