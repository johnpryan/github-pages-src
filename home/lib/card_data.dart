library home;

import 'package:polymer/polymer.dart';
import 'package:yaml/yaml.dart';

import 'dart:convert';

class CardData extends JsProxy {

  @reflectable
  String fullName;

  @reflectable
  String twitter;

  @reflectable
  String github;

  @reflectable
  String blog;

  @reflectable
  String resume;

  factory CardData.fromYaml(String yaml) {
    var parsed = loadYaml(yaml);
    return new CardData.fromJson(parsed);
  }

  CardData.fromJson(Map json) {
    fullName = json['name'];
    twitter = json['twitter'];
    github = json['github'];
    blog = json['blog'];
    resume = json['resume'];
  }
}