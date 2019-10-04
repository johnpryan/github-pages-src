---
layout: about
---

My name is John Ryan, and right now I'm building software, 
writing music, climbing rocks, and exploring the Bay Area.
I'm [jryanio](http://twitter.com/jryanio) on Twitter and [johnpryan](http://github.com/johnpryan) on GitHub.

Current whereabouts: San Francisco Bay Area

## Projects

- [Dart][dart] and [Flutter][flutter] developer relations at Google
- [AppTree][apptree]'s web and flutter applications
- [Spreadsheets][spreadsheets], Workiva's next-generation spreadsheet software
- [flutter_map][flutter-map], a map widget for Flutter
- [redux.dart][redux-dart], a Dart version of [Redux][redux]
- [Dart By Example][dart-by-example], an e-book.
- [Tavern][tavern], a static site generator in Dart

## Talks

- "Flutter & Web - Unite Your Code and Your Teams" - DartConf 2018 ([video][flutter-web-talk])
- "Switching to Dart" - 2015 Dart Summit ([video][switch-dart])

## Patents

- A [patent][patent] for Workiva's text document style collaboration tool.

## Blog

{% for post in site.posts %}
<li>
    <span class="date">{{ post.date | date: '%Y %b %d' }}</span>
    <a href="{{ post.url }}">{{ post.title }}</a>
</li>
{% endfor %}

[all articles](/all_articles.html)

[dart]: https://dart.dev
[flutter]: https://flutter.dev
[apptree]: http://www.apptreerevolution.com/
[spreadsheets]: https://success.workiva.com/explore/spreadsheets
[tavern]: https://github.com/johnpryan/tavern
[redux-dart]: https://github.com/johnpryan/redux.dart
[redux]: https://github.com/reactjs/redux
[dart-by-example]: https://github.com/johnpryan/dartbyexample
[dart-docker]: https://github.com/johnpryan/dart-content-shell-docker
[switch-dart]: https://www.youtube.com/watch?v=4O4jr0tr_ow
[flutter-web-talk]: https://www.youtube.com/watch?v=GpLb2XvKv20
[patent]: https://www.google.com/patents/US9239820
[flutter-map]: https://github.com/apptreesoftware/flutter_map
