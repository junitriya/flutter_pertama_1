// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pertama_1/main.dart';

void main() {
  //tipe data dan variable
  //var
  var mahasiswa = "Lilly";
  var umur = 20;

  print(mahasiswa + " Umur = " + umur.toString());

  //string
  String mahasiswaString;
  mahasiswaString = "Jourdy";

  print(mahasiswaString);

  //int
  int semester;
  semester = 6;

  print(semester);

  //double
  double ipk;
  ipk = 3.8;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;

  //List
  List jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    "DKV",
    semester.toString(),
    ipk.toString()
  ];

  print(jurusan);

//Map
  Map<String, dynamic> kelas = {"nama": "indah", "kelas": "TI 2"};

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //OPERATOR
  int a, b;
  a = 9;
  b = 7;
  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  void main() {
    //conditional
    print("Conditional");
    var nilai;
    nilai = 10;

    if (nilai >= 88) {
      print("A");
    } else if (nilai <= 80 && nilai >= 50) {
      print("B");
    } else {
      print("Tidak Lulus");
    }

    print("-----");
    nilai >= 80 ? print("A") : print("Tidak A");

    //Functional
    print("Function");

    hitungNilai();
    hitungNilai1(75, 90);
    var p = hitungNilai1(79, 100, 50);
    print(p);
    var n = hitungNilai2(mapel1: 50, mapel2: 80);
    print(n);
    var o = hitungNilai3(79, 100);

//final keyboard => imutable / tidak bisa di rubah
    //const final
    //const
    //const String mahasiswa = "beben";
    //final
    final String mahasiswafk;

    mahasiswafk = "beben";

    print(mahasiswafk);

    //null safety
    // ? ! late
    //? digunakan dia boleh null
    late String jurusan;
    // untuk di isi nanti
    // late String jurusan;

    jurusan = "Teknik Informatika";
    // jurusan = "TI";
    //memaksa untuk di jalankan / yakin ada datanya
    print(jurusanns.length);

    //perulangan looping
    // for plus
    for (int no = 1; no < 5; no++) {
      print(no);
    }
    // for minus
    for (int no = 5; no >= 1; no--) {
      print(no);
    }
    //while
    int no1 = 1;
    int no2 = 2;
    while (no1 <= no2) {
      print(no1);
      no1++;
    }
    // do while
    int no3 = 1;
    int no4 = 5;
    do {
      print(no3);
      no3++;
    } while (no3 <= no4);
  }

//function
  hitungNilai() {
    print("hitung nilai");
  }

//positional argument
  hitungNilai1(mapel1, mapel2, [mapel3]) {
    var nilaiAkhir;
    if (nilai3 != null) {
      nilaiAkhir = mapel1 / mapel2 + mapel3;
    } else {
      nilaiAkhir = mapel1 / mapel2;
    }
    print("mapel1 + mapel2");

    return nilaiAkhir;
  }

//name argument
  hitungNilai2({mapel1, mapel2}) {
    print("mapel1 + mapel2");
    var nilaiAkhir;
    if (nilai2 != null) {
      nilaiAkhir = mapel1 / mapel2;
    } else {
      nilaiAkhir = mapel1;
    }
    print("mapel1 + mapel2");

    return nilaiAkhir;
  }

//void
  void hitungNilai3(mapel1, mapel2) {
    print("mapel1 + mapel2");
    var nilaiAkhir = mapel1 + mapel2;
  }
}
