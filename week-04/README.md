# Laporan Jobsheet Ke- 4
## Praktikum 1
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/1c1266fb-512a-4c83-8d67-3439179d29a9)
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/6faae865-4941-4361-95e3-3eefbf2b3029)<br>
•	3 berasal dari lenght dari var list<br>
•	2 berasal dari index ke 1 yaitu urutan ke 2  dari var list<br>
•	1 berasal dari index ke 1 var list setelah di ganti nilainya menjadi satu<br>
<b>Source code :<br>
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/8b2c5d5e-7b9d-489e-a1ba-1d044aef4bfb)<br>
<b>Hasil run :<br>
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/450fe0a0-aa24-4a47-ad8e-c2fe766f74cf)<br>
## Praktikum 2
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/d14c0715-4c6c-4eaa-ba70-27edfc7d57e3)<br>
*Kode tersebut bertujuan membuat sebuah list dengan tipe data dart dan kemudian menampilkan isi dari list tersebut*
<br>
<br>
Mengedit kode dengan add dan addAll agar menambahkan isi pada names1 dan names 2 nama dan nim
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/1db2f2fe-2904-45e3-bdc5-fbd8aa91ac3b)<br>
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/23842181-ab4d-4b78-8e59-30479ce72e72)<br>
## Praktikum 3
<b>Hasil run :<br>
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/8e4f4863-6a6e-4207-99a5-f23c4c448d14)<br>
*Kode ini menginisialisasi dua map (atau dictionary) dengan pasangan kunci-nilai. Kemudian, kode mencetak isi kedua map tersebut. Map gifts menggunakan string sebagai kunci, sedangkan map nobleGases menggunakan angka sebagai kunci*
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/cdb2d48b-b304-407b-99c9-ba24c739f605)<br>
<b>Hasil run :<br>
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/efc7bba1-5bc7-45ba-9c2e-fbd6e512493d)<br>
## Praktikum 4
### a
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/a3e06f7e-d598-4b91-9267-4409dbb165e2)<br>
**saya hanya memperbaiki print(list1); menjadi print(list);*
<b>Hasil run :<br>
*[1,2,3] di dapat dari memprint list *<br>
*[0,1,2,3] didapat dari list2 yang memuat 0... sampai list([1,2,3])*<br>
*4 didapat dari jumlah length list2*<br>
### b
karena operasi spread (...) tidak dapat digunakan pada list yang memiliki elemen null secara langsung dalam Dart. bahwa operasi spread tidak diperbolehkan pada list yang mengandung elemen null.
Saat menggunakan ...?list1, tanda tanya (?) menandakan bahwa mengizinkan list1 untuk berisi null, tetapi operasi spread (...) tetap akan gagal jika list tersebut mengandung elemen null secara langsung.
Jadi yang bisa saya lakukan adalah menghapus tanda’?’ pada list3
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/71fdd0a8-1e1c-477c-a6d7-cdd0ce2e7cae)<br>
<b>Hasil run :<br>
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/21c4323b-469b-4b59-b13e-f02f501ddce0)<br>
## Praktikum 5
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/7b5b3088-9af1-47e6-b116-b527a809c88b)<br>
*kode tersebut untuk  memprint map yang sudah di buat*
```dart
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
```
```dart
// Record type annotation in a variable declaration:
(String, int) mahasiswa= ('Febrian dani', 214172007);
print(mahasiswa)
```
<b>Hasil run :<br>
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/d9512e2f-4f63-4a63-9b55-76ec4a793f5c)<br>
```dart
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}
```
![image](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/ee07e9b2-eb47-4e31-9f71-cc8fa99767dd)<br>

# TUGAS
#### 1.	Jelaskan yang dimaksud Functions dalam bahasa Dart!
Jawab : Dalam bahasa Dart, Functions (fungsi) adalah blok kode yang dapat digunakan untuk melakukan tugas tertentu. Fungsi dapat mengelola input (parameter), melakukan komputasi, dan mengembalikan output. Fungsi digunakan untuk mengorganisir kode dalam program  sehingga  dapat memanggilnya kembali tanpa perlu menulis ulang kode yang sama.Hal ini menjadikan kode program lebih rapi dan efisien. 
#### 2.elaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
Jawab:•	Parameter bernama
Parameter yang diberi nama bersifat opsional kecuali jika secara eksplisit ditandai sebagai required.
Saat mendefinisikan suatu fungsi, gunakan untuk menentukan parameter bernama. Jika Anda tidak memberikan nilai default atau menandai parameter bernama sebagai , tipenya harus dapat dibatalkan karena nilai defaultnya adalah :{param1, param2, …}requirednull
/// Sets the [bold] and [hidden] flags ...
void enableFlags({bool? bold, bool? hidden}) {...}
Saat memanggil suatu fungsi, Anda dapat menentukan argumen bernama menggunakan . Misalnya:paramName: value
enableFlags(bold: true, hidden: false);
Untuk menentukan nilai default untuk parameter bernama selain null, gunakan =untuk menentukan nilai default. Nilai yang ditentukan harus berupa konstanta waktu kompilasi. Misalnya:
/// Sets the [bold] and [hidden] flags ...
void enableFlags({bool bold = false, bool hidden = false}) {...}

