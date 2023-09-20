import 'package:deep_link_flutter/pages/details.dart';
import 'package:deep_link_flutter/pages/home.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (_, __) => HomePage(),
      routes: [
        GoRoute(
          path: 'details',
          builder: (_, __) => DetailsPage(),
        ),
      ],
    ),
  ],
);
