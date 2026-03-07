.class public final Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 82\u00020\u0001:\u00018B?\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0016\u0010(\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;",
        "Ljavax/inject/Provider;",
        "Landroid/os/Looper;",
        "looperProvider",
        "Ljava/util/concurrent/locks/Lock;",
        "lock",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "channel",
        "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
        "dbHelper",
        "",
        "recordToUploadCount",
        "",
        "timeBeforeNextUploadMs",
        "<init>",
        "(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;ILjava/lang/Long;)V",
        "Lco;",
        "client",
        "",
        "",
        "iterator",
        "Ld2i;",
        "uploadImpl",
        "(Lco;Ljava/util/Iterator;)V",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "idleStateProvider",
        "setIdleStateProvider",
        "(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V",
        "upload",
        "()V",
        "drop",
        "Ljava/io/File;",
        "getSink",
        "()Ljava/io/File;",
        "Ljava/util/concurrent/locks/Lock;",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
        "I",
        "Ljava/lang/Long;",
        "lastUploadTime",
        "J",
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;",
        "uploadHelper",
        "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;",
        "multiUploadHelper$delegate",
        "Lxk8;",
        "getMultiUploadHelper",
        "()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;",
        "multiUploadHelper",
        "idleState",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
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
.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsDbUploader"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

.field private final dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

.field private volatile idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

.field private volatile lastUploadTime:J

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final multiUploadHelper$delegate:Lxk8;

.field private final recordToUploadCount:I

.field private final timeBeforeNextUploadMs:Ljava/lang/Long;

.field private final uploadHelper:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;-><init>(Lpy4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;ILjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;",
            "I",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    iput p5, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->recordToUploadCount:I

    iput-object p6, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->timeBeforeNextUploadMs:Ljava/lang/Long;

    new-instance p2, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;

    const-string p3, "CallAnalyticsDbUploader"

    invoke-direct {p2, p3}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->uploadHelper:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;

    sget-object p2, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p2

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance p2, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;

    invoke-direct {p2, p1, p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$multiUploadHelper$2;-><init>(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V

    new-instance p1, Lb7h;

    invoke-direct {p1, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->multiUploadHelper$delegate:Lxk8;

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/event/EventChannel;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    return-object p0
.end method

.method public static final synthetic access$getDbHelper$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    return-object p0
.end method

.method public static final synthetic access$getIdleState$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->lock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-object p0
.end method

.method public static final synthetic access$getRecordToUploadCount$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->recordToUploadCount:I

    return p0
.end method

.method public static final synthetic access$getTimeBeforeNextUploadMs$p(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->timeBeforeNextUploadMs:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$uploadImpl(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;Lco;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->uploadImpl(Lco;Ljava/util/Iterator;)V

    return-void
.end method

.method private final getMultiUploadHelper()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->multiUploadHelper$delegate:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    return-object v0
.end method

.method private final uploadImpl(Lco;Ljava/util/Iterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ", removing likely broken logs"

    const-string v1, "upload failed: "

    const-string v2, "CallAnalyticsDbUploader"

    const-string v3, "upload completed, took "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->uploadHelper:Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;

    iget-object v7, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    new-instance v8, Lru/ok/android/externcalls/analytics/internal/api/IterableItemsApiValue;

    invoke-direct {v8, p2}, Lru/ok/android/externcalls/analytics/internal/api/IterableItemsApiValue;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v6, p1, v7, v8}, Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;->executeApiMethod$calls_sdk_analytics_release(Lco;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lrz0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    iget-object v4, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v5, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getApiMethod()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {v6}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getCollector()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "-"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms. channel="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", collector="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->getMultiUploadHelper()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->currentTime()J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->lastUploadTime:J
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/ok/android/api/core/ApiRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1c5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x66

    if-eq p2, v0, :cond_1

    const/16 v0, 0x67

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    invoke-virtual {p1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", removing possibly broken logs"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_1
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v0, "recoverable invocation error occurred, will retry"

    invoke-interface {p2, v2, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public drop()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->drop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public getSink()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "db-uploader-stub"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;->isIdle()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->getMultiUploadHelper()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->setIdleStateProvider(Ljava/lang/Boolean;Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V

    return-void
.end method

.method public upload()V
    .locals 8

    const-string v0, "not enough items to start upload: "

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->idleState:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;

    const-string v2, "CallAnalyticsDbUploader"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;->isIdle()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "call is not idle, postpone upload"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "api not initialized, will retry"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->getMultiUploadHelper()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v3

    iget-wide v4, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->lastUploadTime:J

    invoke-virtual {v3, v4, v5}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->isNowGoodTimeToUploadNext(J)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    const-string v1, "it\'s not a time to upload next. do it a bit later"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->getMultiUploadHelper()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->scheduleNextUpload(ZI)V

    return-void

    :cond_2
    iget-object v3, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v6, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    invoke-virtual {v6}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->count()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->dbHelper:Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;

    iget v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->recordToUploadCount:I

    new-instance v6, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$upload$1$1;

    invoke-direct {v6, p0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$upload$1$1;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;)V

    invoke-virtual {v0, v2, v6}, Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;->grab(ILe37;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". At least one required"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->getMultiUploadHelper()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->scheduleNextUpload(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
