import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'csign_up2phone_widget.dart' show CsignUp2phoneWidget;
import 'package:flutter/material.dart';

class CsignUp2phoneModel extends FlutterFlowModel<CsignUp2phoneWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // Stores action output result for [Custom Action - signUpWithPhone] action in Image widget.
  String? error;
  // Stores action output result for [Custom Action - checkAuth] action in Image widget.
  bool? isSignedIn;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
