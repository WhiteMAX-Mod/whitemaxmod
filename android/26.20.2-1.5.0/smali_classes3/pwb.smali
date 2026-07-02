.class public final Lpwb;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lxg8;

.field public final b:Lt6j;

.field public final c:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lt6j;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lpwb;->a:Lxg8;

    iput-object p2, p0, Lpwb;->b:Lt6j;

    new-instance p1, Lg6b;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lg6b;-><init>(I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lpwb;->c:Ldxg;

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpwb;->b:Lt6j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpwb;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luwb;->a:I

    invoke-virtual {v0, v1, v2}, Lhwd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lowb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lowb;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lpwb;->b:Lt6j;

    invoke-interface {p1}, Lt6j;->i()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lpwb;->b:Lt6j;

    invoke-interface {p1, p2}, Lt6j;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lpwb;->b:Lt6j;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0, v1}, Lt6j;->h(IILjava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpwb;->b:Lt6j;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0, v1}, Lt6j;->h(IILjava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lpwb;->b:Lt6j;

    invoke-interface {v2}, Lt6j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_1
    iget-object v2, p0, Lpwb;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm15;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_2

    invoke-static {v3}, Lcn;->k(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "x509-certificate"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/security/cert/X509Certificate;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    :try_start_0
    invoke-virtual {v2}, Lm15;->b()Ly59;

    move-result-object v4

    iget-object v4, v4, Ly59;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lm15;->b()Ly59;

    move-result-object v4

    filled-new-array {v3}, [Ljava/security/cert/X509Certificate;

    move-result-object v3

    const-string v5, "GENERIC"

    invoke-virtual {v4, v3, v5}, Ly59;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lm15;->b()Ly59;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly59;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lm15;->b()Ly59;

    move-result-object p2

    invoke-virtual {p2, v0}, Ly59;->b(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-virtual {v2}, Lm15;->b()Ly59;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly59;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    const-class p2, Lpwb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    const-string v4, "onReceivedSslError. Code="

    invoke-static {v3, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lpwb;->b:Lt6j;

    const/4 p2, 0x1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-interface {p1, p2, p3, v1}, Lt6j;->h(IILjava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, Lpwb;->b:Lt6j;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lt6j;->n(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
