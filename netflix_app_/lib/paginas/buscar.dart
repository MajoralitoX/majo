import 'package:flutter/material.dart';

class BuscarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.grey[800],
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.search, color: Colors.grey),
                  SizedBox(width: 8.0),
                  Text(
                    'Busca por show, películas, etc.',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Top búsquedas',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            ListTile(
              leading: Container(
                padding: EdgeInsets.all(4.0),
                width: 90.0,
                height: 80.0,
                child: Image.asset(
                  'assets/imgs/the100.png',
                  fit: BoxFit.cover,
                ),
              ),
              title: Text('The 100'),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Container(
                padding: EdgeInsets.all(4.0),
                width: 90.0,
                height: 80.0,
                child: Image.asset(
                  'assets/imgs/vikingos.png',
                  fit: BoxFit.cover,
                ),
              ),
              title: Text('Vikingos'),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Container(
                padding: EdgeInsets.all(4.0),
                width: 90.0,
                height: 80.0,
                child: Image.asset(
                  'assets/imgs/umbrella.png',
                  fit: BoxFit.cover,
                ),
              ),
              title: Text('Umbrella Academy'),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Container(
                padding: EdgeInsets.all(4.0),
                width: 90.0,
                height: 80.0,
                child: Image.asset(
                  'assets/imgs/the100.png',
                  fit: BoxFit.cover,
                ),
              ),
              title: Text('The 100'),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Container(
                padding: EdgeInsets.all(4.0),
                width: 90.0,
                height: 80.0,
                child: Image.asset(
                  'assets/imgs/vikingos.png',
                  fit: BoxFit.cover,
                ),
              ),
              title: Text('Vikingos'),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Container(
                padding: EdgeInsets.all(4.0),
                width: 90.0,
                height: 80.0,
                child: Image.asset(
                  'assets/imgs/umbrella.png',
                  fit: BoxFit.cover,
                ),
              ),
              title: Text('Umbrella Academy'),
              trailing: Icon(Icons.play_arrow),
            ),
          ],
        ),
      ),
    );
  }
}
