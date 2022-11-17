import 'package:flutter/material.dart';
import 'package:toku/modules/model.dart';
import 'package:audioplayers/audioplayers.dart';

const Color color = Color(0xff558b37);
const double fontSize = 20;
List<Widget> familyMembers = [
  Model(
    image: Image.asset(
      "assets/images/family_members/family_father.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/family_members/");
      player.play("father.wav");
    },
    enName: "Father",
    jpName: "Chichioya",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/family_members/family_daughter.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/family_members/");
      player.play("daughter.wav");
    },
    enName: "Daughter",
    jpName: "Musume",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/family_members/family_grandfather.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/family_members/");
      player.play("grand father.wav");
    },
    enName: "Grand Father",
    jpName: "Ojisan",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/family_members/family_mother.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/family_members/");
      player.play("mother.wav");
    },
    enName: "Mother",
    jpName: "Hahaoya",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/family_members/family_grandmother.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/family_members/");
      player.play("grand mother.wav");
    },
    enName: "Grand Mother",
    jpName: "Sobo",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/family_members/family_older_brother.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/family_members/");
      player.play("older bother.wav");
    },
    enName: "Older Brother",
    jpName: "Nisan",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/family_members/family_older_sister.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/family_members/");
      player.play("older sister.wav");
    },
    enName: "Older Sister",
    jpName: "Ane",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/family_members/family_son.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/family_members/");
      player.play("number_1_sound.mp3");
    },
    enName: "Son",
    jpName: "Musuko",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/family_members/family_younger_brother.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/family_members/");
      player.play("younger brohter.wav");
    },
    enName: "Younger Brother",
    jpName: "ototo",
    color: color,
    fontSize: fontSize,
  ),
  Model(
    image: Image.asset(
      "assets/images/family_members/family_younger_sister.png",
      height: 100,
    ),
    sound: () {
      AudioCache player = AudioCache(prefix: "assets/sounds/family_members/");
      player.play("younger sister.wav");
    },
    enName: "Younger Sister",
    jpName: "Imoto",
    color: color,
    fontSize: fontSize,
  ),
];
