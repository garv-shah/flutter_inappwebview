# WebView
-keepattributes *JavascriptInterface*
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
-keepclassmembers class * extends android.webkit.WebViewClient {
    public void *(android.webkit.WebView, java.lang.String, android.graphics.Bitmap);
    public boolean *(android.webkit.WebView, java.lang.String);
    public void *(android.webkit.webView, jav.lang.String);
}
-keepclassmembers class com.garv.flutter_inappwebview_quill$JavaScriptBridgeInterface {
     <fields>;
     <methods>;
     public *;
     private *;
}
-keep class com.garv.flutter_inappwebview_quill.** { *; }
