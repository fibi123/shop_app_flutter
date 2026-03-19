import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Shoes\n Collection',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  )
                ),
              ),
              Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Search',
                    )
                  )
              ),
            ]
          ),
        ),
      );
  }
}
