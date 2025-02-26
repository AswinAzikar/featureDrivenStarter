/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsHtmlGen {
  const $AssetsHtmlGen();

  /// File path: assets/html/vimeo_player.html
  String get vimeoPlayer => 'assets/html/vimeo_player.html';

  /// List of all assets
  List<String> get values => [vimeoPlayer];
}

class $AssetsLottiesGen {
  const $AssetsLottiesGen();

  /// File path: assets/lotties/invalid.json
  String get invalid => 'assets/lotties/invalid.json';

  /// File path: assets/lotties/network_connection.json
  String get networkConnection => 'assets/lotties/network_connection.json';

  /// File path: assets/lotties/offer_applied.json
  String get offerApplied => 'assets/lotties/offer_applied.json';

  /// File path: assets/lotties/payment-failed.json
  String get paymentFailed => 'assets/lotties/payment-failed.json';

  /// File path: assets/lotties/payment-success.json
  String get paymentSuccess => 'assets/lotties/payment-success.json';

  /// File path: assets/lotties/swipe.json
  String get swipe => 'assets/lotties/swipe.json';

  /// File path: assets/lotties/update.json
  String get update => 'assets/lotties/update.json';

  /// File path: assets/lotties/warning.json
  String get warning => 'assets/lotties/warning.json';

  /// List of all assets
  List<String> get values => [
        invalid,
        networkConnection,
        offerApplied,
        paymentFailed,
        paymentSuccess,
        swipe,
        update,
        warning
      ];
}

class $AssetsPngsGen {
  const $AssetsPngsGen();

  /// File path: assets/pngs/dummy_profile.jpeg
  AssetGenImage get dummyProfile =>
      const AssetGenImage('assets/pngs/dummy_profile.jpeg');

  /// List of all assets
  List<AssetGenImage> get values => [dummyProfile];
}

class $AssetsSvgsGen {
  const $AssetsSvgsGen();

  /// File path: assets/svgs/arrow_right.svg
  String get arrowRight => 'assets/svgs/arrow_right.svg';

  /// File path: assets/svgs/domain_globe.svg
  String get domainGlobe => 'assets/svgs/domain_globe.svg';

  /// File path: assets/svgs/icons8-google.svg
  String get icons8Google => 'assets/svgs/icons8-google.svg';

  /// File path: assets/svgs/landing one.svg
  String get landingOne => 'assets/svgs/landing one.svg';

  /// File path: assets/svgs/landing three.svg
  String get landingThree => 'assets/svgs/landing three.svg';

  /// File path: assets/svgs/landing two.svg
  String get landingTwo => 'assets/svgs/landing two.svg';

  /// File path: assets/svgs/location_marker.svg
  String get locationMarker => 'assets/svgs/location_marker.svg';

  /// File path: assets/svgs/lock_outline.svg
  String get lockOutline => 'assets/svgs/lock_outline.svg';

  /// File path: assets/svgs/login_graphics.svg
  String get loginGraphics => 'assets/svgs/login_graphics.svg';

  /// File path: assets/svgs/otp_background.svg
  String get otpBackground => 'assets/svgs/otp_background.svg';

  /// File path: assets/svgs/person_outline.svg
  String get personOutline => 'assets/svgs/person_outline.svg';

  /// File path: assets/svgs/retry.svg
  String get retry => 'assets/svgs/retry.svg';

  /// File path: assets/svgs/serverdown.svg
  String get serverdown => 'assets/svgs/serverdown.svg';

  /// File path: assets/svgs/study.svg
  String get study => 'assets/svgs/study.svg';

  /// List of all assets
  List<String> get values => [
        arrowRight,
        domainGlobe,
        icons8Google,
        landingOne,
        landingThree,
        landingTwo,
        locationMarker,
        lockOutline,
        loginGraphics,
        otpBackground,
        personOutline,
        retry,
        serverdown,
        study
      ];
}

class Assets {
  Assets._();

  static const $AssetsHtmlGen html = $AssetsHtmlGen();
  static const $AssetsLottiesGen lotties = $AssetsLottiesGen();
  static const $AssetsPngsGen pngs = $AssetsPngsGen();
  static const $AssetsSvgsGen svgs = $AssetsSvgsGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
