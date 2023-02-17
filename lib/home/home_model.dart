import '../auth/auth_util.dart';
import '../backend/backend.dart';
import '../components/bs_factura_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../flutter_flow/custom_functions.dart' as functions;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomeModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TxtNombreProducto widget.
  TextEditingController? txtNombreProductoController;
  String? Function(BuildContext, String?)? txtNombreProductoControllerValidator;
  // State field(s) for TxtNumero1 widget.
  TextEditingController? txtNumero1Controller;
  String? Function(BuildContext, String?)? txtNumero1ControllerValidator;
  // State field(s) for TxtNumero2 widget.
  TextEditingController? txtNumero2Controller;
  String? Function(BuildContext, String?)? txtNumero2ControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    txtNombreProductoController?.dispose();
    txtNumero1Controller?.dispose();
    txtNumero2Controller?.dispose();
  }

  /// Additional helper methods are added here.

}
