import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'lesson_one_stop_model.dart';
export 'lesson_one_stop_model.dart';

class LessonOneStopWidget extends StatefulWidget {
  const LessonOneStopWidget({super.key});

  static String routeName = 'lessonOneStop';
  static String routePath = '/lessonOneStop';

  @override
  State<LessonOneStopWidget> createState() => _LessonOneStopWidgetState();
}

class _LessonOneStopWidgetState extends State<LessonOneStopWidget> {
  late LessonOneStopModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LessonOneStopModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Stack(
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
                        'assets/images/__(5).png',
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
                                    mainAxisAlignment: MainAxisAlignment.center,
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
              alignment: AlignmentDirectional(-0.51, -0.14),
              child: Container(
                width: 172.64,
                height: 172.64,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.06, -1.0),
              child: Container(
                width: 293.29,
                height: 46.6,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Image.asset(
                      'assets/images/Frame_33131.png',
                    ).image,
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/home.png',
                        width: 24.0,
                        height: 24.0,
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Vector_155.png',
                        width: 24.0,
                        height: 24.0,
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/chevron-right_(1).png',
                        width: 24.0,
                        height: 24.0,
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Group_1000003476.png',
                        width: 24.0,
                        height: 24.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/chevron-right.png',
                        width: 24.0,
                        height: 24.0,
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ].divide(SizedBox(width: 9.25)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
