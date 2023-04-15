import 'package:flutter/material.dart';
import 'package:porto1/components/searchBar/searchBar.dart';
import 'package:porto1/pages/homePage/appBarHomePage.dart';
import '../../shared/theme.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: defaultAllBackgroundColor,
        body: Column(
          children: [
            Expanded(
              flex: 9,
              child: Container(
                width: widthMax,
                margin: defaultMargin,
                child: Column(
                  children: [
                    AppBarHomePage(),
                    SearchBar(),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(77, 152, 152, 152),
                  ),
                ),
                width: widthMax,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ImageIcon(
                      AssetImage('assets/icons/shopping-basket.png'),
                      size: defaultSizeIcon,
                      color: Colors.black,
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
