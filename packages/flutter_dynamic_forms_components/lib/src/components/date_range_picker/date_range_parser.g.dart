// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter_dynamic_forms_components/flutter_dynamic_forms_components.dart';
import 'package:dynamic_forms/dynamic_forms.dart';

class DateRangeParser<TDateRange extends DateRange>
    extends FormElementParser<TDateRange> {
  @override
  String get name => 'dateRange';

  @override
  FormElement getInstance() => DateRange();

  @override
  void fillProperties(
    TDateRange dateRange, 
    ParserNode parserNode, 
    Element parent,
    ElementParserFunction parser,
  ) {
    super.fillProperties(dateRange, parserNode, parent, parser);
    dateRange
      ..firstValueProperty = parserNode.getDateTimeProperty(
        'firstValue',
        defaultValue: () => null,
        isImmutable: false,
      )
      ..formatProperty = parserNode.getStringProperty(
        'format',
        defaultValue: ParserNode.defaultString,
        isImmutable: true,
      )
      ..initialDateProperty = parserNode.getDateTimeProperty(
        'initialDate',
        defaultValue: () => null,
        isImmutable: true,
      )
      ..labelProperty = parserNode.getStringProperty(
        'label',
        defaultValue: ParserNode.defaultString,
        isImmutable: true,
      )
      ..maxDateProperty = parserNode.getDateTimeProperty(
        'maxDate',
        defaultValue: () => DateTime.parse('20500101'),
        isImmutable: true,
      )
      ..minDateProperty = parserNode.getDateTimeProperty(
        'minDate',
        defaultValue: () => DateTime.parse('19690101'),
        isImmutable: true,
      )
      ..secondValueProperty = parserNode.getDateTimeProperty(
        'secondValue',
        defaultValue: () => null,
        isImmutable: false,
      );
  }
}
