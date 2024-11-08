import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigasi ke halaman detail
      },
      child: Card(
        child: Column(
          children: [
            Image.network('https://via.placeholder.com/150'), // Ganti dengan gambar produk
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Product Name'),
            ),
            Text('\$30'),
          ],
        ),
      ),
    );
  }
}
