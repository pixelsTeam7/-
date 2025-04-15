import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'adventure_model.dart';
export 'adventure_model.dart';

class AdventureWidget extends StatefulWidget {
  const AdventureWidget({super.key});

  static String routeName = 'adventure';
  static String routePath = '/adventure';

  @override
  State<AdventureWidget> createState() => _AdventureWidgetState();
}

class _AdventureWidgetState extends State<AdventureWidget> {
  late AdventureModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AdventureModel());
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
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 847.7,
              height: 389.8,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/z66ap__.png',
                  ).image,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0, 16.0, 60.0, 0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/d043e__.png',
                            width: 36.0,
                            height: 36.0,
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'مغامرات كودي',
                        style:
                            FlutterFlowTheme.of(context).titleMedium.override(
                                  fontFamily: 'Tajawal',
                                  color: FlutterFlowTheme.of(context).accent4,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            width: 146.0,
                            height: 227.0,
                            decoration: BoxDecoration(),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Group_1943242861_(1).png',
                                width: 146.0,
                                height: 215.0,
                                fit: BoxFit.fitWidth,
                                alignment: Alignment(0.0, 1.0),
                              ),
                            ),
                          ),
                          Container(
                            width: 146.0,
                            height: 227.0,
                            decoration: BoxDecoration(),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Group_1943242861_(1).png',
                                width: 146.0,
                                height: 215.0,
                                fit: BoxFit.fitWidth,
                                alignment: Alignment(0.0, 1.0),
                              ),
                            ),
                          ),
                          Container(
                            width: 146.0,
                            height: 227.0,
                            decoration: BoxDecoration(),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Group_1943242861_(1).png',
                                width: 146.0,
                                height: 215.0,
                                fit: BoxFit.fitWidth,
                                alignment: Alignment(0.0, 1.0),
                              ),
                            ),
                          ),
                          Container(
                            width: 146.0,
                            height: 227.0,
                            decoration: BoxDecoration(),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Group_1943242861_(1).png',
                                width: 146.0,
                                height: 215.0,
                                fit: BoxFit.fitWidth,
                                alignment: Alignment(0.0, 1.0),
                              ),
                            ),
                          ),
                          Container(
                            width: 146.0,
                            height: 227.0,
                            decoration: BoxDecoration(),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Group_1943242859.png',
                                width: 200.0,
                                height: 200.0,
                                fit: BoxFit.fitWidth,
                                alignment: Alignment(0.0, 1.0),
                              ),
                            ),
                          ),
                          Container(
                            width: 146.0,
                            height: 227.0,
                            decoration: BoxDecoration(),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Group_1943242858.png',
                                width: 200.0,
                                height: 200.0,
                                fit: BoxFit.fitWidth,
                                alignment: Alignment(0.0, 1.0),
                              ),
                            ),
                          ),
                          Container(
                            width: 146.0,
                            height: 227.0,
                            decoration: BoxDecoration(),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Group_1943242857.png',
                                width: 200.0,
                                height: 200.0,
                                fit: BoxFit.fitWidth,
                                alignment: Alignment(0.0, 1.0),
                              ),
                            ),
                          ),
                        ].divide(SizedBox(width: 57.0)),
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
