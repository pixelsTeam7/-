import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'otpcomponent_model.dart';
export 'otpcomponent_model.dart';

class OtpcomponentWidget extends StatefulWidget {
  const OtpcomponentWidget({super.key});

  @override
  State<OtpcomponentWidget> createState() => _OtpcomponentWidgetState();
}

class _OtpcomponentWidgetState extends State<OtpcomponentWidget> {
  late OtpcomponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OtpcomponentModel());

    _model.otpTextController ??= TextEditingController();
    _model.otpFocusNode ??= FocusNode();
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
      child: Container(
        width: 1.0,
        child: TextFormField(
          controller: _model.otpTextController,
          focusNode: _model.otpFocusNode,
          autofocus: false,
          obscureText: false,
          decoration: InputDecoration(
            isDense: true,
            labelStyle: FlutterFlowTheme.of(context).labelMedium.override(
                  fontFamily: 'Tajawal',
                  letterSpacing: 0.0,
                ),
            hintText: '                       ',
            hintStyle: FlutterFlowTheme.of(context).labelMedium.override(
                  fontFamily: 'Tajawal',
                  letterSpacing: 0.0,
                ),
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            focusedErrorBorder: InputBorder.none,
            filled: true,
            fillColor: FlutterFlowTheme.of(context).secondaryBackground,
          ),
          style: FlutterFlowTheme.of(context).bodyMedium.override(
                fontFamily: 'Tajawal',
                color: FlutterFlowTheme.of(context).accent4,
                letterSpacing: 0.0,
                fontWeight: FontWeight.w500,
              ),
          textAlign: TextAlign.center,
          keyboardType: TextInputType.number,
          cursorColor: FlutterFlowTheme.of(context).accent4,
          validator: _model.otpTextControllerValidator.asValidator(context),
        ),
      ),
    );
  }
}
