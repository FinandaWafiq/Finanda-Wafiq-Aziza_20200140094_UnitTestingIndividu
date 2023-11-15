import 'package:flutter_test/flutter_test.dart';
import 'package:penjumlahan/area.dart';

void main() {
    test("test fungsi jika 15 + 25 = 40", () {
        // Arrange
        Area area = Area();
        // Act
        int result = area.circle(15 , 25);
        // Assert
        expect(result, 40);
    });
}