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









// import 'dart:async';
// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Contoh Date Picker',
//       home: MyHomePage(title: 'Contoh Date Picker'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   // Variable/State untuk mengambil tanggal
//   DateTime selectedDate = DateTime.now();

//   //  Initial SelectDate FLutter
//   Future<void> _selectDate(BuildContext context) async {
//     // Initial DateTime FIinal Picked
//     final DateTime? picked = await showDatePicker(
//         context: context,
//         initialDate: selectedDate,
//         firstDate: DateTime(2015, 8),
//         lastDate: DateTime(2101));
//     if (picked != null && picked != selectedDate) {
//       setState(() {
//         selectedDate = picked;
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             Text("${selectedDate.toLocal()}".split(' ')[0]),
//             const SizedBox(
//               height: 20.0,
//             ),
//             ElevatedButton(
//               onPressed: () => {
//                 _selectDate(context),
//                 // ignore: avoid_print
//                 print(selectedDate.day + selectedDate.month + selectedDate.year)
//               },
//               child: const Text('Pilih Tanggal'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
