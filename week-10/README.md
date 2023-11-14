| Nama | Kelas | NIM |
| ---- | ---- | ---- |
| Febrian Dani Ritonga | 3H | 2141720070|

# Week 10
# Praktikum
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/f69f698f-66aa-4c3e-b5bf-e8d5ee3844b7" width="310" height="580"><br>
# Tugas
1. Jelaskan maksud dari langkah 2 pada praktikum tersebut!
>digunakan untuk menambahkan paket auto_size_text ke proyek Flutter. Paket ini memungkinkan teks dalam aplikasi untuk secara otomatis menyesuaikan ukuran fontnya agar sesuai dengan lebar kotak yang menampilkannya. Ini adalah pilihan yang baik jika ingin mengatur tampilan teks yang responsif dan dinamis dalam aplikasi Flutter. 

2. Jelaskan maksud dari langkah 5 pada praktikum tersebut!
> `final String text;` adalah untuk menginialisasi variabel text `const RedTextWidget({Key? key, required this.text}) : super(key: key);` adalah untuk definisi sebuah widget Flutter dengan nama RedTextWidget, yang menerima teks sebagai parameter melalui this.text. Widget ini digunakan untuk membuat teks dengan warna merah (red) dan nilai teks yang dapat disesuaikan. 
3. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!
> Container pertama menggunakan RedTextWidget untuk menampilkan teks dengan warna merah, sementara container kedua menggunakan Text biasa dengan warna teks standar
4. Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi !

|Parameter          |Penjelasan                
|-------------------|-------------------------------
|Key                |Digunakan untuk mengidentifikasi widget secara unik dalam widget tree. Ini berguna untuk mengontrol animasi, navigasi, fokus, dan lainnya
|textKey            |Digunakan untuk mengidentifikasi widget Text yang dibungkus oleh widget AutoSizeText. Ini berguna untuk mengakses properti atau metode dari widget Text
|style              |Digunakan untuk menentukan gaya teks seperti warna, ukuran, font, dll. Ini sama dengan parameter style pada widget Text
|minFontSize        |Digunakan untuk menentukan ukuran font terkecil yang diizinkan. Jika teks masih tidak muat, maka akan ditangani sesuai dengan parameter overflow.
|maxFontSize        |Digunakan untuk menentukan ukuran font terbesar yang diizinkan. Ini berguna jika gaya teks mewarisi ukuran font dan Anda ingin membatasinya.
|stepGranularity    |Digunakan untuk menentukan langkah penyesuaian ukuran font. Nilai ini menentukan seberapa halus perubahan ukuran font.
|presetFontSizes    |Digunakan untuk menentukan daftar ukuran font yang diizinkan. Jika parameter ini ditentukan, maka parameter minFontSize, maxFontSize, dan stepGranularity akan diabaikan. Widget AutoSizeText akan mencoba ukuran font dari daftar ini secara berurutan sampai teks muat dalam batasnya.
|group              |Digunakan untuk menyinkronkan ukuran font dari beberapa widget AutoSizeText. Mereka akan menyesuaikan batas mereka dan semua widget AutoSizeText dalam grup yang sama akan memiliki ukuran yang sama.
|textAlign*         |Digunakan untuk menentukan cara menyelaraskan teks secara horizontal. Ini sama dengan parameter textAlign pada widget Text
|textDirection*     |Digunakan untuk menentukan arah teks, yaitu kiri ke kanan atau kanan ke kiri.
|locale*            |Digunakan untuk menentukan lokal teks, yaitu bahasa dan wilayah tertentu. Ini sama dengan parameter locale pada widget Text.
|softWrap*          |Digunakan untuk menentukan apakah teks harus dibungkus ke baris baru jika melebihi lebar batasnya. 
|wrapWords          |Digunakan untuk menentukan apakah teks harus dibungkus per kata atau per karakter jika melebihi lebar batasnya.
|overflow*          |Digunakan untuk menentukan cara menangani teks jika melebihi tinggi batasnya.
|overflowReplacement|Digunakan untuk menentukan widget pengganti jika teks tidak muat dalam batasnya bahkan setelah mencapai ukuran font terkecil atau menggunakan daftar ukuran font preset.
|textScaleFactor*   |Digunakan untuk menentukan faktor skala teks, yaitu pengali untuk ukuran font.
|maxLines           |Digunakan untuk menentukan jumlah baris maksimal untuk teks. Jika tidak ada parameter ini yang ditentukan, maka widget AutoSizeText hanya akan menyesuaikan teks sesuai dengan lebar dan tinggi yang tersedia.
|semanticsLabel*    |Digunakan untuk menentukan label semantik untuk teks, yaitu deskripsi yang dapat dibaca oleh teknologi aksesibilitas seperti pembaca layar.
