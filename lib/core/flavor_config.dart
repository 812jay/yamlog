import 'package:flutter/material.dart';
import 'package:flutter_flavor/flutter_flavor.dart';

enum AppFlavor {
  dev('dev'),
  staging('staging'),
  prod('prod');

  const AppFlavor(this.name);
  final String name;

  // 문자열로부터 AppFlavor를 찾아주는 static 메서드
  static AppFlavor fromString(String flavorString) {
    // AppFlavor.values.byName(flavorString)은 일치하는 값이 없으면 에러를 던지므로,
    // firstWhere를 사용해 안전하게 기본값을 설정하는 것이 좋습니다.
    return AppFlavor.values.firstWhere(
      (e) => e.name == flavorString,
      orElse: () => AppFlavor.prod, // 기본값
    );
  }
}

class FlavorValues {
  final String baseUrl;
  FlavorValues({required this.baseUrl});
}

/// 앱 시작 시 호출하여 flavor를 설정하는 최종 함수
void setFlavor() {
  const flavorString = String.fromEnvironment('FLAVOR', defaultValue: 'prod');
  final flavor = AppFlavor.fromString(flavorString);

  // setFlavor의 로직을 그대로 가져옴
  switch (flavor) {
    case AppFlavor.dev:
      FlavorConfig(
        name: "DEV",
        color: const Color(0xFF00BFAE),
        location: BannerLocation.topEnd,
        variables: {"baseUrl": "https://dev.api.com"},
      );
      break;
    case AppFlavor.staging:
      FlavorConfig(
        name: "STAGING",
        color: const Color(0xFFFFC107),
        location: BannerLocation.topEnd,
        variables: {"baseUrl": "https://staging.api.com"},
      );
      break;
    case AppFlavor.prod:
      FlavorConfig(
        name: "PROD",
        color: const Color(0xFF1976D2),
        location: BannerLocation.topEnd,
        variables: {"baseUrl": "https://api.com"},
      );
      break;
  }
}
