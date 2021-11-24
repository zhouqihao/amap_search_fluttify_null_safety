// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_help_Inputtips extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.help.Inputtips';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_help_Inputtips> create__android_content_Context__com_amap_api_services_help_InputtipsQuery(android_content_Context? var1, com_amap_api_services_help_InputtipsQuery? var2) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_help_Inputtips__android_content_Context__com_amap_api_services_help_InputtipsQuery',
      {"var1": var1, "var2": var2}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_help_Inputtips>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_help_Inputtips>> create_batch__android_content_Context__com_amap_api_services_help_InputtipsQuery(List<android_content_Context> var1, List<com_amap_api_services_help_InputtipsQuery> var2) async {
    assert(var1.length == var2.length);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_help_Inputtips__android_content_Context__com_amap_api_services_help_InputtipsQuery',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_help_Inputtips>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_help_InputtipsQuery?> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::getQuery', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_help_InputtipsQuery>(__result__);
  }
  
  
  Future<void> setQuery(com_amap_api_services_help_InputtipsQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::setQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::setQuery', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setInputtipsListener(com_amap_api_services_help_Inputtips_InputtipsListener? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::setInputtipsListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::setInputtipsListener', {"var1": var1, "__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.help.Inputtips::setInputtipsListener::Callback@$refId', kAmapSearchFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.services.help.Inputtips.InputtipsListener::onGetInputtips':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onGetInputtips([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1!.onGetInputtips((args['var1'] as List).map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_help_Tip>(it)!).toList(), args['var2']);
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e.toString());
            rethrow;
          }
        });
  
    return __result__;
  }
  
  
  Future<void> requestInputtipsAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::requestInputtipsAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::requestInputtipsAsyn', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<List<com_amap_api_services_help_Tip>?> requestInputtips() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::requestInputtips([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::requestInputtips', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)!.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_help_Tip>(it)!).toList();
  }
  
  
  Future<void> requestInputtips__String__String(String? var1, String? var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::requestInputtips([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::requestInputtips__String__String', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> requestInputtips__String__String__String(String? var1, String? var2, String? var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::requestInputtips([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::requestInputtips__String__String__String', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_help_Inputtips{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_help_Inputtips_Batch on List<com_amap_api_services_help_Inputtips?> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_help_InputtipsQuery?>?> getQuery_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_help_InputtipsQuery>(__result__)).cast<com_amap_api_services_help_InputtipsQuery>().toList();
  }
  
  
  Future<List<void>?> setQuery_batch(List<com_amap_api_services_help_InputtipsQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::setQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>?> requestInputtipsAsyn_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::requestInputtipsAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<List<com_amap_api_services_help_Tip>?>?> requestInputtips_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::requestInputtips_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)!.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_help_Tip>(it)!).toList()).cast<List<com_amap_api_services_help_Tip>>().toList();
  }
  
  
  Future<List<void>?> requestInputtips__String__String_batch(List<String> var1, List<String> var2) async {
    assert(var1.length == var2.length);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::requestInputtips__String__String_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>?> requestInputtips__String__String__String_batch(List<String> var1, List<String> var2, List<String> var3) async {
    assert(var1.length == var2.length && var2.length == var3.length);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.help.Inputtips::requestInputtips__String__String__String_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}