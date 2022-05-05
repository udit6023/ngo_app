import 'package:flutter/material.dart';

class DonatePage extends StatelessWidget {
  const DonatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              alignment: Alignment.centerLeft,
              child: Text(
                "Donate Food Details",
                style: TextStyle(
                  color: Color(0xFFF9A826),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
