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

# Praktikum 2
### Soal 6
1. Jelaskan maksud kode langkah 8 dan 10 tersebut!
Langkah 8:

- Membuat NumberStream dengan StreamController dan mengambil Stream dari controller tersebut.
- Memantau perubahan dalam Stream dengan listen dan meng-update nilai lastNumber setiap kali ada data baru.

Langkah 10:

- Fungsi addRandomNumber() digunakan untuk menambahkan nomor acak ke dalam Stream.
- Menggunakan objek Random untuk menghasilkan nomor acak antara 0 hingga 9.
- Memasukkan nomor acak tersebut ke dalam Stream melalui StreamController menggunakan addNumberToSink().

Jadi, langkah 8 digunakan untuk memantau perubahan dalam Stream, sementara langkah 10 menunjukkan cara untuk menambahkan nilai ke dalam Stream tersebut menggunakan StreamController.

2. Capture hasil praktikum Anda berupa GIF dan lampirkan di README.<br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/9db7239a-977c-4902-b0a2-a84b316e888c" width="300" height="580"><br>

3. Lalu lakukan commit dengan pesan "W13: Jawaban Soal 6".

### Soal 7
1. Jelaskan maksud kode langkah 13 sampai 15 tersebut!
- Langkah 13
> Kode pada langkah 13 akan menambahkan pesan error ke sink controller. Sink adalah saluran yang digunakan untuk mengirim data ke StreamController. Dalam kasus ini, data yang dikirim adalah pesan error "error".

- Langkah 15
> Kode pada langkah 15 akan menambahkan pesan error ke sink numberStream. numberStream adalah StreamController yang digunakan untuk mengirim data berupa angka. Dalam kasus ini, data yang dikirim adalah pesan error "error".

2. Kembalikan kode seperti semula pada Langkah 15, comment addError() agar Anda dapat melanjutkan ke praktikum 3 berikutnya.
```dart
void addRandomNumber() {
    Random random = Random();
    int myNum = random.nextInt(10);
    numberStream.addNumberToSink(myNum);
    // numberStream.addError();
  }
```
3.  Lalu lakukan commit dengan pesan "W13: Jawaban Soal 7".

# Praktikum 3
### Soal 8
1. Jelaskan maksud kode langkah 1-3 tersebut!
> Tahapan 1: Di langkah awal ini, penambahan variabel baru bernama transformer dilakukan di dalam class _StreamHomePageState. Variabel ini berperan menyimpan objek StreamTransformer.

> Tahapan 2: Selanjutnya, di langkah kedua, dilakukan penambahan kode yang bertujuan menciptakan objek StreamTransformer. Objek ini memiliki fungsi untuk mengubah data yang mengalir melalui stream. Dalam situasi ini, data integer akan diubah menjadi integer yang dikalikan dengan 10.

> Tahapan 3: Terakhir, di langkah ketiga, terdapat pengeditan pada kode initState(). Disini ditambahkan kode untuk memanfaatkan objek transformer guna mengubah data yang mengalir melalui stream.
2. Capture hasil praktikum Anda berupa GIF dan lampirkan di README.<br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/5ce8bd50-d528-4ecf-83b8-c66898319a06" width="300" height="580"><br>
3. Lalu lakukan commit dengan pesan "W13: Jawaban Soal 8".