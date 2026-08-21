.class final Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->checkServerCertificateWithOK(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->a:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->d:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lo61;Ljava/io/IOException;)V
    .locals 2

    invoke-static {}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure , IO Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->a:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onCancel(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->d:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public onResponse(Lo61;Lf5e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onResponse . proceed"

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->a:Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$Callback;->onProceed(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread$a;->d:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
