.class Lcom/huawei/secure/android/common/webview/SafeGetUrl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/webview/SafeGetUrl;->getUrlMethod()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/huawei/secure/android/common/webview/SafeGetUrl;


# direct methods
.method public constructor <init>(Lcom/huawei/secure/android/common/webview/SafeGetUrl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl$a;->b:Lcom/huawei/secure/android/common/webview/SafeGetUrl;

    iput-object p2, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl$a;->b:Lcom/huawei/secure/android/common/webview/SafeGetUrl;

    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->a(Lcom/huawei/secure/android/common/webview/SafeGetUrl;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->setUrl(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
