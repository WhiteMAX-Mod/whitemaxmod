.class public abstract Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001:\u0001:B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008 \u0010!R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u001a\u0010.\u001a\u00020-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u001cR\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;",
        "Ljavax/inject/Provider;",
        "Ljava/io/File;",
        "storage",
        "Ljava/util/concurrent/locks/Lock;",
        "lock",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "channel",
        "",
        "isContentCompressed",
        "autoDetectContentCompression",
        "",
        "logTag",
        "<init>",
        "(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;ZZLjava/lang/String;)V",
        "Lco;",
        "client",
        "file",
        "Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;",
        "uploadFileWithContent",
        "(Lco;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;",
        "Ld2i;",
        "drop",
        "()V",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "idleStateProvider",
        "setIdleStateProvider",
        "(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V",
        "isDirectory",
        "ensureStorageIsOfCorrectType",
        "(Z)Ljava/io/File;",
        "uploadFile",
        "(Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;",
        "Ljavax/inject/Provider;",
        "getStorage",
        "()Ljavax/inject/Provider;",
        "Ljava/util/concurrent/locks/Lock;",
        "getLock",
        "()Ljava/util/concurrent/locks/Lock;",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "getChannel",
        "()Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "Z",
        "Ljava/lang/String;",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "getLogger",
        "()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "idleState",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "getIdleState",
        "()Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "setIdleState",
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;",
        "uploadHelper",
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;",
        "UploadResult",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoDetectContentCompression:Z

.field private final channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

.field private volatile idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

.field private final isContentCompressed:Z

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final logTag:Ljava/lang/String;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final storage:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadHelper:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->storage:Ljavax/inject/Provider;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    iput-boolean p4, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->isContentCompressed:Z

    iput-boolean p5, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->autoDetectContentCompression:Z

    iput-object p6, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance p1, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;

    invoke-direct {p1, p6}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->uploadHelper:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;

    return-void
.end method

.method private final uploadFileWithContent(Lco;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/ok/android/api/core/ApiInvocationException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", removing likely broken logs"

    const-string v1, "upload failed: "

    const-string v2, "upload completed, took "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->uploadHelper:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;

    iget-object v6, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    new-instance v7, Lru/ok/android/externcalls/analytics/internal/api/StreamingItemsApiValue;

    iget-boolean v8, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->autoDetectContentCompression:Z

    if-eqz v8, :cond_0

    invoke-static {p2}, Lnf6;->d(Ljava/io/File;)Z

    move-result v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-boolean v8, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->isContentCompressed:Z

    :goto_0
    invoke-direct {v7, p2, v8}, Lru/ok/android/externcalls/analytics/internal/api/StreamingItemsApiValue;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v5, p1, v6, v7}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->executeApiMethod$calls_sdk_analytics_release(Lco;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lrz0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getApiMethod()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {v6}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getCollector()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "-"

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms. channel="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", collector="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->SUCCESS:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/ok/android/api/core/ApiRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->BAD_CONTENT:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    goto :goto_4

    :goto_2
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->BAD_CONTENT:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1c5

    if-eq p2, v0, :cond_2

    const/16 v0, 0x66

    if-eq p2, v0, :cond_2

    const/16 v0, 0x67

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", removing possibly broken logs"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->BAD_CONTENT:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    :goto_4
    return-object p1

    :cond_2
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    const-string v1, "recoverable invocation error occurred, will retry"

    invoke-interface {p2, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public drop()V
    .locals 7

    const-string v0, "storage drop failed "

    const-string v1, "storage dropped:  "

    const-string v2, "don\'t drop storage "

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->storage:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v5, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", file doesn\'t exist"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lnf6;->b(Ljava/io/File;)V

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v5, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v5, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final ensureStorageIsOfCorrectType(Z)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->storage:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eq v1, p1, :cond_0

    :try_start_0
    invoke-static {v0}, Lnf6;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isDirectory != "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " but can not be deleted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getChannel()Lru/ok/android/externcalls/analytics/internal/event/EventChannel;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    return-object v0
.end method

.method public final getIdleState()Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public final getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-object v0
.end method

.method public final getStorage()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->storage:Ljavax/inject/Provider;

    return-object v0
.end method

.method public final setIdleState(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    return-void
.end method

.method public setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    return-void
.end method

.method public final uploadFile(Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    .locals 7

    const-string v0, "can\'t delete empty file "

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v2, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    const-string v2, "api not initialized, will retry"

    invoke-interface {p1, v0, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->SKIP:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lnf6;->e(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getOkApi()Lbkb;

    move-result-object v0

    invoke-virtual {v0}, Lbkb;->b()Lco;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->uploadFileWithContent(Lco;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    move-result-object v0

    invoke-static {p1}, Lnf6;->b(Ljava/io/File;)V

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    const-string v4, "nothing to upload"

    invoke-interface {v2, v3, v4}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/ok/android/api/core/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lnf6;->b(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->SKIP:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/ok/android/api/core/ApiException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_4
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    const-string v3, "upload failed due to api error"

    invoke-interface {v0, v2, v3, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->RECOVERABLE_ERROR:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    const-string v3, "upload failed due to io error"

    invoke-interface {v0, v2, v3, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;->ERROR:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
