import 'messages.dart';

/// The translations for Chinese (`zh`).
class FormBuilderLocalizationsImplZh extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplZh([String locale = 'zh']) : super(locale);

  @override
  String get requiredErrorText => '此字段不能为空。';

  @override
  String minErrorText(Object min) {
    return '此字段必须大于或等于$min';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return '此字段的长度必须大于或等于$minLength';
  }

  @override
  String maxErrorText(Object max) {
    return '此字段必须小于或等于$max';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return '此字段的长度必须小于或等于$maxLength';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Value must have a length equal to $length';
  }

  @override
  String get emailErrorText => '此字段需要有效的电子邮件地址。';

  @override
  String get integerErrorText => '此字段需要有效的整数。';

  @override
  String equalErrorText(Object value) {
    return '此字段必须与$value相符';
  }

  @override
  String notEqualErrorText(Object value) {
    return '此字段不得等于$value';
  }

  @override
  String get urlErrorText => '此字段需要有效的URL地址。';

  @override
  String get matchErrorText => '此字段与格式不匹配。';

  @override
  String get numericErrorText => '此字段必须是数字。';

  @override
  String get creditCardErrorText => '此字段需要有效的信用卡号码。';

  @override
  String get ipErrorText => '此字段需要有效的IP。';

  @override
  String get dateStringErrorText => '此字段需要有效的日期字符串。';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class FormBuilderLocalizationsImplZhHant extends FormBuilderLocalizationsImplZh {
  FormBuilderLocalizationsImplZhHant(): super('zh_Hant');

  @override
  String get requiredErrorText => '此欄位不能為空。';

  @override
  String minErrorText(Object min) {
    return '此欄位必須大於或等於$min';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return '此欄位的長度必須大於或等於$minLength';
  }

  @override
  String maxErrorText(Object max) {
    return '此欄位必須小於或等於$max';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return '此欄位的長度必須小於或等於$maxLength';
  }

  @override
  String get emailErrorText => '此欄位需要有效的電子郵件地址。';

  @override
  String get integerErrorText => '此欄位需要有效的整數。';

  @override
  String equalErrorText(Object value) {
    return '此欄位必須與$value相符';
  }

  @override
  String notEqualErrorText(Object value) {
    return '此欄位不得等於$value';
  }

  @override
  String get urlErrorText => '此欄位需要有效的URL地址。';

  @override
  String get matchErrorText => '此欄位與格式不匹配。';

  @override
  String get numericErrorText => '此欄位必須是數字。';

  @override
  String get creditCardErrorText => '此欄位需要有效的信用卡號碼。';

  @override
  String get ipErrorText => '此欄位需要有效的IP。';

  @override
  String get dateStringErrorText => '此欄位需要有效的日期字符串。';
}
