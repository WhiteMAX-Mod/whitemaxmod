.class public final Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;",
        "",
        "()V",
        "config",
        "Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;",
        "getConfig",
        "()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;",
        "setConfig",
        "(Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;)V",
        "defaultLogger",
        "Lru/ok/android/externcalls/analytics/internal/log/DefaultCallAnalyticsLogger;",
        "logger",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "getLogger",
        "()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "upload",
        "Lru/ok/android/externcalls/analytics/config/UploadConfig;",
        "getUpload",
        "()Lru/ok/android/externcalls/analytics/config/UploadConfig;",
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
.field public static final INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

.field private static volatile config:Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

.field private static final defaultLogger:Lru/ok/android/externcalls/analytics/internal/log/DefaultCallAnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/log/DefaultCallAnalyticsLogger;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/internal/log/DefaultCallAnalyticsLogger;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->defaultLogger:Lru/ok/android/externcalls/analytics/internal/log/DefaultCallAnalyticsLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->config:Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    return-object v0
.end method

.method public final getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->config:Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->defaultLogger:Lru/ok/android/externcalls/analytics/internal/log/DefaultCallAnalyticsLogger;

    return-object v0
.end method

.method public final getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;
    .locals 17

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->config:Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Lru/ok/android/externcalls/analytics/config/UploadConfig;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lru/ok/android/externcalls/analytics/config/UploadConfig;-><init>(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;ILro4;)V

    return-object v1
.end method

.method public final setConfig(Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;)V
    .locals 0

    sput-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->config:Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    return-void
.end method
