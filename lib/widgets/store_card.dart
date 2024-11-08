import 'package:flutter/material.dart';

class StoreCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(Icons.store),
        title: Text('Store Name'),
        subtitle: Text('Address / URL'),
        trailing: Text('\$29'),
      ),
    );
  }
}
