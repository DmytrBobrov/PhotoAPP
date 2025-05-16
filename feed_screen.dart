import 'package:flutter/material.dart';

class FeedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Потім підключимо список постів з Supabase
    return Scaffold(
      appBar: AppBar(title: Text('Стрічка')),
      body: ListView.builder(
        itemCount: 10, // Поки що тестові дані
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Icon(Icons.image),
              title: Text('Пост #$index'),
              subtitle: Text('Підпис до фото...'),
            ),
          );
        },
      ),
    );
  }
}
