import '/flutter_flow/flutter_flow_util.dart';
import 'user_location_page_widget.dart' show UserLocationPageWidget;
import 'package:flutter/material.dart';

class UserLocationPageModel extends FlutterFlowModel<UserLocationPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
