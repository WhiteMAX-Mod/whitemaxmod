.class public final Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;",
        "",
        "()V",
        "create",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;",
        "looperProvider",
        "Ljavax/inject/Provider;",
        "Landroid/os/Looper;",
        "uploadFile",
        "Ljava/io/File;",
        "uploadLock",
        "Ljava/util/concurrent/locks/Lock;",
        "channel",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "isContentCompressed",
        "",
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
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;->$$INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Z)Lru/ok/android/externcalls/analytics/internal/upload/Uploader;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "Z)",
            "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getMaxLocalCacheFileCount()I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getTimeToUploadNextMs()Ljava/lang/Long;

    move-result-object v1

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getDisableUploadWhenCallIsActive()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_3

    :cond_2
    move/from16 v16, v3

    :goto_3
    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getAutoDetectFileCompression()Z

    move-result v3

    :cond_3
    move/from16 v17, v3

    if-le v10, v2, :cond_4

    new-instance v3, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, v17

    invoke-direct/range {v3 .. v11}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;ZZILjava/lang/Long;)V

    return-object v3

    :cond_4
    new-instance v12, Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v18, p5

    invoke-direct/range {v12 .. v18}, Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;ZZZ)V

    return-object v12
.end method
