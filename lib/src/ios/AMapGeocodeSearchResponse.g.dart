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

class AMapGeocodeSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapGeocodeSearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapGeocodeSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapGeocodeSearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapGeocodeSearchResponse>(__result__)!;
  }
  
  static Future<List<AMapGeocodeSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapGeocodeSearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapGeocodeSearchResponse>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<int?> get_count() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocodeSearchResponse::get_count", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapGeocode>?> get_geocodes() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocodeSearchResponse::get_geocodes", {'__this__': this});
    return (__result__ as List?)!.map((it) => AmapSearchFluttifyIOSAs<AMapGeocode>(it)!).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocodeSearchResponse::set_count', <String, dynamic>{'__this__': this, "count": count});
  
  
  }
  
  Future<void> set_geocodes(List<AMapGeocode> geocodes) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocodeSearchResponse::set_geocodes', <String, dynamic>{'__this__': this, "geocodes": geocodes});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapGeocodeSearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapGeocodeSearchResponse_Batch on List<AMapGeocodeSearchResponse?> {
  //region getters
  Future<List<int?>?> get_count_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocodeSearchResponse::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<List<AMapGeocode>?>?> get_geocodes_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocodeSearchResponse::get_geocodes_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)!.map((__result__) => (__result__ as List?)!.map((it) => AmapSearchFluttifyIOSAs<AMapGeocode>(it)!).toList()).cast<List<AMapGeocode>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocodeSearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_geocodes_batch(List<List<AMapGeocode>> geocodes) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocodeSearchResponse::set_geocodes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "geocodes": geocodes[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}