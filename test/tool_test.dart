import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_doviz_cevirici/uyg_doviz_cevirici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(dovizCeviriciTool.id, dovizCeviriciId);
    expect(dovizCeviriciTool.title.length, 33);
    expect(dovizCeviriciTool.tagline.length, 33);
  });
}
