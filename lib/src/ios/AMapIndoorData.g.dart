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

class AMapIndoorData extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapIndoorData';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapIndoorData> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapIndoorData',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapIndoorData>(__result__)!;
  }
  
  static Future<List<AMapIndoorData>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapIndoorData',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapIndoorData>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<int?> get_floor() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapIndoorData::get_floor", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_floorName() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapIndoorData::get_floorName", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_pid() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapIndoorData::get_pid", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_floor(int floor) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapIndoorData::set_floor', <String, dynamic>{'__this__': this, "floor": floor});
  
  
  }
  
  Future<void> set_floorName(String floorName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapIndoorData::set_floorName', <String, dynamic>{'__this__': this, "floorName": floorName});
  
  
  }
  
  Future<void> set_pid(String pid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapIndoorData::set_pid', <String, dynamic>{'__this__': this, "pid": pid});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapIndoorData{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapIndoorData_Batch on List<AMapIndoorData?> {
  //region getters
  Future<List<int?>?> get_floor_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapIndoorData::get_floor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>?> get_floorName_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapIndoorData::get_floorName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_pid_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapIndoorData::get_pid_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_floor_batch(List<int> floor) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapIndoorData::set_floor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "floor": floor[__i__]}]);
  
  
  }
  
  Future<void> set_floorName_batch(List<String> floorName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapIndoorData::set_floorName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "floorName": floorName[__i__]}]);
  
  
  }
  
  Future<void> set_pid_batch(List<String> pid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapIndoorData::set_pid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pid": pid[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}