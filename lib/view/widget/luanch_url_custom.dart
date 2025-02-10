import 'dart:js' as js;

launchURL(String url) {
    js.context
        .callMethod('open', [url, '_blank']); // Use JavaScript's window.open
  }