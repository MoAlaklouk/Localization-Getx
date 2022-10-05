import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../l10n/l10n.dart';


class LocaleProvider extends GetxController {
   Locale? locale;

  void setLocale(Locale locale) {
    if (!L10n.all.contains(locale)) return;


    this.locale = locale;
    update();
  }

  void clearLocale() {
    locale = null;
    update();
  }
}
