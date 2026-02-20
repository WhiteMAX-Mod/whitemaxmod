.class public final Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$Companion;,
        Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$LooperCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 22\u00020\u0001:\u000223B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;",
        "",
        "Ljavax/inject/Provider;",
        "Landroid/os/Looper;",
        "looperProvider",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "channel",
        "",
        "providedTimeBeforeNextUploadMs",
        "",
        "logTag",
        "Lkotlin/Function0;",
        "",
        "hasMoreItems",
        "<init>",
        "(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Ljava/lang/Long;Ljava/lang/String;Lis6;)V",
        "now",
        "",
        "scaleUpNextUploadTimeout",
        "Lmah;",
        "scheduleNextUploadUnsafe",
        "(ZI)V",
        "requestContinueUpload",
        "()V",
        "isIdle",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;",
        "idleStateProvider",
        "setIdleStateProvider",
        "(Ljava/lang/Boolean;Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V",
        "scheduleNextUpload",
        "currentTime",
        "()J",
        "prevUploadTime",
        "isNowGoodTimeToUploadNext",
        "(J)Z",
        "Ljavax/inject/Provider;",
        "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
        "Ljava/lang/String;",
        "Lis6;",
        "timeBeforeNextUploadMs",
        "J",
        "Landroid/os/Handler;",
        "handler$delegate",
        "Lj88;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "logger",
        "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;",
        "Companion",
        "LooperCallback",
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
.field private static final Companion:Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$Companion;

.field public static final MSG_TRY_UPLOAD_NEXT:I = 0x3e9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UPLOAD_NEXT_INTERVAL:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

.field private final handler$delegate:Lj88;

.field private final hasMoreItems:Lis6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis6;"
        }
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final timeBeforeNextUploadMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$Companion;-><init>(Lfq4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->Companion:Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Ljava/lang/Long;Ljava/lang/String;Lis6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lis6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->looperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logTag:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->hasMoreItems:Lis6;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1388

    :goto_0
    iput-wide p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->timeBeforeNextUploadMs:J

    new-instance p1, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$handler$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper$handler$2;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->handler$delegate:Lj88;

    sget-object p1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->setIdleStateProvider$lambda$0(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    return-void
.end method

.method public static final synthetic access$getLooperProvider$p(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->looperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$requestContinueUpload(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->requestContinueUpload()V

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->handler$delegate:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final requestContinueUpload()V
    .locals 4

    :try_start_0
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->channel:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->resumeUpload(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logTag:Ljava/lang/String;

    const-string v3, "Resume upload failed"

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic scheduleNextUpload$default(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->scheduleNextUpload(ZI)V

    return-void
.end method

.method private final scheduleNextUploadUnsafe(ZI)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->hasMoreItems:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logTag:Ljava/lang/String;

    const-string v0, "schedule next upload pass now"

    invoke-interface {p1, p2, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget-wide v2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->timeBeforeNextUploadMs:J

    int-to-long p1, p2

    mul-long/2addr v2, p1

    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logTag:Ljava/lang/String;

    const-string v0, "schedule next upload pass in "

    const-string v4, " ms"

    invoke-static {v2, v3, v0, v4}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logTag:Ljava/lang/String;

    const-string v0, "storage size is not enough to schedule new upload"

    invoke-interface {p1, p2, v0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic scheduleNextUploadUnsafe$default(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->scheduleNextUploadUnsafe(ZI)V

    return-void
.end method

.method private static final setIdleStateProvider$lambda$0(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->scheduleNextUpload(ZI)V

    return-void
.end method


# virtual methods
.method public final currentTime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNowGoodTimeToUploadNext(J)Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->currentTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->timeBeforeNextUploadMs:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleNextUpload(ZI)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->scheduleNextUploadUnsafe(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logTag:Ljava/lang/String;

    const-string v1, "Error during upload schedule update"

    invoke-interface {p2, v0, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setIdleStateProvider(Ljava/lang/Boolean;Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V
    .locals 2

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;->isIdle()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lws5;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lws5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->logTag:Ljava/lang/String;

    const-string v1, "Can\'t schedule next upload"

    invoke-interface {p2, v0, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
