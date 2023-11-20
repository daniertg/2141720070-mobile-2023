| Nama | Kelas | NIM |
| ---- | ---- | ---- |
| Febrian Dani Ritonga | 3H | 2141720070|

# Week 13,
# Praktikum 1
### Soal 1
1. Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
```dart
 title: 'Febrian Dani Ritonga',
```
2. Gantilah warna tema aplikasi sesuai kesukaan Anda.

3. Lakukan commit hasil jawaban Soal 1 dengan pesan "W13: Jawaban Soal 1"
### Soal 2
1. Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.
```dart
final List<Color> colors = [
    Colors.blue,
    Colors.amber,
    Colors.deepPurple,
    Colors.red,
    Colors.teal,
  ];
```

2. Lakukan commit hasil jawaban Soal 2 dengan pesan "W13: Jawaban Soal 2"

### Soal 3
1. Jelaskan fungsi keyword yield* pada kode tersebut!
> Kata kunci yield* pada kode tersebut digunakan dalam Dart untuk mengirim nilai-nilai dari sebuah async generator. yield* digunakan untuk meneruskan atau mengalirkan nilai-nilai dari suatu iterable (dalam hal ini, dari sebuah Stream atau sequence of data) ke generator lainnya.
2. Apa maksud isi perintah kode tersebut?
> Kode tersebut mendefinisikan sebuah fungsi getColors() yang mengembalikan Stream<Color> secara asinkron. Di dalamnya, Stream.periodic digunakan untuk membuat stream yang akan menghasilkan nilai setiap detik selama durasi yang ditentukan (Duration(seconds: 1)). Kemudian, fungsi (int t) yang diberikan ke Stream.periodic akan dipanggil setiap kali stream mengeluarkan nilai, dan nilai yang dikirimkan adalah elemen dari daftar warna (colors).
3. Lakukan commit hasil jawaban Soal 3 dengan pesan "W13: Jawaban Soal 3" <br>

### Soal 4
1. Capture hasil praktikum Anda berupa GIF dan lampirkan di README.<br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/e1accc7d-179f-4016-938d-3e857f373af4" width="310" height="580"><br>
2. Lakukan commit hasil jawaban Soal 4 dengan pesan "W13: Jawaban Soal 4"

### Soal 5
1. Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !
- listen digunakan untuk mendaftarkan fungsi callback yang dipanggil setiap kali ada data baru di Stream.
- await for digunakan untuk mengambil nilai secara berurutan dari Stream dalam loop async, menunggu hingga data tersedia dan memprosesnya satu per satu.
2. Lakukan commit hasil jawaban Soal 5 dengan pesan "W13: Jawaban Soal 5"