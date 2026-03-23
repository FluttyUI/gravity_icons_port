// ignore_for_file: public_member_api_docs

import 'package:flutty_gravity_icons/flutty_gravity_icons.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('icons expose IconData-compatible values', () {
    expect(GravityIcons.heart, isA<IconData>());
    expect(GravityIcons.heart.fontFamily, 'GravityIcons');
    expect(GravityIcons.heart.fontPackage, 'flutty_gravity_icons');
  });

  test('filled icons are exposed as separate constants', () {
    expect(GravityIcons.heartFill, isA<IconData>());
    expect(
      GravityIcons.heartFill.codePoint,
      isNot(GravityIcons.heart.codePoint),
    );
  });

  test('non-filled icons remain directly accessible', () {
    expect(GravityIcons.abbrApi, isA<IconData>());
  });
}
