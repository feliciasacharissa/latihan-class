void main() {
  //objek = class
  var komputer1 = Komputer();
  //semua atribut dan fungsi bisa dipakai selama ada di class
  komputer1.merek = 'Asus';
  komputer1.slotram.add(8);
  komputer1.slotpenyimpanan.add(1000);
  komputer1.slotpenyimpanan.add(1000);
  komputer1.cetak();
  print(" ");

  var komp2 = Komputer();
  komp2.merek = 'Lenovo';
  komp2.cpu = 'I3 GEN 12';
  komp2.slotram.add(8);
  komp2.slotpenyimpanan.add(1000);
  komp2.cetak();
  print(" ");

  var mahasiswa = Mahasiswa();
  mahasiswa.nama = 'Lenard';
  mahasiswa.npm = '25413456';
  mahasiswa.prodi = 'Sistem Informasi';
  mahasiswa.kelas = '3Q';
  mahasiswa.cetak2();
  print(" ");
}

class Komputer{
  //attribute = merek, ram, penyimpanan, dan cpu
  String? merek;
  List slotram = [];
  List slotpenyimpanan = [];
  String? cpu;

  //function
  cetak() {
    print('komputer ini merek $merek');
    // print('komputer ini ram sebesar $slotram gb');
    for (var i = 0; i < slotram.length; i++) {
      print('komputer ini punya slot ${i + 1} ${slotram[i]} gb');
    }
    for (var i = 0; i < slotpenyimpanan.length; i++) {
      print('komputer ini punya slot ${i + 1} ${slotpenyimpanan[i]} gb');
    }
    print('komputer ini mempunyai CPU $cpu');
  }
}

class Mahasiswa{
  String? nama;
  String? npm;
  String? prodi;
  String? kelas;

  cetak2() {
    print('Nama saya $nama');
    print('NPM saya $npm');
    print('Prodi yang saya ambil adalah $prodi');
    print('kelas $kelas');
  }
}