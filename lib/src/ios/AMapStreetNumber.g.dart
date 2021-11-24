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

class AMapStreetNumber extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapStreetNumber';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapStreetNumber> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapStreetNumber',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapStreetNumber>(__result__)!;
  }
  
  static Future<List<AMapStreetNumber>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapStreetNumber',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapStreetNumber>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<String?> get_street() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStreetNumber::get_street", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_number() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStreetNumber::get_number", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStreetNumber::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<int?> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStreetNumber::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_direction() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStreetNumber::get_direction", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_street(String street) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStreetNumber::set_street', <String, dynamic>{'__this__': this, "street": street});
  
  
  }
  
  Future<void> set_number(String number) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStreetNumber::set_number', <String, dynamic>{'__this__': this, "number": number});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStreetNumber::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStreetNumber::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStreetNumber::set_direction', <String, dynamic>{'__this__': this, "direction": direction});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapStreetNumber{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapStreetNumber_Batch on List<AMapStreetNumber?> {
  //region getters
  Future<List<String?>?> get_street_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStreetNumber::get_street_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_number_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStreetNumber::get_number_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>?> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStreetNumber::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<int?>?> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStreetNumber::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>?> get_direction_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStreetNumber::get_direction_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_street_batch(List<String> street) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStreetNumber::set_street_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "street": street[__i__]}]);
  
  
  }
  
  Future<void> set_number_batch(List<String> number) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStreetNumber::set_number_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "number": number[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStreetNumber::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStreetNumber::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_direction_batch(List<String> direction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStreetNumber::set_direction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "direction": direction[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}