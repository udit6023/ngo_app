import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFFF9A826)
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(
              alignment: Alignment.topCenter,
              width: MediaQuery.of(context).size.width,
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 100,
                backgroundImage: AssetImage('assets/logo.png'),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Text(
              "Want To Share Food?",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Text(
                "Choose any one",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 180,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    // customBorder: ,
                    onTap: () {},
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.transparent,
                          radius: 50,
                          backgroundImage: AssetImage('assets/logo.png'),
                        ),
                        Text("Donate"),
                        Text("Donate your food for needy"),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.transparent,
                          radius: 50,
                          backgroundImage: AssetImage('assets/logo.png'),
                        ),
                        Text("NGO Agent"),
                        Text("Food pickup and deliver"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: Container(
          color: Color(0xFFF9A826),
          height: 60,
          width: MediaQuery.of(context).size.width,
          child: Center(
              child: Text(
            "I need some food",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ))),
    );
  }
}
