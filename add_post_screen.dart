import 'package:flutter/material.dart';

class AddPostScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final captionController = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: Text('Новий пост')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                // Тут буде вибір фото з камери чи галереї
              },
              child: Text('Додати фото'),
            ),
            TextField(
              controller: captionController,
              decoration: InputDecoration(labelText: 'Підпис'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Зберегти пост у Supabase
              },
              child: Text('Опублікувати'),
            ),
          ],
        ),
      ),
    );
  }
}
