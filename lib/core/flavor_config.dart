import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

enum AppFlavor { dev, staging, prod }

class FlavorConfigData {
  final String name;
  final Color color;
  final String baseUrl;
  final String anonKey;

  const FlavorConfigData({
    required this.name,
    required this.color,
    required this.baseUrl,
    required this.anonKey,
  });
}

/// 앱 시작 시 호출하여 flavor를 설정하는 최종 함수
Future<void> setFlavorConfig() async {
  await dotenv.load(fileName: ".env");

  final flavor = _getCurrentFlavor();

  final config = _getFlavorConfigData(flavor);

  // 환경변수 누락 체크
  assert(
    config.baseUrl.isNotEmpty && config.anonKey.isNotEmpty,
    'Supabase 환경변수가 누락되었습니다.',
  );

  // UI용 FlavorConfig
  FlavorConfig(
    name: config.name,
    color: config.color,
    location: BannerLocation.topEnd,
    variables: {"baseUrl": config.baseUrl, "anonKey": config.anonKey},
  );

  // Supabase 초기화
  await Supabase.initialize(url: config.baseUrl, anonKey: config.anonKey);
}

AppFlavor _getCurrentFlavor() {
  const flavorString = String.fromEnvironment('FLAVOR', defaultValue: 'prod');
  return AppFlavor.values.firstWhere(
    (e) => e.name == flavorString,
    orElse: () => AppFlavor.prod,
  );
}

FlavorConfigData _getFlavorConfigData(AppFlavor flavor) {
  switch (flavor) {
    case AppFlavor.dev:
      return FlavorConfigData(
        name: "DEV",
        color: const Color(0xFF00BFAE),
        baseUrl: dotenv.env['SUPABASE_URL_DEV'] ?? '',
        anonKey: dotenv.env['SUPABASE_ANON_KEY_DEV'] ?? '',
      );
    case AppFlavor.staging:
      return FlavorConfigData(
        name: "STAGING",
        color: const Color(0xFFFFC107),
        baseUrl: dotenv.env['SUPABASE_URL_DEV'] ?? '',
        anonKey: dotenv.env['SUPABASE_ANON_KEY_DEV'] ?? '',
      );
    case AppFlavor.prod:
      return FlavorConfigData(
        name: "PROD",
        color: const Color(0xFF1976D2),
        baseUrl: dotenv.env['SUPABASE_URL_PROD'] ?? '',
        anonKey: dotenv.env['SUPABASE_ANON_KEY_PROD'] ?? '',
      );
  }
}
