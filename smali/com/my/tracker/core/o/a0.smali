.class public final Lcom/my/tracker/core/o/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/o/a0$a;,
        Lcom/my/tracker/core/o/a0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/my/tracker/core/o/a0$a;

.field private final c:Lcom/my/tracker/core/TrackerConfig;

.field private final d:Lcom/my/tracker/core/o/a0$b;

.field private e:J


# direct methods
.method private constructor <init>(Lcom/my/tracker/core/TrackerConfig;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/core/o/a0;->a:Ljava/util/Map;

    new-instance v0, Lcom/my/tracker/core/o/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/tracker/core/o/a0$a;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/my/tracker/core/o/a0;->e:J

    iput-object p1, p0, Lcom/my/tracker/core/o/a0;->c:Lcom/my/tracker/core/TrackerConfig;

    new-instance v0, Lcom/my/tracker/core/o/a0$b;

    new-instance v1, Lufh;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lufh;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/my/tracker/core/o/a0$b;-><init>(Landroid/os/Handler;Lcom/my/tracker/core/TrackerConfig;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/my/tracker/core/o/a0;->d:Lcom/my/tracker/core/o/a0$b;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/TrackerConfig;Landroid/os/Handler;)Lcom/my/tracker/core/o/a0;
    .locals 1

    .line 2
    new-instance v0, Lcom/my/tracker/core/o/a0;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/core/o/a0;-><init>(Lcom/my/tracker/core/TrackerConfig;Landroid/os/Handler;)V

    return-object v0
.end method

.method private synthetic a()V
    .locals 1

    .line 3
    const-string v0, "ActivityHandler: timer tick for buffering period"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/a0$a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/core/o/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/core/o/a0;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/o/a;)V
    .locals 0

    .line 5
    invoke-virtual {p2, p1, p0}, Lcom/my/tracker/core/o/a;->a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V

    return-void
.end method

.method public handleOnActivityStarted(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V
    .locals 6

    iget-object v0, p0, Lcom/my/tracker/core/o/a0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/my/tracker/core/o/a0;->a:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    iget-wide v0, p3, Lcom/my/tracker/core/utils/TimePoint;->uptimeMillis:J

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/core/o/a0$a;->b(J)V

    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/my/tracker/core/o/a0;->e:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    sub-long v2, v0, v2

    iget-object p2, p0, Lcom/my/tracker/core/o/a0;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {p2}, Lcom/my/tracker/core/TrackerConfig;->getLaunchTimeout()I

    move-result p2

    int-to-long v4, p2

    invoke-static {v4, v5}, Lcom/my/tracker/core/utils/TimeUtils;->convertFromSec(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/core/o/a0;->d:Lcom/my/tracker/core/o/a0$b;

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/core/o/a0$b;->a(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_3

    const-string p1, "ActivityHandler: timer tick for buffering period"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    invoke-virtual {p1}, Lcom/my/tracker/core/o/a0$a;->a()V

    iget-object p1, p0, Lcom/my/tracker/core/o/a0;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {p1}, Lcom/my/tracker/core/TrackerConfig;->getBufferingPeriod()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/my/tracker/core/utils/TimeUtils;->convertFromSec(J)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    invoke-virtual {p2}, Lcom/my/tracker/core/o/a0$a;->b()V

    iget-object p2, p0, Lcom/my/tracker/core/o/a0;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {p2}, Lcom/my/tracker/core/TrackerConfig;->isTrackingLaunchEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    iget-wide v0, p3, Lcom/my/tracker/core/utils/TimePoint;->currentTimeSec:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/my/tracker/core/o/a0$a;->a(Lcom/my/tracker/core/EngineCore;J)V

    :cond_2
    iget-object p1, p0, Lcom/my/tracker/core/o/a0;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {p1}, Lcom/my/tracker/core/TrackerConfig;->getBufferingPeriod()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/my/tracker/core/utils/TimeUtils;->convertFromSec(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/my/tracker/core/o/a0;->d:Lcom/my/tracker/core/o/a0$b;

    invoke-virtual {p3, p1, p2}, Lcom/my/tracker/core/o/a0$b;->b(J)V

    :cond_4
    return-void
.end method

.method public handleOnActivityStopped(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/core/o/a0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/my/tracker/core/o/a0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/my/tracker/core/o/a0;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    iget-wide v0, p3, Lcom/my/tracker/core/utils/TimePoint;->uptimeMillis:J

    invoke-virtual {p2, v0, v1}, Lcom/my/tracker/core/o/a0$a;->a(J)V

    iget-object p2, p0, Lcom/my/tracker/core/o/a0;->d:Lcom/my/tracker/core/o/a0$b;

    invoke-virtual {p2}, Lcom/my/tracker/core/o/a0$b;->a()V

    iget-wide v0, p3, Lcom/my/tracker/core/utils/TimePoint;->elapsedRealtime:J

    iput-wide v0, p0, Lcom/my/tracker/core/o/a0;->e:J

    invoke-interface {p1}, Lcom/my/tracker/core/EngineCore;->getEnginePrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object p1

    iget-wide p2, p3, Lcom/my/tracker/core/utils/TimePoint;->currentTimeSec:J

    invoke-interface {p1, p2, p3}, Lcom/my/tracker/core/EnginePrefs;->setLastStopTimestampSec(J)V

    :cond_0
    return-void
.end method

.method public manualOnActivityStarted(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/core/o/a0;->handleOnActivityStarted(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V

    return-void
.end method

.method public resetFlushTimer()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/core/o/a0;->d:Lcom/my/tracker/core/o/a0$b;

    iget-object v1, p0, Lcom/my/tracker/core/o/a0;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v1}, Lcom/my/tracker/core/TrackerConfig;->getBufferingPeriod()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/my/tracker/core/utils/TimeUtils;->convertFromSec(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/core/o/a0$b;->b(J)V

    return-void
.end method

.method public setActionEngineCoreFlush(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    iput-object p1, v0, Lcom/my/tracker/core/o/a0$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public setActionSensorHandlerStart(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    iput-object p1, v0, Lcom/my/tracker/core/o/a0$a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public setActionTimespentSwitchToBackground(Lcom/my/tracker/core/utils/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    iput-object p1, v0, Lcom/my/tracker/core/o/a0$a;->e:Lcom/my/tracker/core/utils/Consumer;

    return-void
.end method

.method public setActionTimespentSwitchToForeground(Lcom/my/tracker/core/utils/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    iput-object p1, v0, Lcom/my/tracker/core/o/a0$a;->d:Lcom/my/tracker/core/utils/Consumer;

    return-void
.end method

.method public setActionTrackLaunch(Lcom/my/tracker/core/utils/BiConsumer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/a0;->b:Lcom/my/tracker/core/o/a0$a;

    iput-object p1, v0, Lcom/my/tracker/core/o/a0$a;->a:Lcom/my/tracker/core/utils/BiConsumer;

    return-void
.end method
