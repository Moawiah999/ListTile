import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  "https://cdn.pixabay.com/photo/2022/08/18/11/29/wind-energy-7394705__340.jpg"),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ListTile(
                  tileColor: Color.fromARGB(255, 80, 202, 56),
                  leading: Image(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.esYwAZUdrN9XguSlnjC26QHaHa?w=200&h=200&c=7&r=0&o=5&pid=1.7"),
                  ),
                  trailing: MaterialButton(
                    child: Text(
                      "add",
                      style: TextStyle(color: Colors.amber),
                    ),
                    color: Color.fromARGB(255, 8, 4, 3),
                    clipBehavior: Clip.antiAlias,
                    onPressed: () {},
                  ),
                  mouseCursor: MouseCursor.defer,
                  title: Text(
                    "Dell",
                    style: TextStyle(fontSize: 30),
                  ),
                  subtitle: Row(
                    children: [
                      Text(
                        "230\$ ",
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        "230\$",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  )),
              ListTile(
                tileColor: Color.fromARGB(255, 56, 202, 182),
                leading: Image(
                  image: NetworkImage(
                      "https://th.bing.com/th/id/OIP.QNuE6dQPz_wTXkFQEsjbNQHaJ4?w=143&h=191&c=7&r=0&o=5&pid=1.7"),
                ),
                trailing: MaterialButton(
                  child: Text(
                    "add",
                    style: TextStyle(color: Colors.amber),
                  ),
                  color: Color.fromARGB(255, 8, 4, 3),
                  clipBehavior: Clip.antiAlias,
                  onPressed: () {},
                ),
                mouseCursor: MouseCursor.defer,
                title: Text(
                  "mac book",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text(
                  "XPS13         price 230\$                ",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              ListTile(
                tileColor: Color.fromARGB(255, 149, 154, 219),
                leading: Image(
                  image: NetworkImage(
                      "https://th.bing.com/th/id/OIP.esYwAZUdrN9XguSlnjC26QHaHa?w=200&h=200&c=7&r=0&o=5&pid=1.7"),
                ),
                trailing: MaterialButton(
                  child: Text(
                    "add",
                    style: TextStyle(color: Colors.amber),
                  ),
                  color: Color.fromARGB(255, 8, 4, 3),
                  clipBehavior: Clip.antiAlias,
                  onPressed: () {},
                ),
                mouseCursor: MouseCursor.defer,
                title: Text(
                  "Dell",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text(
                  "XPS13         price 230\$                ",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.orange, Colors.cyan, Colors.teal])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.facebook),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.link),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
