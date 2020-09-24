import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import 'object_factory.dart';

class ApiClient {
  ApiClient() {
    initClient();
  }

//for api client testing only
  ApiClient.test({@required this.dio});

  Dio dio;

  initClient() async {
    dio = Dio();

    dio.interceptors.add(InterceptorsWrapper(
      onRequest: (RequestOptions reqOptions) {
        return reqOptions;
      },
      onError: (DioError dioError) {
        return dioError.response;
      },
    ));
  }

  /// search user
  Future<Response> sampleCall() {
    dio.options.headers
        .addAll({"Authorization": ObjectFactory().prefs.getAuthToken()});
    return dio.get("");
  }
}
