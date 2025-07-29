///Quill Html Editor is a HTML rich text editor for Android, iOS, and Web, it is built with the powerful QuillJs library, an open source WYSIWYG editor for the modern web.
library quilll_html_editor;

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

export 'src/quill_editor_wrapper.dart';
export 'src/tool_bar.dart';
export 'src/widgets/enums/input_action_enum.dart';

class QuillHtmlEditorWeb {
  static void registerWith(Registrar registrar) {
    // Здесь можно зарегистрировать реализацию, если надо.
    // Или просто оставить пустым, если Web не требует инициализации.
  }
}