---
layout: post
title: Building a swipeable Flutter widget
---

Flutter is a great way to build highly customized, beautiful widgets. As an
example, we'll look at using animations and gesture detection to create a custom
widget that allows the user to slide slightly past a threshold, and provides an
API to detect when the threshold has been crossed.

![swipeable](/assets/img/swipeable.png)

A good place to start is to look at existing Widgets for clues into how you can
implement them yourself. We are looking for something very similar to
[Dismissible]. Dismissible creates an AnimationController to


[Dismissible]: https://github.com/flutter/flutter/blob/master/packages/flutter/lib/src/widgets/dismissible.dart