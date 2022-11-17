import 'package:flutter/material.dart';
import 'package:toku/modules/model.dart';
import 'package:audioplayers/audioplayers.dart';

const Color color = Color(0xff79359f);
const double fontSize = 20;
List<Widget> colors = [
  Model(
    image: Image.asset(
      "assets/images/colors/color_black.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/colors/");
      player.play("black.wav");
    },
    enName: "Black",
    jpName: "Burakku",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/colors/color_brown.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/colors/");
      player.play("brown.wav");
    },
    enName: "Brown",
    jpName: "Chairo",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/colors/color_dusty_yellow.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/colors/");
      player.play("dusty yellow.wav");
    },
    enName: "Dusty Yellow",
    jpName: "Hokori ppoi kiiro",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/colors/color_gray.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/colors/");
      player.play("gray.wav");
    },
    enName: "Gray",
    jpName: "Gure",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/colors/color_green.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/colors/");
      player.play("green.wav");
    },
    enName: "Green",
    jpName: "Midori",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/colors/color_red.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/colors/");
      player.play("red.wav");
    },
    enName: "red",
    jpName: "Aka",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/colors/color_black.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/colors/");
      player.play("black.wav");
    },
    enName: "Black",
    jpName: "Burakku",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/colors/color_gray.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/colors/");
      player.play("gray.wav");
    },
    enName: "Gray",
    jpName: "Gure",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/colors/color_green.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/colors/");
      player.play("green.wav");
    },
    enName: "Green",
    jpName: "Midori",
    color: color,
    fontSize: fontSize,
  ),
];
