import '/flutter_flow/flutter_flow_util.dart';
import 'rider_page_widget.dart' show RiderPageWidget;
import 'package:flutter/material.dart';

class RiderPageModel extends FlutterFlowModel<RiderPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
