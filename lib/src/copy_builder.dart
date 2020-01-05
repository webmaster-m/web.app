import 'dart:async';

import 'package:build/build.dart';

class NoopBuilder implements Builder {
  @override
  Map<String, List<String>> get buildExtensions => {};

  NoopBuilder();

  @override
  FutureOr<void> build(BuildStep buildStep) => throw UnimplementedError();
}
