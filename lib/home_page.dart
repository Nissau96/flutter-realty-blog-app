import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            child: Wrap(
              spacing: 10,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue.shade700,
                    foregroundColor: Colors.amberAccent.shade400,
                    shape: const StadiumBorder(),
                  ),
                  child: const Text('Apartments'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue.shade700,
                    foregroundColor: Colors.amberAccent.shade400,
                    shape: const StadiumBorder(),
                  ),
                  child: const Text('Houses'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue.shade700,
                    foregroundColor: Colors.amberAccent.shade400,
                    shape: const StadiumBorder(),
                  ),
                  child: const Text('Office Space'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue.shade700,
                    foregroundColor: Colors.amberAccent.shade400,
                    shape: const StadiumBorder(),
                  ),
                  child: const Text('Mortgages'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue.shade700,
                    foregroundColor: Colors.amberAccent.shade400,
                    shape: const StadiumBorder(),
                  ),
                  child: const Text('Lands'),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.green,
            child: Column(
              children: [
                Image.asset('images/splashScreen.png'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
