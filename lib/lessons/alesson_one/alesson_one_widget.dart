import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_audio_player.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:provider/provider.dart';
import 'alesson_one_model.dart';
export 'alesson_one_model.dart';

class AlessonOneWidget extends StatefulWidget {
  const AlessonOneWidget({super.key});

  static String routeName = 'alessonOne';
  static String routePath = '/alessonOne';

  @override
  State<AlessonOneWidget> createState() => _AlessonOneWidgetState();
}

class _AlessonOneWidgetState extends State<AlessonOneWidget>
    with TickerProviderStateMixin {
  late AlessonOneModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AlessonOneModel());

    animationsMap.addAll({
      'imageOnPageLoadAnimation': AnimationInfo(
        loop: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeIn,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: Offset(26.0, 59.0),
            end: Offset(0.0, 0.0),
          ),
          MoveEffect(
            curve: Curves.bounceOut,
            delay: 600.0.ms,
            duration: 600.0.ms,
            begin: Offset(2.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
          TiltEffect(
            curve: Curves.easeInOut,
            delay: 1800.0.ms,
            duration: 600.0.ms,
            begin: Offset(0, 0.489),
            end: Offset(0, -0.489),
          ),
        ],
      ),
    });
    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );
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
        body: Stack(
          children: [
            Stack(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 844.0,
                      height: 390.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: Image.asset(
                            'assets/images/__(3).png',
                          ).image,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      48.0, 18.0, 0.0, 0.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/images/__.png',
                                      width: 32.0,
                                      height: 32.0,
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8.0, 18.0, 0.0, 0.0),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      context.pushNamed(
                                          BlessonInfoWidget.routeName);
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        'assets/images/Frame_33140_(1).png',
                                        width: 83.0,
                                        height: 32.0,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        200.0, 12.0, 0.0, 0.0),
                                    child: Container(
                                      width: 101.8,
                                      height: 37.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/Frame_33111_(3).png',
                                          ).image,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Frame_33136(1).png',
                                              width: 24.0,
                                              height: 24.0,
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Frame_33137(1).png',
                                              width: 24.0,
                                              height: 24.0,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.asset(
                                              'assets/images/Frame_33138(1).png',
                                              width: 24.0,
                                              height: 24.0,
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                        ].divide(SizedBox(width: 9.25)),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: AlignmentDirectional(-0.35, -0.1),
                  child: Container(
                    width: 100.57,
                    height: 100.57,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Generated_Image_April_08,_2025_-_8_35PM_1.png',
                            width: 49.0,
                            height: 92.0,
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: Align(
                            alignment: AlignmentDirectional(-1.01, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                FFAppState().visible = false;
                                safeSetState(() {});
                                if (!FFAppState().visible) {
                                  if (Navigator.of(context).canPop()) {
                                    context.pop();
                                  }
                                  context.pushNamed(LessonStarWidget.routeName);

                                  await Future.delayed(
                                      const Duration(milliseconds: 600));
                                }
                              },
                              child: Container(
                                width: 54.2,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: FlutterFlowAudioPlayer(
                                        audio: Audio(
                                          'assets/audios/WhatsApp_Audio_2025-04-14_at_13.45.16_1fa6e94e.mp3',
                                          metas: Metas(
                                            id: 'WhatsApp_Audio_2025-04-14_at_13.45.16_1fa6e94e.mp3-1d3e31b5',
                                          ),
                                        ),
                                        titleTextStyle:
                                            FlutterFlowTheme.of(context)
                                                .bodySmall
                                                .override(
                                                  fontFamily: 'Tajawal',
                                                  fontSize: 0.0,
                                                  letterSpacing: 0.0,
                                                ),
                                        playbackDurationTextStyle:
                                            FlutterFlowTheme.of(context)
                                                .labelMedium
                                                .override(
                                                  fontFamily: 'Tajawal',
                                                  fontSize: 0.0,
                                                  letterSpacing: 0.0,
                                                ),
                                        fillColor: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        playbackButtonColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                        activeTrackColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                        inactiveTrackColor:
                                            FlutterFlowTheme.of(context)
                                                .alternate,
                                        elevation: 0.0,
                                        playInBackground:
                                            PlayInBackground.enabled,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(-0.31, -0.15),
              child: Stack(
                children: [
                  if (valueOrDefault<bool>(
                    FFAppState().visible == true,
                    true,
                  ))
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        FFAppState().visible = false;
                        safeSetState(() {});
                        if (!FFAppState().visible) {
                          context.pushNamed(BlessonInfoWidget.routeName);
                        }
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/Group_1943242875.png',
                          width: 36.0,
                          height: 36.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ).animateOnPageLoad(
                        animationsMap['imageOnPageLoadAnimation']!),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
