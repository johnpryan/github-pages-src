@HtmlImport('jr_content.html')
library home.jr_content;

import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart' show HtmlImport;

import 'package:home/card_data.dart';

@PolymerRegister('jr-content')
class JrContent extends PolymerElement {

  @property
  CardData data;

  JrContent.created() : super.created();
}
