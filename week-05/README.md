| Nama | Kelas | NIM |
| ---- | ---- | ---- |
| Febrian Dani Ritonga | 3H | 2141720070|
# Week 5
# Praktikum
## Praktikum 1
membuat project hellow_word<br>
![Screenshot 2023-09-29 141930](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/8d7ee1dd-70c3-4ab8-bf5f-3fc9fc78ac65)
## Praktikum 2
mengubah menjadi nama lengkap<br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/f4b40817-47ba-4cc5-9d7e-145aa0dedb31" width="370" height="500"><br>
## Praktikum 3
### Langkah 1: Text Widget
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/c2ae8937-fe21-4cb7-afcf-62bad52287dd" width="370" height="500"><br>
### Langkah 2: Image Widget <br>
![Screenshot 2023-10-01 012714](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/c2170f68-4e5a-45b5-8b7d-bcb6cc850f35)<br>
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/94eb6f67-07d4-42ae-8f70-96c5ee627a02" width="370" height="540"><br>
## Praktikum 4 
### Langkah 1: Cupertino Button dan Loading Bar
![Screenshot 2023-10-01 015947](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/0a310edb-9722-4b4d-bff6-222d57642e24)<br>
### Langkah 2: Floating Action Button (FAB)
![Screenshot 2023-10-01 020042](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/db71ae76-0a19-4829-8a28-fa1a74a2f588)<br>
### Langkah 3: Scaffold Widget
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/0f6c3846-a36c-4d3a-8b19-61fd8a09938a" width="350" height="540"><br>
### Langkah 4: Dialog Widget
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/35a5f8f2-6862-4ad0-9de4-f7020b3ecfa6" width="350" height="540"><br>
### Langkah 5: Input dan Selection Widget
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/9294f9ce-1f6c-430a-be93-3ab35fc5d6c5" width="350" height="540"><br>
### Langkah 6: Date and Time Pickers
![Untitled video - Made with Clipchamp](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/c7c23b27-a227-45ee-bed3-04d016559035)<br>
# Tugas
## 1.Pada praktikum 4 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!
```dart
import 'package:flutter/material.dart';
import 'basic_widgets/date_time_pickers.dart';
import 'basic_widgets/dialog_widget.dart';
import 'basic_widgets/input_selection_widget.dart';
import 'basic_widgets/scaffold_widget.dart';

void main() {
  runApp(const TugasNo2());
}

class TugasNo2 extends StatelessWidget {
  const TugasNo2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Row(
        children: [
          Expanded(child: MyScaffoldWidget()),
          Expanded(child: MyDialogWidget()),
          Expanded(child: MyInputSelectionWidget()),
          Expanded(child: MyDateTimePickers()),
        ],
      ),
    );
  }
}
```
![Screenshot 2023-10-01 064109](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/64dd4546-d6f1-4144-9053-1c7ed94ce177)<br>
![Screenshot 2023-10-01 064024](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/1815c137-da0f-4ee6-a629-5d892ec1e149)<br>

## 2 Selesaikan Codelabs: Your first Flutter app, lalu buatlah laporan praktikumnya dan push ke repository GitHub Anda!

![Untitled video - Made with Clipchamp (1)](https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/e682f065-7b39-48af-96ae-6668a416c196)

### [Link repository](https://github.com/daniertg/2141720070-mobile-2023/tree/master/week5/namer_app)

## 3 Tampilan dalam bentuk device (android pixel)
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/4487a64e-e0d3-45a5-b238-15b910bb181f" width="300" height="450">
<img src="https://github.com/daniertg/2141720070-mobile-2023/assets/87335182/13e3b8ea-6b4c-4849-9da3-010e9cb96024" width="300" height="450"><br>