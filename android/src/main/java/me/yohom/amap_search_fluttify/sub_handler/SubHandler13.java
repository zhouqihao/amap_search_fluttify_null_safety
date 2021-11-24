//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_search_fluttify.sub_handler;

import android.os.Bundle;
import android.util.Log;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import androidx.annotation.NonNull;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.common.StandardMethodCodec;
import io.flutter.plugin.platform.PlatformViewRegistry;

import me.yohom.amap_search_fluttify.AmapSearchFluttifyPlugin.Handler;
import me.yohom.foundation_fluttify.core.FluttifyMessageCodec;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;

@SuppressWarnings("ALL")
public class SubHandler13 {
    public static Map<String, Handler> getSubHandler(BinaryMessenger messenger) {
        return new HashMap<String, Handler>() {{
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_district_DistrictResult__com_amap_api_services_district_DistrictSearchQuery__java_util_ArrayList_com_amap_api_services_district_DistrictItem_", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.district.DistrictResult> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
                    // ref arg
                    com.amap.api.services.district.DistrictSearchQuery var1 = (com.amap.api.services.district.DistrictSearchQuery) ((Map<String, Object>) __args__).get("var1");
                    // ref arg
                    java.util.ArrayList<com.amap.api.services.district.DistrictItem> var2 = (java.util.ArrayList<com.amap.api.services.district.DistrictItem>) ((Map<String, Object>) __args__).get("var2");
            
                    // create target object
                    com.amap.api.services.district.DistrictResult __obj__ = new com.amap.api.services.district.DistrictResult(var1, var2);
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_district_DistrictResult__", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.district.DistrictResult> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.services.district.DistrictResult __obj__ = new com.amap.api.services.district.DistrictResult();
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_district_DistrictItem__", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.district.DistrictItem> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.services.district.DistrictItem __obj__ = new com.amap.api.services.district.DistrictItem();
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_district_DistrictItem__String__String__String__com_amap_api_services_core_LatLonPoint__String", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.district.DistrictItem> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
                    // ref arg
                    String var1 = (String) ((Map<String, Object>) __args__).get("var1");
                    // ref arg
                    String var2 = (String) ((Map<String, Object>) __args__).get("var2");
                    // ref arg
                    String var3 = (String) ((Map<String, Object>) __args__).get("var3");
                    // ref arg
                    com.amap.api.services.core.LatLonPoint var4 = (com.amap.api.services.core.LatLonPoint) ((Map<String, Object>) __args__).get("var4");
                    // ref arg
                    String var5 = (String) ((Map<String, Object>) __args__).get("var5");
            
                    // create target object
                    com.amap.api.services.district.DistrictItem __obj__ = new com.amap.api.services.district.DistrictItem(var1, var2, var3, var4, var5);
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_help_Tip__", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.help.Tip> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.services.help.Tip __obj__ = new com.amap.api.services.help.Tip();
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_help_InputtipsQuery__String__String", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.help.InputtipsQuery> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
                    // ref arg
                    String var1 = (String) ((Map<String, Object>) __args__).get("var1");
                    // ref arg
                    String var2 = (String) ((Map<String, Object>) __args__).get("var2");
            
                    // create target object
                    com.amap.api.services.help.InputtipsQuery __obj__ = new com.amap.api.services.help.InputtipsQuery(var1, var2);
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_help_Inputtips__android_content_Context__com_amap_api_services_help_InputtipsQuery", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.help.Inputtips> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
                    // ref arg
                    android.content.Context var1 = (android.content.Context) ((Map<String, Object>) __args__).get("var1");
                    // ref arg
                    com.amap.api.services.help.InputtipsQuery var2 = (com.amap.api.services.help.InputtipsQuery) ((Map<String, Object>) __args__).get("var2");
            
                    // create target object
                    com.amap.api.services.help.Inputtips __obj__ = new com.amap.api.services.help.Inputtips(var1, var2);
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch_ShareNaviQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.share.ShareSearch.ShareNaviQuery> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
                    // ref arg
                    com.amap.api.services.share.ShareSearch.ShareFromAndTo var1 = (com.amap.api.services.share.ShareSearch.ShareFromAndTo) ((Map<String, Object>) __args__).get("var1");
                    // ref arg
                    Number var2 = (Number) ((Map<String, Object>) __args__).get("var2");
            
                    // create target object
                    com.amap.api.services.share.ShareSearch.ShareNaviQuery __obj__ = new com.amap.api.services.share.ShareSearch.ShareNaviQuery(var1, var2.intValue());
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch_ShareBusRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.share.ShareSearch.ShareBusRouteQuery> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
                    // ref arg
                    com.amap.api.services.share.ShareSearch.ShareFromAndTo var1 = (com.amap.api.services.share.ShareSearch.ShareFromAndTo) ((Map<String, Object>) __args__).get("var1");
                    // ref arg
                    Number var2 = (Number) ((Map<String, Object>) __args__).get("var2");
            
                    // create target object
                    com.amap.api.services.share.ShareSearch.ShareBusRouteQuery __obj__ = new com.amap.api.services.share.ShareSearch.ShareBusRouteQuery(var1, var2.intValue());
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch__android_content_Context", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.share.ShareSearch> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
                    // ref arg
                    android.content.Context var1 = (android.content.Context) ((Map<String, Object>) __args__).get("var1");
            
                    // create target object
                    com.amap.api.services.share.ShareSearch __obj__ = new com.amap.api.services.share.ShareSearch(var1);
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch_ShareFromAndTo__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.share.ShareSearch.ShareFromAndTo> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
                    // ref arg
                    com.amap.api.services.core.LatLonPoint var1 = (com.amap.api.services.core.LatLonPoint) ((Map<String, Object>) __args__).get("var1");
                    // ref arg
                    com.amap.api.services.core.LatLonPoint var2 = (com.amap.api.services.core.LatLonPoint) ((Map<String, Object>) __args__).get("var2");
            
                    // create target object
                    com.amap.api.services.share.ShareSearch.ShareFromAndTo __obj__ = new com.amap.api.services.share.ShareSearch.ShareFromAndTo(var1, var2);
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch_ShareWalkRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.share.ShareSearch.ShareWalkRouteQuery> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
                    // ref arg
                    com.amap.api.services.share.ShareSearch.ShareFromAndTo var1 = (com.amap.api.services.share.ShareSearch.ShareFromAndTo) ((Map<String, Object>) __args__).get("var1");
                    // ref arg
                    Number var2 = (Number) ((Map<String, Object>) __args__).get("var2");
            
                    // create target object
                    com.amap.api.services.share.ShareSearch.ShareWalkRouteQuery __obj__ = new com.amap.api.services.share.ShareSearch.ShareWalkRouteQuery(var1, var2.intValue());
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int", (__argsBatch__, __methodResult__) -> {
                List<com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery> __resultList__ = new ArrayList<>();
            
                int __length__ = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (__argsBatch__ instanceof Map) {
                    __length__ = (Integer) ((Map<String, Object>) __argsBatch__).get("length");
                }
                // or directly put the arg batch
                else if (__argsBatch__ instanceof List) {
                    __length__ = ((List<Map<String, Object>>) __argsBatch__).size();
                }
            
                for (int __i__ = 0; __i__ < __length__; __i__++) {
                    Map<String, Object> __args__ = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (__argsBatch__ instanceof List) {
                        __args__ = ((List<Map<String, Object>>) __argsBatch__).get(__i__);
                    }
            
                    // args
                    // ref arg
                    com.amap.api.services.share.ShareSearch.ShareFromAndTo var1 = (com.amap.api.services.share.ShareSearch.ShareFromAndTo) ((Map<String, Object>) __args__).get("var1");
                    // ref arg
                    Number var2 = (Number) ((Map<String, Object>) __args__).get("var2");
            
                    // create target object
                    com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery __obj__ = new com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery(var1, var2.intValue());
            
                    __resultList__.add(__obj__);
                }
            
                __methodResult__.success(__resultList__);
            });
        }};
    }
}