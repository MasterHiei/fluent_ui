// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class FluentS {
  FluentS();

  static FluentS? _current;

  static FluentS get current {
    assert(_current != null,
        'No instance of FluentS was loaded. Try to initialize the FluentS delegate before accessing FluentS.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<FluentS> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = FluentS();
      FluentS._current = instance;

      return instance;
    });
  }

  static FluentS of(BuildContext context) {
    final instance = FluentS.maybeOf(context);
    assert(instance != null,
        'No instance of FluentS present in the widget tree. Did you add FluentS.delegate in localizationsDelegates?');
    return instance!;
  }

  static FluentS? maybeOf(BuildContext context) {
    return Localizations.of<FluentS>(context, FluentS);
  }

  /// `Back`
  String get backButtonTooltip {
    return Intl.message(
      'Back',
      name: 'backButtonTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get closeButtonLabel {
    return Intl.message(
      'Close',
      name: 'closeButtonLabel',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get searchLabel {
    return Intl.message(
      'Search',
      name: 'searchLabel',
      desc: '',
      args: [],
    );
  }

  /// `Close Navigation`
  String get closeNavigationTooltip {
    return Intl.message(
      'Close Navigation',
      name: 'closeNavigationTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Open Navigation`
  String get openNavigationTooltip {
    return Intl.message(
      'Open Navigation',
      name: 'openNavigationTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Click to search`
  String get clickToSearch {
    return Intl.message(
      'Click to search',
      name: 'clickToSearch',
      desc: '',
      args: [],
    );
  }

  /// `Dismiss`
  String get modalBarrierDismissLabel {
    return Intl.message(
      'Dismiss',
      name: 'modalBarrierDismissLabel',
      desc: '',
      args: [],
    );
  }

  /// `Minimize`
  String get minimizeWindowTooltip {
    return Intl.message(
      'Minimize',
      name: 'minimizeWindowTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Restore`
  String get restoreWindowTooltip {
    return Intl.message(
      'Restore',
      name: 'restoreWindowTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get closeWindowTooltip {
    return Intl.message(
      'Close',
      name: 'closeWindowTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Dialog`
  String get dialogLabel {
    return Intl.message(
      'Dialog',
      name: 'dialogLabel',
      desc: '',
      args: [],
    );
  }

  /// `Cut`
  String get cutActionLabel {
    return Intl.message(
      'Cut',
      name: 'cutActionLabel',
      desc: '',
      args: [],
    );
  }

  /// `Copy`
  String get copyActionLabel {
    return Intl.message(
      'Copy',
      name: 'copyActionLabel',
      desc: '',
      args: [],
    );
  }

  /// `Paste`
  String get pasteActionLabel {
    return Intl.message(
      'Paste',
      name: 'pasteActionLabel',
      desc: '',
      args: [],
    );
  }

  /// `Select all`
  String get selectAllActionLabel {
    return Intl.message(
      'Select all',
      name: 'selectAllActionLabel',
      desc: '',
      args: [],
    );
  }

  /// `Add new tab`
  String get newTabLabel {
    return Intl.message(
      'Add new tab',
      name: 'newTabLabel',
      desc: '',
      args: [],
    );
  }

  /// `Close tab`
  String get closeTabLabelSuffix {
    return Intl.message(
      'Close tab',
      name: 'closeTabLabelSuffix',
      desc: '',
      args: [],
    );
  }

  /// `Scroll tab list backward`
  String get scrollTabBackwardLabel {
    return Intl.message(
      'Scroll tab list backward',
      name: 'scrollTabBackwardLabel',
      desc: '',
      args: [],
    );
  }

  /// `Scroll tab list forward`
  String get scrollTabForwardLabel {
    return Intl.message(
      'Scroll tab list forward',
      name: 'scrollTabForwardLabel',
      desc: '',
      args: [],
    );
  }

  /// `No results found`
  String get noResultsFoundLabel {
    return Intl.message(
      'No results found',
      name: 'noResultsFoundLabel',
      desc: '',
      args: [],
    );
  }

  /// `Copy the selected content to the clipboard`
  String get copyActionTooltip {
    return Intl.message(
      'Copy the selected content to the clipboard',
      name: 'copyActionTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Remove the selected content and put it in the clipboard`
  String get cutActionTooltip {
    return Intl.message(
      'Remove the selected content and put it in the clipboard',
      name: 'cutActionTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Inserts the contents of the clipboard at the current location`
  String get pasteActionTooltip {
    return Intl.message(
      'Inserts the contents of the clipboard at the current location',
      name: 'pasteActionTooltip',
      desc: '',
      args: [],
    );
  }

  /// `Select all content`
  String get selectAllActionTooltip {
    return Intl.message(
      'Select all content',
      name: 'selectAllActionTooltip',
      desc: '',
      args: [],
    );
  }

  /// `hour`
  String get hour {
    return Intl.message(
      'hour',
      name: 'hour',
      desc: '',
      args: [],
    );
  }

  /// `minute`
  String get minute {
    return Intl.message(
      'minute',
      name: 'minute',
      desc: '',
      args: [],
    );
  }

  /// `AM`
  String get am {
    return Intl.message(
      'AM',
      name: 'am',
      desc: '',
      args: [],
    );
  }

  /// `PM`
  String get pm {
    return Intl.message(
      'PM',
      name: 'pm',
      desc: '',
      args: [],
    );
  }

  /// `month`
  String get month {
    return Intl.message(
      'month',
      name: 'month',
      desc: '',
      args: [],
    );
  }

  /// `day`
  String get day {
    return Intl.message(
      'day',
      name: 'day',
      desc: '',
      args: [],
    );
  }

  /// `year`
  String get year {
    return Intl.message(
      'year',
      name: 'year',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<FluentS> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'cs'),
      Locale.fromSubtags(languageCode: 'de'),
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'fa'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'hi'),
      Locale.fromSubtags(languageCode: 'hu'),
      Locale.fromSubtags(languageCode: 'it'),
      Locale.fromSubtags(languageCode: 'ja'),
      Locale.fromSubtags(languageCode: 'ko'),
      Locale.fromSubtags(languageCode: 'ms'),
      Locale.fromSubtags(languageCode: 'nl'),
      Locale.fromSubtags(languageCode: 'pl'),
      Locale.fromSubtags(languageCode: 'pt'),
      Locale.fromSubtags(languageCode: 'ru'),
      Locale.fromSubtags(languageCode: 'tr'),
      Locale.fromSubtags(languageCode: 'zh'),
      Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<FluentS> load(Locale locale) => FluentS.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
