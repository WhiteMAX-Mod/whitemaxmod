.class public Lcom/huawei/secure/android/common/webview/SafeWebSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableContentAccess(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public static disableFileCrossAccess(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public static disableGeolocation(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public static disableMixedContentMode(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public static disablePasswordStorage(Landroid/webkit/WebSettings;)V
    .locals 0

    return-void
.end method

.method public static initWebviewAndSettings(Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->disableFileCrossAccess(Landroid/webkit/WebSettings;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->removeUnSafeJavascriptImpl(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->disablePasswordStorage(Landroid/webkit/WebSettings;)V

    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->disableGeolocation(Landroid/webkit/WebSettings;)V

    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->disableMixedContentMode(Landroid/webkit/WebSettings;)V

    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->disableContentAccess(Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public static removeUnSafeJavascriptImpl(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
