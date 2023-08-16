import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: FullScreenPage(),
  ));
}
class FullScreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpapershome.com%2Fspace%2Fnebula-space-stars-4k-6592.html&psig=AOvVaw0R6o88cnVra6H8zwKyFfxt&ust=1689864270137000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOCytYyBm4ADFQAAAAAdAAAAABAf'),
          fit: BoxFit.cover
        ) ,
      ),
    );
  }
}