import 'package:flutter/material.dart';

import 'detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  final List<Map<String, String>> products = const [
    {
      'name': 'Pink Hoodie',
      'price': 'Rp150.000',
      'description': 'Hoodie nyaman dengan warna pink pastel.',
    },
    {
      'name': 'White Sneakers',
      'price': 'Rp350.000',
      'description': 'Sneakers putih cocok untuk aktivitas sehari-hari.',
    },
    {
      'name': 'Cream T-Shirt',
      'price': 'Rp120.000',
      'description':
          'Kaos cream dengan desain simpel dan nyaman digunakan sehari-hari.',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Katalog Produk')),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];

          return Card(
            margin: const EdgeInsets.only(bottom: 16),
            child: ListTile(
              leading: const Icon(Icons.shopping_bag, size: 40),
              title: Text(
                product['name']!,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(product['price']!),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailScreen(
                      name: product['name']!,
                      price: product['price']!,
                      description: product['description']!,
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
