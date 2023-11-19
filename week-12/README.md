| Nama | Kelas | NIM |
| ---- | ---- | ---- |
| Febrian Dani Ritonga | 3H | 2141720070|

# Week 12,
# Praktikum 1

1. Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
Jawab : <br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/63e12a4c-80f2-4011-9455-a1b6f0bf6b05" width="310" height="580"><br>
2. Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut.
Jawab : <br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/e1ec376e-793f-47eb-94f2-4080fd846b2b"><br>

3(a). Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!<br>
Jawab :
substring() mengambil bagian string dari indeks awal hingga akhir dengan dua parameter. catchError() menangani kesalahan dengan satu parameter, yaitu fungsi yang mengeksekusi tindakan saat kesalahan terjadi. Kode tersebut menggunakan substring() untuk mengambil 450 karakter pertama dari respons API dan catchError() untuk menampilkan pesan kesalahan "An error occurred" jika terjadi kesalahan.

3(b). Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan <br>
Jawab : <br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/6e3b5edb-b9a2-4a98-8a1c-038414444b60" width="310" height="580"><br>

# Praktikum 2
1. Jelaskan maksud kode langkah 1 dan 2 tersebut!<br>

Jawab :

Langkah 1 Kode di atas adalah kode Dart yang terdiri dari tiga fungsi asynchronous, yaitu returnOneAsync(), returnTwoAsync(), dan returnThreeAsync(). Ketiga fungsi ini mengembalikan nilai int dan menggunakan Future.delayed() untuk menunda eksekusi selama 3 detik. Berikut adalah penjelasan masing-masing fungsi:

* returnOneAsync() Fungsi ini mengembalikan nilai 1 setelah 3 detik.
* returnTwoAsync() Fungsi ini mengembalikan nilai 2 setelah 3 detik.
* returnThreeAsync() Fungsi ini mengembalikan nilai 3 setelah 3 detik. <br>

Langkah 2 Kode di atas adalah sebuah fungsi asynchronous bernama count() yang digunakan untuk menghitung jumlah dari tiga fungsi asynchronous lainnya, yaitu returnOneAsync(), returnTwoAsync(), dan returnThreeAsync(). Fungsi count() ini mengembalikan Future, yang berarti bahwa eksekusinya tidak akan memblokir kode lainnya.

2. Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4<br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/4802cf81-769d-4fd1-9da2-34e778d6bd18" width="310" height="580"><br>

# Praktikum 3
1. Jelaskan maksud kode langkah 2 tersebut!
Pada langkah 2 di class _FuturePageState, ada penambahan variabel completer serta method getNumber() dan calculate().
- Variabel completer, bertipe Completer, digunakan untuk menampung hasil perhitungan angka 42. 
- Method getNumber() mengembalikan nilai dari variabel completer, terdiri dari langkah-langkah inisialisasi variabel completer dengan nilai baru dan pemanggilan method calculate() untuk menghitung angka 42.
- Sementara method calculate() menggunakan Future.delayed() selama 5 detik sebelum menyelesaikan perhitungan angka 42. Setelah 5 detik, method ini memanggil completer.complete() untuk menyelesaikan perhitungan dan mengembalikan nilai 42 ke variabel completer.
2. Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/689e9870-c10d-4efa-8909-467e44a65954" width="310" height="580"><br>

3. Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!

- Langkah 5 Pada langkah 5, kita mengganti isi dari method calculate(). Method calculate() sebelumnya menggunakan await Future.delayed(const Duration(seconds: 5)); untuk menunggu 5 detik sebelum menyelesaikan perhitungan angka 42. Namun, method ini tidak menangani kesalahan yang mungkin terjadi saat menunggu 5 detik. Kode ini menggunakan try/catch untuk menangani kesalahan yang mungkin terjadi saat menunggu 5 detik. Jika tidak terjadi kesalahan, maka method ini akan memanggil method completer.complete() untuk menyelesaikan perhitungan dan mengembalikan nilai 42 ke variabel completer. Jika terjadi kesalahan, maka method ini akan memanggil method completer.completeError() untuk menyelesaikan perhitungan dan mengembalikan nilai {} ke variabel completer.

- Langkah 6 Pada langkah 6, kita mengganti kode di method onPressed(). Method onPressed() sebelumnya menggunakan then() untuk menangani hasil dari method getNumber(). Namun, method ini tidak menangani kesalahan yang mungkin terjadi saat memanggil method getNumber(). Kode ini menggunakan then() dan catchError() untuk menangani hasil dari method getNumber(). Jika tidak terjadi kesalahan, maka method ini akan memanggil method setState() untuk memperbarui state dari widget. Jika terjadi kesalahan, maka method ini akan memanggil method setState() untuk memperbarui state dari widget dan menampilkan pesan kesalahan.

4. Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 6".
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/036a67b2-45c6-4028-b7c0-350d6790be22" width="310" height="580"><br>

# Praktikum 4

# Praktikum 5
# Praktikum 6
# Praktikum 7
# Praktikum 8
# Praktikum 9