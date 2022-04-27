// Dart与HTML集成 （https://dart.dev/tutorials/web/low-level-html/connect-dart-html）

import 'dart:html';

void main() {
  int a = 1;
  int b = 2;
  int c = a + b;
  querySelector('#RipVanWinkle')!.innerHtml =
      '诶，如果看到这句话，说明Dart已经集成到了HTML中了！<br/> $c = $a + $b';
}
