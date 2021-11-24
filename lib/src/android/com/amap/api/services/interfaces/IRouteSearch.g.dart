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



mixin com_amap_api_services_interfaces_IRouteSearch on java_lang_Object {
  

  

  @override
  final String tag__ = 'amap_search_fluttify';

  

  

  Future<void> setRouteSearchListener(com_amap_api_services_route_RouteSearch_OnRouteSearchListener? var1) async {}
  
  Future<void> setOnTruckRouteSearchListener(com_amap_api_services_route_RouteSearch_OnTruckRouteSearchListener? var1) async {}
  
  Future<void> setOnRoutePlanSearchListener(com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener? var1) async {}
  
  Future<com_amap_api_services_route_WalkRouteResult?> calculateWalkRoute(com_amap_api_services_route_RouteSearch_WalkRouteQuery? var1) async {}
  
  Future<void> calculateWalkRouteAsyn(com_amap_api_services_route_RouteSearch_WalkRouteQuery? var1) async {}
  
  Future<com_amap_api_services_route_BusRouteResult?> calculateBusRoute(com_amap_api_services_route_RouteSearch_BusRouteQuery? var1) async {}
  
  Future<void> calculateBusRouteAsyn(com_amap_api_services_route_RouteSearch_BusRouteQuery? var1) async {}
  
  Future<com_amap_api_services_route_DriveRouteResult?> calculateDriveRoute(com_amap_api_services_route_RouteSearch_DriveRouteQuery? var1) async {}
  
  Future<void> calculateDriveRouteAsyn(com_amap_api_services_route_RouteSearch_DriveRouteQuery? var1) async {}
  
  Future<com_amap_api_services_route_RideRouteResult?> calculateRideRoute(com_amap_api_services_route_RouteSearch_RideRouteQuery? var1) async {}
  
  Future<void> calculateRideRouteAsyn(com_amap_api_services_route_RouteSearch_RideRouteQuery? var1) async {}
  
  Future<com_amap_api_services_route_TruckRouteRestult?> calculateTruckRoute(com_amap_api_services_route_RouteSearch_TruckRouteQuery? var1) async {}
  
  Future<void> calculateTruckRouteAsyn(com_amap_api_services_route_RouteSearch_TruckRouteQuery? var1) async {}
  
  Future<com_amap_api_services_route_DriveRoutePlanResult?> calculateDrivePlan(com_amap_api_services_route_RouteSearch_DrivePlanQuery? var1) async {}
  
  Future<void> calculateDrivePlanAsyn(com_amap_api_services_route_RouteSearch_DrivePlanQuery? var1) async {}
  
}

