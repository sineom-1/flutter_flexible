// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;
import 'package:flutter_flexible/pages/app_main/app_main.dart' as _i1;
import 'package:flutter_flexible/pages/error_page/error_page.dart' as _i2;
import 'package:flutter_flexible/pages/login/login.dart' as _i3;
import 'package:flutter_flexible/pages/splash/splash.dart' as _i4;
import 'package:flutter_flexible/pages/test_demo/test_demo.dart' as _i5;

/// generated route for
/// [_i1.AppMainPage]
class AppMainRoute extends _i6.PageRouteInfo<AppMainRouteArgs> {
  AppMainRoute({
    _i7.Key? key,
    dynamic params,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          AppMainRoute.name,
          args: AppMainRouteArgs(
            key: key,
            params: params,
          ),
          initialChildren: children,
        );

  static const String name = 'AppMainRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args =
          data.argsAs<AppMainRouteArgs>(orElse: () => const AppMainRouteArgs());
      return _i1.AppMainPage(
        key: args.key,
        params: args.params,
      );
    },
  );
}

class AppMainRouteArgs {
  const AppMainRouteArgs({
    this.key,
    this.params,
  });

  final _i7.Key? key;

  final dynamic params;

  @override
  String toString() {
    return 'AppMainRouteArgs{key: $key, params: $params}';
  }
}

/// generated route for
/// [_i2.ErrorPage]
class ErrorRoute extends _i6.PageRouteInfo<ErrorRouteArgs> {
  ErrorRoute({
    _i7.Key? key,
    dynamic params,
    String? title,
    String? errorText,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          ErrorRoute.name,
          args: ErrorRouteArgs(
            key: key,
            params: params,
            title: title,
            errorText: errorText,
          ),
          initialChildren: children,
        );

  static const String name = 'ErrorRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args =
          data.argsAs<ErrorRouteArgs>(orElse: () => const ErrorRouteArgs());
      return _i2.ErrorPage(
        key: args.key,
        params: args.params,
        title: args.title,
        errorText: args.errorText,
      );
    },
  );
}

class ErrorRouteArgs {
  const ErrorRouteArgs({
    this.key,
    this.params,
    this.title,
    this.errorText,
  });

  final _i7.Key? key;

  final dynamic params;

  final String? title;

  final String? errorText;

  @override
  String toString() {
    return 'ErrorRouteArgs{key: $key, params: $params, title: $title, errorText: $errorText}';
  }
}

/// generated route for
/// [_i3.LoginPage]
class LoginRoute extends _i6.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    _i7.Key? key,
    dynamic params,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          LoginRoute.name,
          args: LoginRouteArgs(
            key: key,
            params: params,
          ),
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args =
          data.argsAs<LoginRouteArgs>(orElse: () => const LoginRouteArgs());
      return _i3.LoginPage(
        key: args.key,
        params: args.params,
      );
    },
  );
}

class LoginRouteArgs {
  const LoginRouteArgs({
    this.key,
    this.params,
  });

  final _i7.Key? key;

  final dynamic params;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key, params: $params}';
  }
}

/// generated route for
/// [_i4.SplashPage]
class SplashRoute extends _i6.PageRouteInfo<void> {
  const SplashRoute({List<_i6.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return _i4.SplashPage();
    },
  );
}

/// generated route for
/// [_i5.TestDemoPage]
class TestDemoRoute extends _i6.PageRouteInfo<TestDemoRouteArgs> {
  TestDemoRoute({
    _i7.Key? key,
    dynamic params,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          TestDemoRoute.name,
          args: TestDemoRouteArgs(
            key: key,
            params: params,
          ),
          initialChildren: children,
        );

  static const String name = 'TestDemoRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<TestDemoRouteArgs>(
          orElse: () => const TestDemoRouteArgs());
      return _i5.TestDemoPage(
        key: args.key,
        params: args.params,
      );
    },
  );
}

class TestDemoRouteArgs {
  const TestDemoRouteArgs({
    this.key,
    this.params,
  });

  final _i7.Key? key;

  final dynamic params;

  @override
  String toString() {
    return 'TestDemoRouteArgs{key: $key, params: $params}';
  }
}
