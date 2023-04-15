import 'package:flutter/material.dart';
import 'package:porto1/shared/theme.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: defaultBackgroundColor,
        border: Border.all(
          color: Color.fromARGB(77, 152, 152, 152),
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      width: widthMax,
      height: 50,
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ImageIcon(
            AssetImage('assets/icons/magnifying-glass.png'),
            size: defaultSizeIcon,
            color: Colors.black,
          ),
          Container(
            constraints: BoxConstraints(
              maxWidth: 250,
              minWidth: 100,
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Search here...',
                hintStyle: defaultTextStyle.copyWith(
                  color: Color.fromARGB(255, 152, 152, 152),
                  fontWeight: medium,
                  fontSize: 14,
                ),
              ),
            ),
          ),
          ImageIcon(
            AssetImage('assets/icons/settings-sliders.png'),
            size: 20,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
