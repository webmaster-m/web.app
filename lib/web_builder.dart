library code_generators;

import 'package:build/build.dart';
import 'package:mrigesh.dev/src/copy_builder.dart';

Builder copyBuilder(BuilderOptions options) => CopyBuilder();

PostProcessBuilder cleanupUnneededFiles(BuilderOptions options) =>
    FileDeletingBuilder([
      '.md',
      '.yaml',
      '.lock',
    ]);