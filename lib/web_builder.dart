library code_generators;

import 'package:build/build.dart';
import 'package:mrigesh.dev/src/copy_builder.dart';

Builder noopBuilder(_) => NoopBuilder();

PostProcessBuilder cleanupUnneededFiles(BuilderOptions options) =>
    FileDeletingBuilder([''],
        isEnabled: options.config['enabled'] as bool ?? true);
