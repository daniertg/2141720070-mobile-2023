| Nama | Kelas | NIM |
| ---- | ---- | ---- |
| Febrian Dani Ritonga | 3H | 2141720070|

# Week 11,
# Praktikum 1
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/0a3e5d03-468c-4c87-816c-2e000bc1bc42" width="310" height="580"><br>

# Praktikum 1 Tugas
1. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?<br>
Jawab : Tujuan dari langkah ini adalah untuk membungkus beberapa data layer ke dalam satu file agar proses impor menjadi lebih ringkas seiring dengan perkembangan aplikasi.<br>
2. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?<br>
Jawab : Variabel plan perlu dideklarasikan agar dapat digunakan di dalam kelas PlanScreenState,Variabel plan dibuat konstanta karena data rencana tidak akan berubah selama aplikasi berjalan.<br>
3. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
<br>
Jawab :
proses pengembangan aplikasi Flutter dimulai dengan langkah-langkah seperti pembuatan model data untuk Tugas dan Rencana, pengaturan struktur folder yang terstruktur dengan baik, dan penerapan antarmuka pengguna. Selain itu, kami juga menyertakan fungsi tambahan seperti penanganan keyboard dan tampilan gulir. Akhirnya, kami berhasil menciptakan aplikasi manajemen rencana sederhana yang memberikan pemahaman mendalam tentang konsep dasar pengembangan aplikasi mobile menggunakan Flutter, termasuk manajemen state dan desain responsif.<br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/60e11a4e-dd0e-4bb2-b99d-deeb5b1eac2c" width="310" height="580"><br>
4. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?
<br>
Jawab : Metode initState() dan dispose() pada langkah 11 dan 13 digunakan untuk menambahkan scroll listener ke scroll controller dan membersihkan sumber daya yang digunakan oleh widget ketika widget tersebut tidak lagi digunakan.<br>


# Praktikum 2 Tugas
1. Jelaskan mana yang dimaksud InheritedWidget pada langkah 1 tersebut! Mengapa yang digunakan InheritedNotifier?<br>
Jawab:kelas PlanProvider merupakan InheritedWidget yang digunakan untuk membagikan data Plan ke widget-widget lain. Kelas PlanProvider memiliki dua properti, yaitu:
* notifier: properti ini menyimpan data Plan yang akan dibagikan.
* child: properti ini menyimpan widget anak yang akan diwariskan oleh PlanProvider.
<br>
kelas PlanProvider digunakan karena kelas ini menyediakan cara yang efisien untuk membagikan data Plan ke widget-widget lain. InheritedWidget hanya perlu ditambahkan ke widget akar sekali, dan data Plan akan tersedia untuk semua widget anak.
2. Jelaskan maksud dari method di langkah 3 pada praktikum tersebut! Mengapa dilakukan demikian?<br>
Jawab: bertujuan untuk menambahkan dua method pada class Plan dalam file plan.dart. Method completedCount menghitung jumlah tugas yang sudah selesai, sedangkan method completenessMessage memberikan pesan yang merangkum tingkat kelengkapan tugas dalam objek Plan. Ini dilakukan untuk menyediakan fungsionalitas tambahan dan kemudahan dalam mengakses informasi tentang tugas yang sudah selesai.
3. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!<br>
Jawab: Setelah melalui langkah-langkah tersebut, aplikasi Flutter menggunakan InheritedNotifier untuk manajemen state yang terpusat. Di layar PlanScreen, kemajuan rencana sekarang terlihat dengan jelas di bagian bawah halaman, dan perubahan pada data rencana yang diatur oleh ValueNotifier secara otomatis memicu pembaruan UI.
<br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/41e2bb46-aed4-4b54-8b91-85fa9b2d5a1d" width="410" height="580"><br>

# Praktikum 3 Tugas
1. Berdasarkan Praktikum 3 yang telah Anda lakukan, jelaskan maksud dari gambar diagram berikut ini!
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/cad855cb-c2ab-48d8-b2d1-56893e88d4ec)<br>

Jawab : Di sebelah kiri, diagram struktur widget menggambarkan tampilan aplikasi saat pengguna membuat rencana baru. Ketika pengguna berinteraksi dengan layar pencipta rencana (PlanCreatorScreen), mereka dapat menggunakan berbagai elemen seperti TextField dan Expanded yang terdapat dalam sebuah Column. Penyusunan data rencana dan tampilan daftar rencana diatur oleh PlanProvider, yang merupakan bagian dari widget tree di bawah MaterialApp. Saat pengguna beralih ke tampilan utama aplikasi (PlanScreen) di sebelah kanan, mereka dapat melihat daftar rencana yang telah dibuat sebelumnya. Data rencana tetap dikelola oleh PlanProvider, yang berada di root widget tree untuk memfasilitasi akses lintas tampilan. Dalam struktur tampilan, elemen-elemen disusun menggunakan Column, Expanded, dan SafeArea, termasuk daftar rencana yang ditampilkan melalui ListView. Di bawah area aman, terdapat elemen teks yang mungkin menampilkan pesan terkait kelengkapan rencana.
<br>

2. Lakukan capture hasil dari Langkah 14 berupa GIF, kemudian jelaskan apa yang telah Anda buat!<br>
Jawab : 
<br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/b29f8fc8-e2b2-46e8-9000-2ad20c188434" width="400" height="580"><br>