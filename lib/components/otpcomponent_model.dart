import '/flutter_flow/flutter_flow_util.dart';
import 'otpcomponent_widget.dart' show OtpcomponentWidget;
import 'package:flutter/material.dart';

class OtpcomponentModel extends FlutterFlowModel<OtpcomponentWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for otp widget.
  FocusNode? otpFocusNode;
  TextEditingController? otpTextController;
  String? Function(BuildContext, String?)? otpTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    otpFocusNode?.dispose();
    otpTextController?.dispose();
  }
}
