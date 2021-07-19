import 'dart:collection';

import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:astro01/Screens/quiz.dart';
import 'package:astro01/classes/User.dart';
import 'package:astro01/classes/trace.dart';
import 'package:audioplayer/audioplayer.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

Users user = new Users();
Trace trace = new Trace();
bool mute = false;
int indice = 0;
int nbTentatives;
int factRecomp;
bool ableToBadge = false;

extension CapExtension on String {
  String get inCaps =>
      this.length > 0 ? '${this[0].toUpperCase()}${this.substring(1)}' : '';
}

Map<String, String> BadgePlanete = {
  "soleil": "Pionnier du Soleil",
  "uranus": "Pionnier d'Uranus",
  "mercure": "Pionnier de Mercure",
  "mars": "Pionnier du Mars",
  "terre": "Pionnier de la Terre",
  "vénus": "Pionnier de Vénus",
  "jupiter": "Pionnier de Jupiter",
  "saturne": "Pionnier de Saturne",
  "neptune": "Pionnier de Neptune",
  "random": "Le maître de la Galaxie"
};
