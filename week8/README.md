| Nama | Kelas | NIM |
| ---- | ---- | ---- |
| Febrian Dani Ritonga | 3H | 2141720070|

# Week 8
# Praktikum

### Langkah 1: Siapkan project baru
![Screenshot 2023-10-22 142939](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/49716268-4d66-4522-939e-69afe95187fa)<br>
### Langkah 2: Mendefinisikan Route
![Screenshot 2023-10-22 143447](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/5f68fac2-0faa-4683-9da4-0cdf7c0400e0)<br>
### Langkah 3: Lengkapi Kode di main.dart
![Screenshot 2023-10-22 144026](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/28ec9c86-b13b-473c-a66b-0f4b1fb37655)<br>
### Langkah 4: Membuat data model
![Screenshot 2023-10-22 145120](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/2afeed96-5d79-4fa4-906f-a312d81eb511)<br>
### Langkah 5: Lengkapi kode di class HomePage
![Screenshot 2023-10-22 145226](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/7a900774-1f97-4085-ba8d-04da2424b992)<br>
### Langkah 6: Membuat ListView dan itemBuilder
``` python
body: Container(
margin: EdgeInsets.all(8),
child: ListView.builder(
padding: EdgeInsets.all(8),
itemCount: items.length,
itemBuilder: (context, index) {
final item = items[index];
return Card(
child: Container(
margin: EdgeInsets.all(8),
child: Row(
children: [
Expanded (child: Text(item.name)),
Expanded(
child: Text(
item.price.toString(),
textAlign: TextAlign.end,
), // Text
) // Expanded
],
), // Row
), // Container
); // Card
},
), // ListView.builder
), // Container
```
### Langkah 7: Menambahkan aksi pada ListView
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/fbf45c97-9369-4d4a-935c-4d9a588b7372" width="320" height="660"><br>

# Tugas
https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/88f31c51-057c-46da-aa79-2d1dedeba68e
