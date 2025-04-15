import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'blogin_phone_or_email_widget.dart' show BloginPhoneOrEmailWidget;
import 'package:flutter/material.dart';

class BloginPhoneOrEmailModel
    extends FlutterFlowModel<BloginPhoneOrEmailWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Custom Action - checkAuth] action in Image widget.
  bool? isSignedIn;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
