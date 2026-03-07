.class public final Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;",
        "",
        "",
        "logTag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;",
        "ex",
        "Ld2i;",
        "reportApiInvocationError",
        "(Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;)V",
        "Lco;",
        "apiClient",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "channel",
        "Lrz0;",
        "items",
        "executeApiMethod$calls_sdk_analytics_release",
        "(Lco;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lrz0;)V",
        "executeApiMethod",
        "Ljava/lang/String;",
        "lastReportedError",
        "Companion",
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
.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;

.field public static final SDK_TYPE_STRING:Ljava/lang/String; = "ANDROID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SDK_VERSION_STRING:Ljava/lang/String; = "0.1.4"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_INT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static appVersionString:Ljava/lang/String;


# instance fields
.field private lastReportedError:Ljava/lang/String;

.field private final logTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;-><init>(Lpy4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->logTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAppVersionString$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->appVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;

    return-object v0
.end method

.method public static final synthetic access$setAppVersionString$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->appVersionString:Ljava/lang/String;

    return-void
.end method

.method public static final getApplicationVersionParams()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;->getApplicationVersionParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final reportApiInvocationError(Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;)V
    .locals 4

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->lastReportedError:Ljava/lang/String;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->logTag:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-interface {v0, v2, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->lastReportedError:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->logTag:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-interface {v0, v2, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final executeApiMethod$calls_sdk_analytics_release(Lco;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lrz0;)V
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

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/analytics/internal/api/CallExternalAnalyticsApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V

    goto :goto_0

    :cond_0
    move-object v6, p3

    new-instance v2, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getApiMethod()Ljava/lang/String;

    move-result-object v3

    sget-object p3, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;

    invoke-virtual {p3}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;->getPlatformParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper$Companion;->getApplicationVersionParams()Ljava/lang/String;

    move-result-object v5

    sget-object p3, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p3}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v10

    move-object v9, v6

    const-string v6, "ANDROID"

    const-string v7, "0.1.4"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lru/ok/android/externcalls/analytics/internal/api/CallNativeAnalyticsApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrz0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V

    move-object v1, v2

    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lco;->a(Lqo;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->lastReportedError:Ljava/lang/String;
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
    new-instance p3, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getApiMethod()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->reportApiInvocationError(Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;)V

    throw p1

    :goto_2
    throw p1

    :goto_3
    new-instance p3, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getApiMethod()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;-><init>(Ljava/lang/String;Lru/ok/android/api/core/ApiInvocationException;)V

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->reportApiInvocationError(Lru/ok/android/externcalls/analytics/internal/upload/StatDeliveryException;)V

    throw p1
.end method
