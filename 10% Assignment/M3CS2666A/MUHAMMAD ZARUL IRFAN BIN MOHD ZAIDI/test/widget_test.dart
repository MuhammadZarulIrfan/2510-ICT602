import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ict602_assignment/main.dart';

void main() {
  testWidgets('ICT602 app basic load test', (WidgetTester tester) async {
    // Build the app.
    await tester.pumpWidget(MyApp() as Widget);

    // Check that the Login title exists.
    expect(find.text('ICT602 Login'), findsOneWidget);
  });
}
