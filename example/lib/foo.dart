import 'dart:async';
import 'package:example/bar.dart' deferred as bar;
import 'dart:collection';

Future<void> foo() async {
  await print('hello');
  await bar.loadLibrary();
  bar.bar();

  final list = LinkedHashSet()
      ..add('hello');

  final hello = list.lookup('hello');
  print(hello);
}
