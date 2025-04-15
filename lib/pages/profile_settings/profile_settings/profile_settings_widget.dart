import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_toggle_icon.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/instant_timer.dart';
import 'package:flutter/material.dart';
import 'package:flutterflow_colorpicker/flutterflow_colorpicker.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'profile_settings_model.dart';
export 'profile_settings_model.dart';

class ProfileSettingsWidget extends StatefulWidget {
  const ProfileSettingsWidget({super.key});

  static String routeName = 'profileSettings';
  static String routePath = '/profileSettings';

  @override
  State<ProfileSettingsWidget> createState() => _ProfileSettingsWidgetState();
}

class _ProfileSettingsWidgetState extends State<ProfileSettingsWidget> {
  late ProfileSettingsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProfileSettingsModel());

    _model.switchValue = true;
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 846.0,
              height: 390.6,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fitWidth,
                  image: Image.asset(
                    'assets/images/40ypu__.png',
                  ).image,
                ),
              ),
              child: Stack(
                children: [
                  Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0.74, 0.0),
                        child: Container(
                          width: 145.0,
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.86, -0.52),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16.0, 0.0, 0.0, 18.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 0.0, 0.0, 2.0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                                child: Image.asset(
                                                  'assets/images/Group_1943242811.png',
                                                  width: 32.0,
                                                  height: 32.0,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 12.0, 0.0, 0.0),
                                                child: Text(
                                                  'الملف الشخصي',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Tajawal',
                                                        color:
                                                            Color(0xFF24677D),
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 28.0, 0.0, 0.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/Frame_1000005220_(5).png',
                                                width: 32.0,
                                                height: 32.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      0.0, 12.0, 0.0, 0.0),
                                              child: Text(
                                                'مستوى التقدم',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Tajawal',
                                                          color:
                                                              Color(0xFF24677D),
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 28.0, 0.0, 0.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                'assets/images/Frame_1000005220_(1).png',
                                                width: 32.0,
                                                height: 32.0,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      0.0, 12.0, 0.0, 0.0),
                                              child: Text(
                                                'إعدادات الملف',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Tajawal',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .accent4,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ].divide(SizedBox(height: 8.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.06, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 100.0, 140.0, 0.0),
                          child: Container(
                            width: 505.0,
                            decoration: BoxDecoration(),
                            child: SingleChildScrollView(
                              primary: false,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 505.0,
                                    decoration: BoxDecoration(),
                                    alignment: AlignmentDirectional(1.0, -1.0),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 505.0,
                                        height: 102.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.fitWidth,
                                            image: Image.asset(
                                              'assets/images/Frame_33112.png',
                                            ).image,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -1.0, 0.0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        20.0, 0.0, 0.0, 0.0),
                                                child: Stack(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  0.0,
                                                                  20.0),
                                                      child: Container(
                                                        width: 293.0,
                                                        height: 19.7,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            fit:
                                                                BoxFit.fitWidth,
                                                            image: Image.asset(
                                                              'assets/images/Frame_33115.png',
                                                            ).image,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Stack(
                                              children: [
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  57.0,
                                                                  0.0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          if (valueOrDefault<
                                                              bool>(
                                                            FFAppState()
                                                                        .option4 !=
                                                                    '',
                                                            true,
                                                          ))
                                                            ToggleIcon(
                                                              onPressed:
                                                                  () async {
                                                                await Future
                                                                    .wait([
                                                                  Future(
                                                                      () async {
                                                                    final _colorPicked1Color =
                                                                        await showFFColorPicker(
                                                                      context,
                                                                      currentColor: _model
                                                                              .colorPicked1 ??
                                                                          FlutterFlowTheme.of(context)
                                                                              .accent4,
                                                                      showRecentColors:
                                                                          true,
                                                                      allowOpacity:
                                                                          true,
                                                                      textColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primaryText,
                                                                      secondaryTextColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .secondaryText,
                                                                      backgroundColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primaryBackground,
                                                                      primaryButtonBackgroundColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primary,
                                                                      primaryButtonTextColor:
                                                                          Colors
                                                                              .white,
                                                                      primaryButtonBorderColor:
                                                                          Colors
                                                                              .transparent,
                                                                      displayAsBottomSheet:
                                                                          isMobileWidth(
                                                                              context),
                                                                    );

                                                                    if (_colorPicked1Color !=
                                                                        null) {
                                                                      safeSetState(() =>
                                                                          _model.colorPicked1 =
                                                                              _colorPicked1Color);
                                                                    }
                                                                  }),
                                                                  Future(
                                                                      () async {
                                                                    _model.instantTimer30 =
                                                                        InstantTimer
                                                                            .periodic(
                                                                      duration: Duration(
                                                                          milliseconds:
                                                                              1800000),
                                                                      callback:
                                                                          (timer) async {},
                                                                      startImmediately:
                                                                          true,
                                                                    );
                                                                  }),
                                                                ]);
                                                              },
                                                              onIcon: FaIcon(
                                                                FontAwesomeIcons
                                                                    .compactDisc,
                                                                color: Color(
                                                                    0xFFD68922),
                                                                size: 24.0,
                                                              ),
                                                              offIcon: FaIcon(
                                                                FontAwesomeIcons
                                                                    .solidCircle,
                                                                color: Color(
                                                                    0xFFFFCF8F),
                                                                size: 10.0,
                                                              ),
                                                            ),
                                                          Text(
                                                            '30',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Tajawal',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .accent4,
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  57.0,
                                                                  0.0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          if (valueOrDefault<
                                                              bool>(
                                                            FFAppState()
                                                                        .option3 !=
                                                                    '',
                                                            true,
                                                          ))
                                                            ToggleIcon(
                                                              onPressed:
                                                                  () async {
                                                                await Future
                                                                    .wait([
                                                                  Future(
                                                                      () async {
                                                                    final _colorPicked2Color =
                                                                        await showFFColorPicker(
                                                                      context,
                                                                      currentColor: _model
                                                                              .colorPicked2 ??
                                                                          FlutterFlowTheme.of(context)
                                                                              .accent4,
                                                                      showRecentColors:
                                                                          true,
                                                                      allowOpacity:
                                                                          true,
                                                                      textColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primaryText,
                                                                      secondaryTextColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .secondaryText,
                                                                      backgroundColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primaryBackground,
                                                                      primaryButtonBackgroundColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primary,
                                                                      primaryButtonTextColor:
                                                                          Colors
                                                                              .white,
                                                                      primaryButtonBorderColor:
                                                                          Colors
                                                                              .transparent,
                                                                      displayAsBottomSheet:
                                                                          isMobileWidth(
                                                                              context),
                                                                    );

                                                                    if (_colorPicked2Color !=
                                                                        null) {
                                                                      safeSetState(() =>
                                                                          _model.colorPicked2 =
                                                                              _colorPicked2Color);
                                                                    }
                                                                  }),
                                                                  Future(
                                                                      () async {
                                                                    _model.instantTimer20 =
                                                                        InstantTimer
                                                                            .periodic(
                                                                      duration: Duration(
                                                                          milliseconds:
                                                                              1200000),
                                                                      callback:
                                                                          (timer) async {},
                                                                      startImmediately:
                                                                          true,
                                                                    );
                                                                  }),
                                                                ]);
                                                              },
                                                              onIcon: FaIcon(
                                                                FontAwesomeIcons
                                                                    .compactDisc,
                                                                color: Color(
                                                                    0xFFD68922),
                                                                size: 24.0,
                                                              ),
                                                              offIcon: FaIcon(
                                                                FontAwesomeIcons
                                                                    .solidCircle,
                                                                color: Color(
                                                                    0xFFFFCF8F),
                                                                size: 10.0,
                                                              ),
                                                            ),
                                                          Text(
                                                            '20',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Tajawal',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .accent4,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  57.0,
                                                                  0.0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          if (valueOrDefault<
                                                              bool>(
                                                            FFAppState()
                                                                        .option2 !=
                                                                    '',
                                                            true,
                                                          ))
                                                            ToggleIcon(
                                                              onPressed:
                                                                  () async {
                                                                await Future
                                                                    .wait([
                                                                  Future(
                                                                      () async {
                                                                    _model.instantTimer =
                                                                        InstantTimer
                                                                            .periodic(
                                                                      duration: Duration(
                                                                          milliseconds:
                                                                              600000),
                                                                      callback:
                                                                          (timer) async {},
                                                                      startImmediately:
                                                                          true,
                                                                    );
                                                                  }),
                                                                  Future(
                                                                      () async {
                                                                    final _colorPicked3Color =
                                                                        await showFFColorPicker(
                                                                      context,
                                                                      currentColor: _model
                                                                              .colorPicked3 ??
                                                                          _model
                                                                              .colorPicked3,
                                                                      showRecentColors:
                                                                          true,
                                                                      allowOpacity:
                                                                          true,
                                                                      textColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primaryText,
                                                                      secondaryTextColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .secondaryText,
                                                                      backgroundColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .primaryBackground,
                                                                      primaryButtonBackgroundColor:
                                                                          FlutterFlowTheme.of(context)
                                                                              .accent4,
                                                                      primaryButtonTextColor:
                                                                          Colors
                                                                              .white,
                                                                      primaryButtonBorderColor:
                                                                          Colors
                                                                              .transparent,
                                                                      displayAsBottomSheet:
                                                                          isMobileWidth(
                                                                              context),
                                                                    );

                                                                    if (_colorPicked3Color !=
                                                                        null) {
                                                                      safeSetState(() =>
                                                                          _model.colorPicked3 =
                                                                              _colorPicked3Color);
                                                                    }
                                                                  }),
                                                                ]);
                                                              },
                                                              onIcon: FaIcon(
                                                                FontAwesomeIcons
                                                                    .compactDisc,
                                                                color: Color(
                                                                    0xFFD68922),
                                                                size: 24.0,
                                                              ),
                                                              offIcon: FaIcon(
                                                                FontAwesomeIcons
                                                                    .solidCircle,
                                                                color: Color(
                                                                    0xFFFFCF8F),
                                                                size: 10.0,
                                                              ),
                                                            ),
                                                          Text(
                                                            '10',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Tajawal',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .accent4,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  60.0,
                                                                  0.0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          if (valueOrDefault<
                                                              bool>(
                                                            FFAppState()
                                                                        .option1 !=
                                                                    '',
                                                            true,
                                                          ))
                                                            ToggleIcon(
                                                              onPressed:
                                                                  () async {
                                                                _model
                                                                    .instantTimer
                                                                    ?.cancel();
                                                                _model
                                                                    .instantTimer20
                                                                    ?.cancel();
                                                                _model
                                                                    .instantTimer30
                                                                    ?.cancel();
                                                              },
                                                              onIcon: FaIcon(
                                                                FontAwesomeIcons
                                                                    .compactDisc,
                                                                color: Color(
                                                                    0xFFD68922),
                                                                size: 24.0,
                                                              ),
                                                              offIcon: FaIcon(
                                                                FontAwesomeIcons
                                                                    .solidCircle,
                                                                color: Color(
                                                                    0xFFFFCF8F),
                                                                size: 10.0,
                                                              ),
                                                            ),
                                                          Text(
                                                            'ايقاف',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Tajawal',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .accent4,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      0.0,
                                                                      0.0,
                                                                      16.0,
                                                                      0.0),
                                                          child: Text(
                                                            'الوقت المسموح',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Tajawal',
                                                                  color: Color(
                                                                      0xFF855515),
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      0.0,
                                                                      8.0,
                                                                      16.0,
                                                                      0.0),
                                                          child: Text(
                                                            'دقائق',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Tajawal',
                                                                  color: Color(
                                                                      0xFFD68922),
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 505.0,
                                        height: 102.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.fitWidth,
                                            image: Image.asset(
                                              'assets/images/Frame_33112.png',
                                            ).image,
                                          ),
                                        ),
                                        alignment:
                                            AlignmentDirectional(1.0, 0.0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 0.0, 0.0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Switch.adaptive(
                                                value: _model.switchValue!,
                                                onChanged: (newValue) async {
                                                  safeSetState(() => _model
                                                      .switchValue = newValue);
                                                },
                                                activeColor:
                                                    FlutterFlowTheme.of(context)
                                                        .success,
                                                activeTrackColor:
                                                    FlutterFlowTheme.of(context)
                                                        .sematicColor2,
                                                inactiveTrackColor:
                                                    FlutterFlowTheme.of(context)
                                                        .alternate,
                                                inactiveThumbColor:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 0.0, 16.0, 0.0),
                                                child: Text(
                                                  'الموسيقى',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Tajawal',
                                                        color:
                                                            Color(0xFF855515),
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 505.0,
                                        height: 102.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.fitWidth,
                                            image: Image.asset(
                                              'assets/images/Frame_33112.png',
                                            ).image,
                                          ),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12.0, 0.0, 0.0, 0.0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            1.0, 0.0),
                                                    child:
                                                        FlutterFlowRadioButton(
                                                      options:
                                                          ['إيقاف'].toList(),
                                                      onChanged: (val) =>
                                                          safeSetState(() {}),
                                                      controller: _model
                                                              .radioButtonValueController1 ??=
                                                          FormFieldController<
                                                              String>(null),
                                                      optionHeight: 32.0,
                                                      textStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Tajawal',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      selectedTextStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Tajawal',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .accent4,
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      buttonPosition:
                                                          RadioButtonPosition
                                                              .right,
                                                      direction: Axis.vertical,
                                                      radioButtonColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .sematicColor2,
                                                      inactiveRadioButtonColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .accent4,
                                                      toggleable: true,
                                                      horizontalAlignment:
                                                          WrapAlignment.start,
                                                      verticalAlignment:
                                                          WrapCrossAlignment
                                                              .start,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            1.0, 0.0),
                                                    child:
                                                        FlutterFlowRadioButton(
                                                      options: ['عند الحاجة']
                                                          .toList(),
                                                      onChanged: (val) =>
                                                          safeSetState(() {}),
                                                      controller: _model
                                                              .radioButtonValueController2 ??=
                                                          FormFieldController<
                                                              String>(null),
                                                      optionHeight: 32.0,
                                                      textStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Tajawal',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      selectedTextStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Tajawal',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .accent4,
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      buttonPosition:
                                                          RadioButtonPosition
                                                              .right,
                                                      direction: Axis.vertical,
                                                      radioButtonColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .sematicColor2,
                                                      inactiveRadioButtonColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .accent4,
                                                      toggleable: true,
                                                      horizontalAlignment:
                                                          WrapAlignment.start,
                                                      verticalAlignment:
                                                          WrapCrossAlignment
                                                              .start,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            1.0, 0.0),
                                                    child:
                                                        FlutterFlowRadioButton(
                                                      options:
                                                          ['دائما'].toList(),
                                                      onChanged: (val) =>
                                                          safeSetState(() {}),
                                                      controller: _model
                                                              .radioButtonValueController3 ??=
                                                          FormFieldController<
                                                              String>(null),
                                                      optionHeight: 32.0,
                                                      textStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Tajawal',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      selectedTextStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Tajawal',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .accent4,
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      buttonPosition:
                                                          RadioButtonPosition
                                                              .right,
                                                      direction: Axis.vertical,
                                                      radioButtonColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .sematicColor2,
                                                      inactiveRadioButtonColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .accent4,
                                                      toggleable: false,
                                                      horizontalAlignment:
                                                          WrapAlignment.start,
                                                      verticalAlignment:
                                                          WrapCrossAlignment
                                                              .start,
                                                    ),
                                                  ),
                                                ].divide(SizedBox(width: 38.0)),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 0.0, 16.0, 0.0),
                                                child: Text(
                                                  'الإرشادات الصوتية',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Tajawal',
                                                        color:
                                                            Color(0xFF855515),
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ].divide(SizedBox(height: 16.0)),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: AlignmentDirectional(-1.0, -1.0),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(60.0, 16.0, 60.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Frame_1000005221_(1).png',
                              width: 36.0,
                              height: 36.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/d043e__.png',
                              width: 36.0,
                              height: 36.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
