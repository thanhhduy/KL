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
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null, 'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null, 'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Nhà',
      name: 'Nhà',
      desc: '',
      args: [],
    );
  }

  /// `Search Gyawun`
  String get searchGyawun {
    return Intl.message(
      'Tìm kiếm',
      name: 'Tìm kiếm',
      desc: '',
      args: [],
    );
  }

  /// `Recently Played`
  String get recentlyPlayed {
    return Intl.message(
      'Nghe gần đây',
      name: 'Nghe gần đây',
      desc: '',
      args: [],
    );
  }

  /// `Recommended`
  String get recommended {
    return Intl.message(
      'Đề xuất',
      name: 'Đề xuất',
      desc: '',
      args: [],
    );
  }

  /// `Playlists`
  String get playlists {
    return Intl.message(
      'Danh sách phát',
      name: 'Danh sách phát',
      desc: '',
      args: [],
    );
  }

  /// `Saved`
  String get saved {
    return Intl.message(
      'Yêu thích',
      name: 'Yêu thích',
      desc: '',
      args: [],
    );
  }

  /// `Favorites`
  String get favorites {
    return Intl.message(
      'Yêu thích',
      name: 'Yêu thích',
      desc: '',
      args: [],
    );
  }

  /// `Downloads`
  String get downloads {
    return Intl.message(
      'Tải về',
      name: 'Tải về',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Cài đặt',
      name: 'Cài đặt',
      desc: '',
      args: [],
    );
  }

  /// `Search Settings`
  String get searchSettings {
    return Intl.message(
      'Tìm kiếm cài đặt',
      name: 'Tìm kiếm cài đặt',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Timer`
  String get sleepTimer {
    return Intl.message(
      'Hẹn giờ ngủ',
      name: 'Hẹn giờ ngủ',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get country {
    return Intl.message(
      'Quốc gia',
      name: 'Quốc gia',
      desc: '',
      args: [],
    );
  }

  /// `Appearence`
  String get appearence {
    return Intl.message(
      'Cấu hình',
      name: 'Cấu hình',
      desc: '',
      args: [],
    );
  }

  /// `Right To Left`
  String get rightToLeft {
    return Intl.message(
      'Phải sang trái',
      name: 'Phải sang trái',
      desc: '',
      args: [],
    );
  }

  /// `Primary Color`
  String get primaryColor {
    return Intl.message(
      'Màu chính',
      name: 'Màu chính',
      desc: '',
      args: [],
    );
  }

  /// `Theme Mode`
  String get themeMode {
    return Intl.message(
      'Chủ đề',
      name: 'Chủ đề',
      desc: '',
      args: [],
    );
  }

  /// `Pitch Black`
  String get pitchBlack {
    return Intl.message(
      'Màu đen tuyền',
      name: 'Màu đen tuyền',
      desc: '',
      args: [],
    );
  }

  /// `Material Colors`
  String get materialColors {
    return Intl.message(
      'Màu sắc vật liệu',
      name: 'Màu sắc vật liệu',
      desc: '',
      args: [],
    );
  }

  /// `Donate`
  String get donate {
    return Intl.message(
      'Donate',
      name: 'donate',
      desc: '',
      args: [],
    );
  }

  /// `Support the development of Gyawun`
  String get donateSubtitle {
    return Intl.message(
      'Hỗ trợ sự phát triển',
      name: 'Hỗ trợ sự phát triển',
      desc: '',
      args: [],
    );
  }

  /// `Payment Methods`
  String get paymentMethods {
    return Intl.message(
      'Payment Methods',
      name: 'paymentMethods',
      desc: '',
      args: [],
    );
  }

  /// `Support me on Ko-fi`
  String get supportMeOnKofi {
    return Intl.message(
      'Support me on Ko-fi',
      name: 'supportMeOnKofi',
      desc: '',
      args: [],
    );
  }

  /// `Buy me a Coffee`
  String get buyMeACoffee {
    return Intl.message(
      'Buy me a Coffee',
      name: 'buyMeACoffee',
      desc: '',
      args: [],
    );
  }

  /// `Music and Playback`
  String get musicAndPlayback {
    return Intl.message(
      'Âm nhạc và phát lại',
      name: 'Âm nhạc và phát lại',
      desc: '',
      args: [],
    );
  }

  /// `loudness And Equalizer`
  String get loudnessAndEqualizer {
    return Intl.message(
      'loudness And Equalizer',
      name: 'loudnessAndEqualizer',
      desc: '',
      args: [],
    );
  }

  /// `Loudness Enhancer`
  String get loudnessEnhancer {
    return Intl.message(
      'Loudness Enhancer',
      name: 'loudnessEnhancer',
      desc: '',
      args: [],
    );
  }

  /// `Enable Equalizer`
  String get enableEqualizer {
    return Intl.message(
      'Bật bộ chỉnh âm',
      name: 'Bật bộ chỉnh âm',
      desc: '',
      args: [],
    );
  }

  /// `Select language`
  String get selectLanguage {
    return Intl.message(
      'Chọn ngôn ngữ',
      name: 'Chọn ngôn ngữ',
      desc: '',
      args: [],
    );
  }

  /// `Streaming Quality`
  String get streamingQuality {
    return Intl.message(
      'Streaming Quality',
      name: 'streamingQuality',
      desc: '',
      args: [],
    );
  }

  /// `YouTube Streaming Quality`
  String get youtubeStreamingQuality {
    return Intl.message(
      'YouTube Streaming Quality',
      name: 'youtubeStreamingQuality',
      desc: '',
      args: [],
    );
  }

  /// `Enable Playback Cache`
  String get enablePlaybackCache {
    return Intl.message(
      'Enable Playback Cache',
      name: 'enablePlaybackCache',
      desc: '',
      args: [],
    );
  }

  /// `Clear Playback Cache`
  String get clearPlaybackCache {
    return Intl.message(
      'Clear Playback Cache',
      name: 'clearPlaybackCache',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to clear playback cache.`
  String get clearPlaybackCacheDialogText {
    return Intl.message(
      'Are you sure you want to clear playback cache.',
      name: 'clearPlaybackCacheDialogText',
      desc: '',
      args: [],
    );
  }

  /// `Service Providers`
  String get serviceProviders {
    return Intl.message(
      'Nhà cung cấp dịch vụ',
      name: 'Nhà cung cấp dịch vụ',
      desc: '',
      args: [],
    );
  }

  /// `Homescreen Provider`
  String get homescreenProvider {
    return Intl.message(
      'Nhà cung cấp màn hình chính',
      name: 'Nhà cung cấp màn hình chính',
      desc: '',
      args: [],
    );
  }

  /// `Search Provider`
  String get searchProvider {
    return Intl.message(
      'Nhà cung cấp tìm kiếm',
      name: 'Nhà cung cấp tìm kiếm',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get download {
    return Intl.message(
      'Tải về',
      name: 'Tải về',
      desc: '',
      args: [],
    );
  }

  /// `Download Quality`
  String get downloadQuality {
    return Intl.message(
      'Chất lượng tải xuống',
      name: 'Chất lượng tải xuống',
      desc: '',
      args: [],
    );
  }

  /// `YouTube Download Quality`
  String get youtubeDownloadQuality {
    return Intl.message(
      'YouTube Download Quality',
      name: 'youtubeDownloadQuality',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get history {
    return Intl.message(
      'Lịch sử',
      name: 'Lịch sử',
      desc: '',
      args: [],
    );
  }

  /// `Enable Playback History`
  String get enablePlaybackHistory {
    return Intl.message(
      'Enable Playback History',
      name: 'enablePlaybackHistory',
      desc: '',
      args: [],
    );
  }

  /// `Recommendations are based on Playback History`
  String get enablePlaybackHistoryText {
    return Intl.message(
      'Recommendations are based on Playback History',
      name: 'enablePlaybackHistoryText',
      desc: '',
      args: [],
    );
  }

  /// `delete Playback History`
  String get deletePlaybackHistory {
    return Intl.message(
      'xóa Lịch sử phát lại',
      name: 'xóa Lịch sử phát lại',
      desc: '',
      args: [],
    );
  }

  /// `Recommendations are based on Playback History`
  String get deletePlaybackHistoryText {
    return Intl.message(
      'Recommendations are based on Playback History',
      name: 'deletePlaybackHistoryText',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete Playback History.`
  String get deletePlaybackHistoryDialogText {
    return Intl.message(
      'Bạn có chắc chắn muốn xóa Lịch sử phát lại.',
      name: 'Bạn có chắc chắn muốn xóa Lịch sử phát lại',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'Về chúng tôi',
      name: 'Về chúng tôi',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Gyawun`
  String get gyawun {
    return Intl.message(
      'Gyawun',
      name: 'gyawun',
      desc: '',
      args: [],
    );
  }

  /// `Version`
  String get version {
    return Intl.message(
      'Version',
      name: 'version',
      desc: '',
      args: [],
    );
  }

  /// `Developer`
  String get developer {
    return Intl.message(
      'Developer',
      name: 'developer',
      desc: '',
      args: [],
    );
  }

  /// `Sheikh Haziq`
  String get sheikhhaziq {
    return Intl.message(
      'Sheikh Haziq',
      name: 'sheikhhaziq',
      desc: '',
      args: [],
    );
  }

  /// `Organisation`
  String get organisation {
    return Intl.message(
      'Organisation',
      name: 'organisation',
      desc: '',
      args: [],
    );
  }

  /// `Jhelum Corp`
  String get jhelumCorp {
    return Intl.message(
      'Jhelum Corp',
      name: 'jhelumCorp',
      desc: '',
      args: [],
    );
  }

  /// `Telegram`
  String get telegram {
    return Intl.message(
      'Telegram',
      name: 'telegram',
      desc: '',
      args: [],
    );
  }

  /// `Contributors`
  String get contributors {
    return Intl.message(
      'Contributors',
      name: 'contributors',
      desc: '',
      args: [],
    );
  }

  /// `Source Code`
  String get sourceCode {
    return Intl.message(
      'Source Code',
      name: 'sourceCode',
      desc: '',
      args: [],
    );
  }

  /// `Bug Report`
  String get bugReport {
    return Intl.message(
      'Bug Report',
      name: 'bugReport',
      desc: '',
      args: [],
    );
  }

  /// `Feature Request`
  String get featureRequest {
    return Intl.message(
      'Feature Request',
      name: 'featureRequest',
      desc: '',
      args: [],
    );
  }

  /// `Made in Kashmir`
  String get madeInKashmir {
    return Intl.message(
      'Made in Kashmir',
      name: 'madeInKashmir',
      desc: '',
      args: [],
    );
  }

  /// `Languages`
  String get languages {
    return Intl.message(
      'Ngôn ngữ',
      name: 'Ngôn ngữ',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `High`
  String get high {
    return Intl.message(
      'High',
      name: 'high',
      desc: '',
      args: [],
    );
  }

  /// `Low`
  String get low {
    return Intl.message(
      'Low',
      name: 'low',
      desc: '',
      args: [],
    );
  }

  /// `Medium`
  String get medium {
    return Intl.message(
      'Medium',
      name: 'medium',
      desc: '',
      args: [],
    );
  }

  /// `ok`
  String get ok {
    return Intl.message(
      'ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get select {
    return Intl.message(
      'Chọn',
      name: 'Chọn',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Xoá',
      name: 'Xoá',
      desc: '',
      args: [],
    );
  }

  /// `Nothing in here`
  String get nothingInHere {
    return Intl.message(
      'Không phải ở đây',
      name: 'Không phải ở đây',
      desc: '',
      args: [],
    );
  }

  /// `songs`
  String get songs {
    return Intl.message(
      'Bài hát',
      name: 'Bài hát',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Quay lại',
      name: 'Quay lại',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Xác nhận',
      name: 'Xác nhận',
      desc: '',
      args: [],
    );
  }

  /// `Play All`
  String get playAll {
    return Intl.message(
      'Phát',
      name: 'Play All',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get title {
    return Intl.message(
      'Tên',
      name: 'Tên',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Ngày',
      name: 'Ngày',
      desc: '',
      args: [],
    );
  }

  /// `Equalizer`
  String get equalizer {
    return Intl.message(
      'Bộ chỉnh âm',
      name: 'Bộ chỉnh âm',
      desc: '',
      args: [],
    );
  }

  /// `play Next`
  String get playNext {
    return Intl.message(
      'Lượt tiếp theo',
      name: 'lượt tiếp theo',
      desc: '',
      args: [],
    );
  }

  /// `Add To Queue`
  String get addToQueue {
    return Intl.message(
      'Thêm vào hàng đợi',
      name: 'Thêm vào hàng đợi',
      desc: '',
      args: [],
    );
  }

  /// `add To Favorites`
  String get addToFavorites {
    return Intl.message(
      'Thêm vào mục yêu thích',
      name: 'Thêm vào mục yêu thích',
      desc: '',
      args: [],
    );
  }

  /// `Remove From Favorites`
  String get removeFromFavorites {
    return Intl.message(
      'Xoá khỏi mục yêu thích',
      name: 'Xoá khỏi mục yêu thích',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'de'),
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'hi'),
      Locale.fromSubtags(languageCode: 'ru'),
      Locale.fromSubtags(languageCode: 'tr'),
      Locale.fromSubtags(languageCode: 'ur'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
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