// bold will be true; hidden will be false.
enableFlags(bold: true);
Jika Anda ingin parameter bernama menjadi wajib, sehingga pemanggil harus memberikan nilai untuk parameter tersebut, beri anotasi dengan required:
const Scrollbar({super.key, required Widget child});
Jika seseorang mencoba membuat Scrollbar tanpa menentukan argumennya child, penganalisis akan melaporkan masalah.


•	Parameter posisi opsional
Membungkus sekumpulan parameter fungsi menandainya [] sebagai parameter posisi opsional. Jika Anda tidak memberikan nilai default, tipenya harus nullable karena nilai defaultnya adalah null:
```dart
String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}
```
Berikut ini contoh pemanggilan fungsi ini tanpa parameter opsional:
```dart
assert(say('Bob', 'Howdy') == 'Bob says Howdy');
Dan berikut contoh pemanggilan fungsi ini dengan parameter ketiga:
assert(say('Bob', 'Howdy', 'smoke signal') ==
    'Bob says Howdy with a smoke signal');
Untuk menentukan nilai default untuk parameter posisi opsional selain null, gunakan =untuk menentukan nilai default. Nilai yang ditentukan harus berupa konstanta waktu kompilasi. Misalnya:
String say(String from, String msg, [String device = 'carrier pigeon']) {
  var result = '$from says $msg with a $device';
  return result;
}

assert(say('Bob', 'Howdy') == 'Bob says Howdy with a carrier pigeon');
```
#### 3.Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
Jawab:
 "Functions sebagai first-class objects" mengacu pada kemampuan untuk memperlakukan fungsi sebagaimana halnya dengan tipe data lainnya seperti integer, string, atau objek. Ini berarti Anda dapat menggunakannya dalam berbagai cara yang mirip dengan cara Anda menggunakan tipe data lainnya.
 ```dart
void sayHello() {
  print("Hello, World!");
}

var greetingFunction = sayHello;
greetingFunction(); // Memanggil fungsi melalui variabel

```
#### 4.	Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
Jawab :
Anonymous function (fungsi anonim) dalam Dart adalah fungsi yang tidak memiliki nama.Biasanya digunakan untuk melakukan tugas sederhana atau operasi yang tidak memerlukan definisi fungsi terpisah.
```dart
void main() {
  // Contoh penggunaan anonymous function untuk menjumlahkan dua angka
  var add = (int a, int b) {
    return a + b;
  };

  var result = add(3, 4);
  print(result); // Output: 7
}

```
#### 5.	Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
Jawab:<br>
a.
__Lexical Scope (Cakupan Lexical):__

mengacu pada aturan tentang bagaimana variabel diakses berdasarkan struktur kode, terutama dalam hal bagaimana variabel didefinisikan di dalam fungsi dan bagaimana akses ke variabel tersebut ditentukan.

__Contoh:__
```dart
var x = 10;

void myFunction() {
  print(x); // myFunction memiliki akses ke variabel x di luar fungsinya
}

myFunction(); // Output: 10

```
b. 
Lexical Closures (Penutupan Lexical):
terjadi ketika fungsi (inner function) dapat mengakses variabel dari lingkup (scope) yang lebih tinggi atau "menutup" lingkup lexical saat fungsi tersebut didefinisikan, dan fungsi tersebut dapat mempertahankan akses ke variabel tersebut bahkan setelah fungsi yang mengelilinginya selesai dieksekusi.
 __Contoh:__
```dart
Function outer() {
  var x = 10;
  return () {
    print(x); // Closure memiliki akses ke x dari lingkup lexical outer
  };
}

var closure = outer();
closure(); // Output: 10

``` 
#### 6.	Jelaskan dengan contoh cara membuat return multiple value di Functions!
Jawab:
```dart
List<String> getNames() {
  String firstName = "Dani";
  String lastName = "Febrian";
  return [firstName, lastName];
}

void main() {
  var names = getNames();
  print(names[0]);  
  print(names[1]);  
}

```
