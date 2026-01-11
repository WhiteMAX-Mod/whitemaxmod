.class public abstract Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;,
        Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008!\u0018\u0000 D2\u00020\u0001:\u0002DEB=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008)\u0010*J#\u0010.\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0004\u00a2\u0006\u0004\u0008.\u0010/R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00081\u00102R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u00106R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R\u001a\u0010:\u001a\u0002098\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010%R\u0018\u0010C\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00108\u00a8\u0006F"
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
        "Lnl;",
        "client",
        "file",
        "Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;",
        "uploadFileWithContent",
        "(Lnl;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;",
        "apiClient",
        "Lxu0;",
        "items",
        "Lv2h;",
        "executeApiMethod",
        "(Lnl;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lxu0;)V",
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadException;",
        "ex",
        "reportApiInvocationError",
        "(Lru/ok/android/externcalls/analytics/internal/upload/UploadException;)V",
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
        "T",
        "Lkotlin/Function0;",
        "block",
        "withLock",
        "(Lmq6;)Ljava/lang/Object;",
        "Ljavax/inject/Provider;",
        "getStorage",
        "()Ljavax/inject/Provider;",
        "Ljava/util/concurrent/locks/Lock;",
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
        "lastReportedError",
        "Companion",
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


# static fields
.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

.field public static final SDK_TYPE_STRING:Ljava/lang/String; = "ANDROID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SDK_VERSION_STRING:Ljava/lang/String; = "138.1.0.0.4"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_INT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static appVersionString:Ljava/lang/String;


# instance fields
.field private final autoDetectContentCompression:Z

.field private final channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

.field private volatile idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

.field private final isContentCompressed:Z

.field private lastReportedError:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    return-void
.end method

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

    return-void
.end method

.method public static final synthetic access$getAppVersionString$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->appVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLogTag$p(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAppVersionString$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->appVersionString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$uploadFileWithContent(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;Lnl;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->uploadFileWithContent(Lnl;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    move-result-object p0

    return-object p0
.end method

.method private final executeApiMethod(Lnl;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lxu0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/core/ApiException;
        }
    .end annotation

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getApiMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getApplication()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getCollector()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getPlatform()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v7

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxu0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V

    goto :goto_0

    :cond_0
    move-object v6, p3

    new-instance v2, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getApiMethod()Ljava/lang/String;

    move-result-object v3

    sget-object p3, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    invoke-virtual {p3}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;->getPlatformParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;->getApplicationVersionParams()Ljava/lang/String;

    move-result-object v5

    sget-object p3, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p3}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v10

    move-object v9, v6

    const-string v6, "ANDROID"

    const-string v7, "138.1.0.0.4"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxu0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V

    move-object v1, v2

    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lnl;->a(Lzl;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lastReportedError:Ljava/lang/String;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    new-instance p3, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getApiMethod()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->reportApiInvocationError(Lru/ok/android/externcalls/analytics/internal/upload/UploadException;)V

    throw p1

    :goto_2
    throw p1

    :goto_3
    new-instance p3, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getApiMethod()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;-><init>(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)V

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->reportApiInvocationError(Lru/ok/android/externcalls/analytics/internal/upload/UploadException;)V

    throw p1
.end method

.method public static final getApplicationVersionParams()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$Companion;->getApplicationVersionParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final reportApiInvocationError(Lru/ok/android/externcalls/analytics/internal/upload/UploadException;)V
    .locals 4

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lastReportedError:Ljava/lang/String;

    invoke-static {v2, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-interface {v0, v2, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lastReportedError:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->logTag:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-interface {v0, v2, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final uploadFileWithContent(Lnl;Ljava/io/File;)Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;
    .locals 8
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

    iget-object v5, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    new-instance v6, Lru/ok/android/externcalls/analytics/internal/api/StreamingItemsApiValue;

    iget-boolean v7, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->autoDetectContentCompression:Z

    if-eqz v7, :cond_0

    invoke-static {p2}, Lo36;->d(Ljava/io/File;)Z

    move-result v7

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
    iget-boolean v7, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->isContentCompressed:Z

    :goto_0
    invoke-direct {v6, p2, v7}, Lru/ok/android/externcalls/analytics/internal/api/StreamingItemsApiValue;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, p1, v5, v6}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->executeApiMethod(Lnl;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lxu0;)V

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
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$drop$1;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->withLock(Lmq6;)Ljava/lang/Object;

    return-void
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
    invoke-static {v0}, Lo36;->b(Ljava/io/File;)V
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
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;

    invoke-direct {v0, p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$uploadFile$1;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->withLock(Lmq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader$UploadResult;

    return-object p1
.end method

.method public final withLock(Lmq6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmq6;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/AbstractUploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
