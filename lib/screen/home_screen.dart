import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          title: Text("Map"),
          centerTitle: true,
          leading: Icon(Icons.menu),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 80,
                width: MediaQuery.sizeOf(context).width,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(color: Colors.white),
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Exits", style: TextStyle(fontSize: 25)),
                    Icon(Icons.logout)
                  ],
                ),
              ),
              Container(
                height: 80,
                width: MediaQuery.sizeOf(context).width,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(color: Colors.white),
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Play", style: TextStyle(fontSize: 25)),
                    Icon(Icons.play_arrow)
                  ],
                ),
              ),
              Container(
                height: 80,
                width: MediaQuery.sizeOf(context).width,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(color: Colors.white),
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Pauce", style: TextStyle(fontSize: 25)),
                    Icon(Icons.pause)
                  ],
                ),
              ),
              Container(
                height: 80,
                width: MediaQuery.sizeOf(context).width,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(color: Colors.white),
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Stop", style: TextStyle(fontSize: 25)),
                    Icon(Icons.stop)
                  ],
                ),
              ),
              Container(
                height: 80,
                width: MediaQuery.sizeOf(context).width,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(color: Colors.white),
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Close", style: TextStyle(fontSize: 25)),
                    Icon(Icons.close)
                  ],
                ),
              ),
              Container(
                height: 80,
                width: MediaQuery.sizeOf(context).width,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(color: Colors.white),
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Delete", style: TextStyle(fontSize: 25)),
                    Icon(Icons.delete)
                  ],
                ),
              ),
              Container(
                height: 80,
                width: MediaQuery.sizeOf(context).width,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(color: Colors.white),
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Email", style: TextStyle(fontSize: 25)),
                    Icon(Icons.email)


                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
