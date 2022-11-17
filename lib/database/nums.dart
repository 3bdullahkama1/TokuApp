// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:toku/modules/model.dart';
import 'package:audioplayers/audioplayers.dart';

Color color = const Color(0xffef9253);
List<Widget> nums = [
  Model(
    image: Image.asset(
      "assets/images/numbers/number_1.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/numbers/");
      player.play("number_1_sound.mp3");
    },
    enName: "One",
    jpName: "Ichi",
    color: color,
  ),
  Model(
    image: Image.asset(
      "assets/images/numbers/number_2.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/numbers/");
      player.play("number_2_sound.mp3");
    },
    enName: "Two",
    jpName: "Ni",
    color: color,
  ),
  Model(
    image: Image.asset(
      "assets/images/numbers/number_3.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/numbers/");
      player.play("number_3_sound.mp3");
    },
    enName: "Three",
    jpName: "San",
    color: color,
  ),
  Model(
    image: Image.asset(
      "assets/images/numbers/number_4.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/numbers/");
      player.play("number_4_sound.mp3");
    },
    enName: "Four",
    jpName: "Shi",
    color: color,
  ),
  Model(
    image: Image.asset(
      "assets/images/numbers/number_5.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/numbers/");
      player.play("number_5_sound.mp3");
    },
    enName: "Five",
    jpName: "Go",
    color: color,
  ),
  Model(
    image: Image.asset(
      "assets/images/numbers/number_6.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/numbers/");
      player.play("number_6_sound.mp3");
    },
    enName: "Six",
    jpName: "Roku",
    color: color,
  ),
  Model(
    image: Image.asset(
      "assets/images/numbers/number_7.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/numbers/");
      player.play("number_7_sound.mp3");
    },
    enName: "Seven",
    jpName: "Sebun",
    color: color,
  ),
  Model(
    image: Image.asset(
      "assets/images/numbers/number_8.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/numbers/");
      player.play("number_8_sound.mp3");
    },
    enName: "Eight",
    jpName: "Hachi",
    color: color,
  ),
  Model(
    image: Image.asset(
      "assets/images/numbers/number_9.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/numbers/");
      player.play("number_9_sound.mp3");
    },
    enName: "Nine",
    jpName: "Ku",
    color: color,
  ),
  Model(
    image: Image.asset(
      "assets/images/numbers/number_10.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/numbers/");
      player.play("number_10_sound.mp3");
    },
    enName: "Ten",
    jpName: "juu",
    color: color,
  ),
];
