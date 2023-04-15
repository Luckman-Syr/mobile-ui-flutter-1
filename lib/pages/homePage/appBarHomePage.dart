import 'package:flutter/material.dart';
import '../../shared/theme.dart';

class AppBarHomePage extends StatelessWidget {
  const AppBarHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widthMax,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Good Morning,',
                style: subNameAndSubMenuTextStyle,
              ),
              Text(
                'Safia Zahara',
                style: nameTextStyle,
              ),
            ],
          ),
          Container(
            width: 30,
            child: Stack(
              children: [
                ImageIcon(
                  AssetImage('assets/icons/shopping-basket.png'),
                  size: defaultSizeIcon,
                  color: Colors.black,
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                      color: buttonColor,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                      child: Text('2',
                          style: defaultTextStyle.copyWith(
                            color: Colors.white,
                            fontSize: 10,
                          )),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
