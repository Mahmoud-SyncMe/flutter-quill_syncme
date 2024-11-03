import 'package:flutter_quill_syncme/flutter_quill_syncme.dart';

class QuillToolbarFormulaButtonExtraOptions
    extends QuillToolbarBaseButtonExtraOptions {
  const QuillToolbarFormulaButtonExtraOptions({
    required super.controller,
    required super.context,
    required super.onPressed,
  });
}

class QuillToolbarFormulaButtonOptions extends QuillToolbarBaseButtonOptions<
    QuillToolbarFormulaButtonOptions, QuillToolbarFormulaButtonExtraOptions> {
  const QuillToolbarFormulaButtonOptions({
    super.tooltip,
    super.iconData,
    super.iconTheme,
    super.afterButtonPressed,
    super.childBuilder,
    super.iconSize,
    super.iconButtonFactor,
  });
}
