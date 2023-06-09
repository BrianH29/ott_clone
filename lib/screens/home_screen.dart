import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.background,
        foregroundColor: Theme.of(context).primaryTextTheme.displayLarge!.color,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Brian.H 님",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 20)),
                    Icon(Icons.airplay_outlined),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.search_rounded,
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
