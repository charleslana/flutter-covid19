import 'package:flutter/material.dart';
import 'package:rotated_corner_decoration/rotated_corner_decoration.dart';

class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  final appBar = new AppBar(
    backgroundColor: Color(0xff37b8ae),
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.public, size: 40.0),
        Icon(Icons.place, size: 40.0),
        Icon(Icons.analytics, size: 40.0),
        Icon(Icons.warning, size: 40.0),
        Icon(Icons.favorite, size: 40.0),
        Icon(Icons.medication, size: 40.0),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff37b8ae),
          title: Text('Notícias globais'.toUpperCase()),
          leading: IconButton(
            icon: Image.network('https://i.imgur.com/wD36diw.png'),
            tooltip: 'Ir para a página inicial',
            onPressed: () => {
              print('appbar clicked'),
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Pesquisar',
              onPressed: () => {
                print('appbar clicked'),
              },
            ),
          ],
        ),
        body: Container(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://i.imgur.com/3Q9qWeH.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: ListViewNews(),
              ),
            ],
          ),
        ),
        bottomNavigationBar: new SizedBox(
          height: appBar.preferredSize.height,
          child: appBar,
        ),
      ),
    );
  }
}

class ListViewNews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        ListTile(
          title: Text("Battery Full"),
          subtitle: Text("The battery is full."),
          leading: Image.network('https://i.imgur.com/wD36diw.png'),
          trailing: Icon(Icons.star),
        ),
        ListTile(
          title: Text("Anchor"),
          subtitle: Text("Lower the anchor."),
          leading: Image.network('https://i.imgur.com/wD36diw.png'),
          trailing: Icon(Icons.star),
        ),
        ListTile(
          title: Text("Alarm"),
          subtitle: Text("This is the time."),
          leading: Image.network('https://i.imgur.com/wD36diw.png'),
          trailing: Icon(Icons.star),
        ),
        ListTile(
          title: Text("Ballot"),
          subtitle: Text("Cast your vote."),
          leading: Image.network('https://i.imgur.com/wD36diw.png'),
          trailing: Icon(Icons.star),
        ),
      ],
    );
  }
}
