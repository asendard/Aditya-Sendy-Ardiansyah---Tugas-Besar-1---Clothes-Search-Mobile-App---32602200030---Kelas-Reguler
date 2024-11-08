import 'package:flutter/material.dart';
import '../widgets/store_card.dart';

class SearchResultScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search Result'),
      ),
      body: ListView(
        padding: EdgeInsets.all(8.0),
        children: [
          StoreCard(),
          StoreCard(),
        ],
      ),
    );
  }
}
