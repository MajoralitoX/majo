import 'package:flutter/material.dart';

class DescargasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: [
            Text(
              'Descargas',
              style: TextStyle(color: Colors.white),
            ),
            Spacer(), 
            IconButton(
              icon: Icon(Icons.edit, color: Colors.white),
              onPressed: () {
              },
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Mis Descargas',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            ListTile(
              leading: Container(
                padding: EdgeInsets.all(8.0),
                width: 90.0,
                height: 80.0,
                child: Image.asset(
                  'assets/imgs/the100.png',
                  fit: BoxFit.cover,
                ),
              ),
              title: Text('The 100: Capítulo 3'),
              trailing: Icon(Icons.arrow_forward),
            ),
            Container(
              color: Colors.grey[800],
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  SizedBox(width: 8.0),
                  Text(
                    'Buscar más para descargar',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
