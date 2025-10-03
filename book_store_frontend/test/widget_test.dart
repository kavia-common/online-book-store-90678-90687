import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:book_store_frontend/main.dart';

void main() {
  testWidgets('Renders BookStoreApp with top navigation', (tester) async {
    await tester.pumpWidget(const BookStoreApp());
    await tester.pumpAndSettle();

    // Expect top nav labels
    expect(find.text('Home'), findsOneWidget);
    expect(find.text('Catalog'), findsOneWidget);
    expect(find.text('Search'), findsOneWidget);
    expect(find.text('Cart'), findsOneWidget);
    expect(find.text('Account'), findsOneWidget);
  });

  testWidgets('Home page loads mock books', (tester) async {
    await tester.pumpWidget(const BookStoreApp());
    await tester.pump(); // start providers
    await tester.pump(const Duration(milliseconds: 400)); // wait for mock load

    expect(find.byIcon(Icons.add_shopping_cart_rounded), findsWidgets);
  });
}
