import 'package:flutter_quill_syncme/flutter_quill_syncme.dart';

import '../camera_types.dart';

class QuillToolbarCameraButtonExtraOptions
    extends QuillToolbarBaseButtonExtraOptions {
  const QuillToolbarCameraButtonExtraOptions({
    required super.controller,
    required super.context,
    required super.onPressed,
  });
}

class QuillToolbarCameraButtonOptions extends QuillToolbarBaseButtonOptions<
    QuillToolbarCameraButtonOptions, QuillToolbarCameraButtonExtraOptions> {
  const QuillToolbarCameraButtonOptions({
    this.cameraConfigurations = const QuillToolbarCameraConfigurations(),
    super.iconSize,
    super.iconButtonFactor,
    super.iconData,
    super.afterButtonPressed,
    super.tooltip,
    super.iconTheme,
    super.childBuilder,
  });

  final QuillToolbarCameraConfigurations cameraConfigurations;
}
