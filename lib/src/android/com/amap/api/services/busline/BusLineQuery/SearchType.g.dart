// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_amap_api_services_busline_BusLineQuery_SearchType {
  BY_LINE_ID /* null */,
  BY_LINE_NAME /* null */
}

extension com_amap_api_services_busline_BusLineQuery_SearchTypeToX on com_amap_api_services_busline_BusLineQuery_SearchType {
  int toValue() {
    switch (this) {
      case com_amap_api_services_busline_BusLineQuery_SearchType.BY_LINE_ID: return com_amap_api_services_busline_BusLineQuery_SearchType.BY_LINE_ID.index + 0;
      case com_amap_api_services_busline_BusLineQuery_SearchType.BY_LINE_NAME: return com_amap_api_services_busline_BusLineQuery_SearchType.BY_LINE_NAME.index + 0;
      default: return 0;
    }
  }
}

extension com_amap_api_services_busline_BusLineQuery_SearchTypeFromX on int {
  com_amap_api_services_busline_BusLineQuery_SearchType tocom_amap_api_services_busline_BusLineQuery_SearchType() {
    switch (this) {
      
      default: return com_amap_api_services_busline_BusLineQuery_SearchType.values[this + 0];
    }
  }
}