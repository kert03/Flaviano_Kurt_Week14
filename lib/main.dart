  import 'package:flutter/material.dart';
import 'store_home_screen.dart';
import 'product_detail_screen.dart';

void main() {
  runApp(const ShopengApp());
}

class ShopengApp extends StatelessWidget {
  const ShopengApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Toggle between true (Store Home) and false (Product Detail) to preview each screen
    const bool showStoreHome = true;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shopeng',
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF5F5F5),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF152542),
          primary: const Color(0xFF152542),
          surface: const Color(0xFFF5F5F5),
        ),
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Color(0xFF111827),
          ),
          titleMedium: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Color(0xFF111827),
          ),
          bodyMedium: TextStyle(
            fontSize: 13,
            color: Color(0xFF4B5563),
          ),
        ),
      ),
      home: showStoreHome
          ? const StoreHomeScreen()
          : const ProductDetailScreen(),
    );
  }
}
