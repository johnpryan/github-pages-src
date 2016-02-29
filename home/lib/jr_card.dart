@HtmlImport('jr_card.html')
library home.jr_card;

import 'dart:html';

import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart' show HtmlImport;

import 'package:home/jr_content.dart';
import 'package:home/card_data.dart';

@PolymerRegister('jr-card')
class JrCard extends PolymerElement {

  @Property()
  String src;

  JrCard.created() : super.created();

  attached() async {
    var parent = $$(".content");

    var data = await HttpRequest.getString(src);
    var cardData = new CardData.fromYaml(data);

    JrContent content = document.createElement("jr-content");
    content.set('data', cardData);
    parent.append(content);
  }
}
