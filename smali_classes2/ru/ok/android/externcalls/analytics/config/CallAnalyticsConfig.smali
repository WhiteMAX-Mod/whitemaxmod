.class public final Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;",
        "",
        "Lt0b;",
        "okApi",
        "Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;",
        "eventMetaParams",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "Lru/ok/android/externcalls/analytics/config/UploadConfig;",
        "upload",
        "<init>",
        "(Lt0b;Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;Lru/ok/android/externcalls/analytics/config/UploadConfig;)V",
        "Lt0b;",
        "getOkApi",
        "()Lt0b;",
        "Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;",
        "getEventMetaParams",
        "()Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "getLogger",
        "()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
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


# instance fields
.field private final eventMetaParams:Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final okApi:Lt0b;

.field private final upload:Lru/ok/android/externcalls/analytics/config/UploadConfig;


# direct methods
.method public constructor <init>(Lt0b;Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;Lru/ok/android/externcalls/analytics/config/UploadConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->okApi:Lt0b;

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->eventMetaParams:Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;

    .line 4
    iput-object p3, p0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    .line 5
    iput-object p4, p0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->upload:Lru/ok/android/externcalls/analytics/config/UploadConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lt0b;Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;Lru/ok/android/externcalls/analytics/config/UploadConfig;ILro4;)V
    .locals 19

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;-><init>(Lmq6;ILro4;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lru/ok/android/externcalls/analytics/internal/log/DefaultCallAnalyticsLogger;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/internal/log/DefaultCallAnalyticsLogger;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    .line 8
    new-instance v3, Lru/ok/android/externcalls/analytics/config/UploadConfig;

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lru/ok/android/externcalls/analytics/config/UploadConfig;-><init>(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;ILro4;)V

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    move-object/from16 v3, p4

    goto :goto_2

    .line 9
    :goto_3
    invoke-direct {v2, v4, v0, v1, v3}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;-><init>(Lt0b;Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;Lru/ok/android/externcalls/analytics/config/UploadConfig;)V

    return-void
.end method


# virtual methods
.method public final getEventMetaParams()Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->eventMetaParams:Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;

    return-object v0
.end method

.method public final getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-object v0
.end method

.method public final getOkApi()Lt0b;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->okApi:Lt0b;

    return-object v0
.end method

.method public final getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->upload:Lru/ok/android/externcalls/analytics/config/UploadConfig;

    return-object v0
.end method
