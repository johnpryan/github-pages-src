---
layout: post
title: Dart Summit 2015
---

Last week, I flew out to Google's San Francisco office for the [Dart Developer
Summit](https://www.dartlang.org/events/2015/summit/).  This is a quick list
of my notes.

- Dart is here to stay.  Google Ads is using Dart.  Other customers are using
it too, like Google Fiber, Google Express, and Google's CRM product.  Usage
is growing.
- Dart has a great team of really smart engineers (I would guess there were
over 50 at the conference.)
- Dart's analysis engine is very flexible.  The analysis is done by a server,
which makes the IDE plugins very easy to create.  This means IntelliJ /
WebStorm can rely more on Dart's tools, and developers don't have to wait for
their IDE to fix bugs or add features.  It will just work.  New IDEs could
be created more easily.
- Observatory has made some great improvements and will most likely be adding
features to analyze specific time windows (instead of just start / stop)
- JavaScript interoperability will be an area of focus this year.  A new
development compiler was announced.  The compiler will output readable ES6
javascript.  It is intented to be used in development and might replace
Dartium as the primary way to develop web apps with Dart.
- Dart Mobile Services was announced.  Dart will run on Android and iOS in Q4
of this year.  Fletch is the runtime that will run Dart on iOS.  Dart can
already run on Android.
- Sky is an experimental way to run Dart on Android at 120Hz.  It uses Dart
as the language to interact with [Mojo](https://github.com/domokit/mojo).  Mojo
is an effort to extract pieces of Chrome's renderer and other things to support
different types of sandboxed content (HTML, Pepper, or NaCl).  [Native
Client](https://developer.chrome.com/native-client) is a way to run native code
securely, independent of the user's OS.  Sky will have full access to native
APIs.  It will not use native components for performance reasons.  It will
be coming to iOS soon, and already works on Android.  Many of the engineers are
from the webkit / blink team, and will work with Chrome's profiling tools and
Dart's Observatory.  They hope to have something more complete in 6-9 months
- Server-side dart is being used by a few teams within Google, and could be
increasing soon.  The team is actively working to make Dart's tools play
nicely with Google's build environment requirements.


Overall the conference was a great opportunity to ask questions and meet Google
engineers.  I'm more convinced each day that Dart will continue to be a
first-class language for browser, server, and mobile app development.

