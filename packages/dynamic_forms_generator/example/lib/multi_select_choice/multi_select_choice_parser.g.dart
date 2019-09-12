// GENERATED CODE - DO NOT MODIFY BY HAND

import '../components.dart';

class MultiSelectChoiceParser extends FormElementParser<MultiSelectChoice> {
  @override
  String get name => "multiSelectChoice";

  @override
  MultiSelectChoice parse(ParserNode parserNode, FormElement parent,
      FormElementParserFunction parser) {
    var multiSelectChoice = MultiSelectChoice();
    multiSelectChoice.fillMultiSelectChoice(
      id: parserNode.getPlainStringValue("id"),
      parent: parserNode.getParentValue(parent),
      isVisible: parserNode.getIsVisible(),
      isSelected: parserNode.getValue(
        "isSelected",
        ParserNode.convertToBool,
        ParserNode.defaultFalse,
        isImmutable: true,
      ),
      label: parserNode.getStringValue(
        "label",
        isImmutable: true,
      ),
    );
    return multiSelectChoice;
  }
}
