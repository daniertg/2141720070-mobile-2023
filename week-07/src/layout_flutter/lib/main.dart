import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    Widget titleSection = Container(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Danau Toba',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Danau Toba, Sumatra Utara, Indonesia',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );

    Widget buttonSection = _buildButtonSection(context, color);

    Widget textSection = Container(
      padding: const EdgeInsets.all(8),
      child: const Text(
        'Danau Toba adalah danau alami berukuran besar di Indonesia yang berada di kaldera gunung supervulkan. Danau ini memiliki panjang 100 kilometer, lebar 30 kilometer, dan kedalaman 508 meter.Danau ini terletak di tengah pulau Sumatra bagian utara dengan ketinggian permukaan sekitar 900 meter.\n\n'
        'Febrian Dani | 2141720070',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Febrian Dani | 2141720070',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Maps'),
        ),
        body: ListView(
          children: [
            Container(
              height: 240,
              width: 600, // Atur tinggi gambar sesuai kebutuhan
              child: Image.asset(
                'img/toba.jpg', // Ganti dengan lokasi dan nama gambar Anda
                fit: BoxFit.cover, // Sesuaikan dengan kebutuhan Anda
              ),
            ),
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }

  Widget _buildButtonSection(BuildContext context, Color color) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(context, color, Icons.call, 'CALL'),
        _buildButtonColumn(context, color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(context, color, Icons.share, 'SHARE'),
      ],
    );
  }

  Widget _buildButtonColumn(
      BuildContext context, Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
