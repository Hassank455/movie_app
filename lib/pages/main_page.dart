import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MainPage extends ConsumerWidget{
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    return _buildUI();
  }

  Widget _buildUI() {
    return Scaffold();
  }

}