// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapPOIKeywordsSearchRequest extends AMapPOISearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPOIKeywordsSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapPOIKeywordsSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapPOIKeywordsSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapPOIKeywordsSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapPOIKeywordsSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapPOIKeywordsSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapPOIKeywordsSearchRequest>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<String?> get_keywords() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIKeywordsSearchRequest::get_keywords", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIKeywordsSearchRequest::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_cityLimit() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIKeywordsSearchRequest::get_cityLimit", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIKeywordsSearchRequest::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_keywords(String keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIKeywordsSearchRequest::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  
  
  }
  
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIKeywordsSearchRequest::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_cityLimit(bool cityLimit) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIKeywordsSearchRequest::set_cityLimit', <String, dynamic>{'__this__': this, "cityLimit": cityLimit});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIKeywordsSearchRequest::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapPOIKeywordsSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapPOIKeywordsSearchRequest_Batch on List<AMapPOIKeywordsSearchRequest?> {
  //region getters
  Future<List<String?>?> get_keywords_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIKeywordsSearchRequest::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIKeywordsSearchRequest::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<bool?>?> get_cityLimit_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIKeywordsSearchRequest::get_cityLimit_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<AMapGeoPoint?>?> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIKeywordsSearchRequest::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_keywords_batch(List<String> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIKeywordsSearchRequest::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIKeywordsSearchRequest::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_cityLimit_batch(List<bool> cityLimit) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIKeywordsSearchRequest::set_cityLimit_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cityLimit": cityLimit[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIKeywordsSearchRequest::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}