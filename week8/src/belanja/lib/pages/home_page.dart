import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';
import 'package:belanja/widgets/card.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Sugar',
        price: 5000,
        imageUrl: 'assets/sugar.jpg',
        stok: 100,
        rating: 5.0),
    Item(
        name: 'Salt',
        price: 2000,
        imageUrl: 'assets/salt.jpg',
        stok: 100,
        rating: 5.0),
    Item(
        name: 'Rice',
        price: 15000,
        imageUrl: 'assets/rice.jpg',
        stok: 100,
        rating: 5.0),
    Item(
        name: '',
        price: 16000,
        imageUrl: 'assets/spinach.jpg',
        stok: 100,
        rating: 5.0),
    Item(
        name: 'Coriander Seed',
        price: 17000,
        imageUrl: 'assets/butter.jpg',
        stok: 100,
        rating: 5.0),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop List'),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.7,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return ChildCard(item); // Menggunakan ChildCard widget di sini
        },
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: const BoxDecoration(
            color: Colors.blue,
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Febrian Dani Ritonga',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              Text(
                '2141720070',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
