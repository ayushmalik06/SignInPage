import '/flutter_flow/flutter_flow_util.dart';
import 'home_page1_widget.dart' show HomePage1Widget;
import 'package:flutter/material.dart';

class HomePage1Model extends FlutterFlowModel<HomePage1Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // State field(s) for emailid widget.
  FocusNode? emailidFocusNode;
  TextEditingController? emailidTextController;
  String? Function(BuildContext, String?)? emailidTextControllerValidator;
  // State field(s) for message widget.
  FocusNode? messageFocusNode;
  TextEditingController? messageTextController;
  String? Function(BuildContext, String?)? messageTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailidFocusNode?.dispose();
    emailidTextController?.dispose();

    messageFocusNode?.dispose();
    messageTextController?.dispose();
  }
}
