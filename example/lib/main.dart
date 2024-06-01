import 'package:flutter/material.dart';
import 'package:flutter_guitar_tabs/flutter_guitar_tabs.dart';

main() {
  runApp(const MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // Guitar
          FlutterGuitarTab(
            // name: 'Dm',
            tab: ["x", "0", "2", "2", "1", "0"].join(' '),
            // tabs: const ["x 0 0 2 3 1", "x 5 7 7 6 5", "10 12 12 10 10 10"],
            size: 5,
            colorOption: FlutterGuitarTabsColorOption(baseColor: Colors.black),
            showStartFretNumber: false,
          ),
          // Ukulele
          Center(
            child: TabWidget(
              name: 'Dm',
              tabs: const ["2 2 1 0"],
              size: 5,
              colorOption:
                  FlutterGuitarTabsColorOption(baseColor: Colors.black),
              showStartFretNumber: true,
            ),
          ),
        ],
      ),
    );
  }
}
