.class final Lcom/huawei/secure/android/common/webview/SafeWebView$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/secure/android/common/webview/SafeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/webkit/WebViewClient;

.field private b:Z

.field final synthetic c:Lcom/huawei/secure/android/common/webview/SafeWebView;


# direct methods
.method private constructor <init>(Lcom/huawei/secure/android/common/webview/SafeWebView;Landroid/webkit/WebViewClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->c:Lcom/huawei/secure/android/common/webview/SafeWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    iput-boolean p3, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/secure/android/common/webview/SafeWebView;Landroid/webkit/WebViewClient;ZLcom/huawei/secure/android/common/webview/SafeWebView$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/webview/SafeWebView$b;-><init>(Lcom/huawei/secure/android/common/webview/SafeWebView;Landroid/webkit/WebViewClient;Z)V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->c:Lcom/huawei/secure/android/common/webview/SafeWebView;

    invoke-virtual {v0, p2}, Lcom/huawei/secure/android/common/webview/SafeWebView;->isWhiteListUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->c:Lcom/huawei/secure/android/common/webview/SafeWebView;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/webview/SafeWebView;->onCheckError(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
