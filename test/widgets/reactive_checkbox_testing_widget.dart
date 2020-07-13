import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';

class ReactiveCheckboxTestingWidget extends StatelessWidget {
  final FormGroup form;

  const ReactiveCheckboxTestingWidget({
    Key key,
    @required this.form,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: ReactiveForm(
          formGroup: this.form,
          child: Column(
            children: <Widget>[
              ReactiveCheckbox(
                formControlName: 'isChecked',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
