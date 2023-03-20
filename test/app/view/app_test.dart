import 'package:flutter_test/flutter_test.dart';
import 'package:proto_very_good_flavor_icons/app/app.dart';
import 'package:proto_very_good_flavor_icons/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
