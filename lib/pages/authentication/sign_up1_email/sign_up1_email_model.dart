import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'sign_up1_email_widget.dart' show SignUp1EmailWidget;
import 'package:flutter/material.dart';

class SignUp1EmailModel extends FlutterFlowModel<SignUp1EmailWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailFocusNode?.dispose();
    emailTextController?.dispose();
  }
}
