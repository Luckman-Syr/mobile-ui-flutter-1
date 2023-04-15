import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double widthMax = double.infinity;
double heightMax = double.infinity;

//SIZE

EdgeInsets defaultMargin = EdgeInsets.only(top: 20, right: 20, left: 20);
EdgeInsets defaultSubPadding =
    EdgeInsets.symmetric(horizontal: 15, vertical: 15);
double defaultRadius = 20;
double defaultSizeIcon = 25;
double sizeStarIcon = 8;

//COLOR

Color subMenuColor = Color.fromARGB(255, 30, 30, 30);
Color buttonColor = Color.fromARGB(255, 245, 127, 72);
Color navButtonBackgroundColor = Color.fromARGB(164, 245, 127, 72);
Color defaultBackgroundColor = Color.fromARGB(93, 235, 235, 235);
Color defaultAllBackgroundColor = Colors.white;

//SHADOW

Shadow buttonShadow = BoxShadow(
  color: Color.fromARGB(255, 245, 127, 72).withOpacity(0.25),
  offset: Offset(-2, 4),
  blurRadius: 4,
);

//TEXTSTYLE

TextStyle nameTextStyle = GoogleFonts.poppins(
  color: Colors.black,
  fontWeight: semiBold,
  fontSize: 20,
);

TextStyle subNameAndSubMenuTextStyle = GoogleFonts.poppins(
  color: Colors.black,
  fontWeight: medium,
  fontSize: 14,
);

TextStyle titleMenuTextStyle = GoogleFonts.poppins(
  color: Colors.black,
  fontWeight: semiBold,
  fontSize: 16,
);

TextStyle priceMenuTextStyle = GoogleFonts.poppins(
  color: Colors.black,
  fontWeight: semiBold,
  fontSize: 16,
);

TextStyle ratingTextStyle = GoogleFonts.poppins(
  color: Colors.black,
  fontWeight: semiBold,
  fontSize: 10,
);

TextStyle defaultTextStyle = GoogleFonts.poppins();

//FONTWEIGHT

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;
