import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'log_in_page_model.dart';
export 'log_in_page_model.dart';

class LogInPageWidget extends StatefulWidget {
  /// This will be the Log-In Page
  const LogInPageWidget({super.key});

  @override
  State<LogInPageWidget> createState() => _LogInPageWidgetState();
}

class _LogInPageWidgetState extends State<LogInPageWidget> {
  late LogInPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LogInPageModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {});
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFFFF9EE),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0.4),
                child: Container(
                  width: 274,
                  height: 353,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFF9EE),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 20,
                        color: Color(0x33000000),
                        offset: Offset(
                          0,
                          0,
                        ),
                        spreadRadius: 2,
                      )
                    ],
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Form(
                      key: _model.formKey,
                      autovalidateMode: AutovalidateMode.disabled,
                      child: Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsets.all(12),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, -0.95),
                                child: Text(
                                  'LOGIN',
                                  textAlign: TextAlign.justify,
                                  style: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .override(
                                        fontFamily: 'Inter Tight',
                                        color: Color(0xFF013166),
                                        letterSpacing: 0.0,
                                        lineHeight: 1.5,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, -0.6),
                                child: Container(
                                  width: 231,
                                  height: 48,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: Color(0xFFBFBFBF),
                                    ),
                                  ),
                                  alignment: AlignmentDirectional(0, 1),
                                  child: Align(
                                    alignment: AlignmentDirectional(-1, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Text(
                                        'Username',
                                        textAlign: TextAlign.justify,
                                        style: FlutterFlowTheme.of(context)
                                            .titleMedium
                                            .override(
                                              fontFamily: 'Inter Tight',
                                              color: Color(0x75013166),
                                              letterSpacing: 0.0,
                                              lineHeight: 1.5,
                                            ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, -0.1),
                                child: Container(
                                  width: 231,
                                  height: 48,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: Color(0xFFBFBFBF),
                                    ),
                                  ),
                                  alignment: AlignmentDirectional(0, 1),
                                  child: Align(
                                    alignment: AlignmentDirectional(-1, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Text(
                                        'Password',
                                        textAlign: TextAlign.justify,
                                        style: FlutterFlowTheme.of(context)
                                            .titleMedium
                                            .override(
                                              fontFamily: 'Inter Tight',
                                              color: Color(0x75013166),
                                              letterSpacing: 0.0,
                                              lineHeight: 1.5,
                                            ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0.8),
                                child: Text(
                                  'Register',
                                  textAlign: TextAlign.justify,
                                  style: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        fontFamily: 'Inter Tight',
                                        color: Color(0xFF013166),
                                        fontSize: 13,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.normal,
                                        lineHeight: 1.5,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0.6),
                                child: Text(
                                  'Forgot password?',
                                  textAlign: TextAlign.justify,
                                  style: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        fontFamily: 'Inter Tight',
                                        color: Color(0xFF013166),
                                        fontSize: 13,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.normal,
                                        lineHeight: 1.5,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.03, 0.34),
                                child: FFButtonWidget(
                                  onPressed: () {
                                    print('Button pressed ...');
                                  },
                                  text: 'Login',
                                  options: FFButtonOptions(
                                    height: 40,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        16, 0, 16, 0),
                                    iconPadding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    color: Color(0xFF013166),
                                    textStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                          fontFamily: 'Inter Tight',
                                          color: Colors.white,
                                          letterSpacing: 0.0,
                                        ),
                                    elevation: 0,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
