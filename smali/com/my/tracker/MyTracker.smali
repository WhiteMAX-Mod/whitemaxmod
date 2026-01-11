.class public final Lcom/my/tracker/MyTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTracker$AttributionListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final c:Lcom/my/tracker/core/TrackerConfig;

.field static final d:Lcom/my/tracker/MyTrackerConfig;

.field static volatile e:Lcom/my/tracker/core/EngineMiniCore;

.field static volatile f:Lcom/my/tracker/core/b;

.field private static g:Lcom/my/tracker/core/o/a0;

.field private static h:Lcom/my/tracker/core/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/my/tracker/MyTracker;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/my/tracker/MyTracker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/my/tracker/core/TrackerConfig;->newConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerConfig;->a(Lcom/my/tracker/core/TrackerConfig;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker;->d:Lcom/my/tracker/MyTrackerConfig;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 28
    sget-object v0, Lcom/my/tracker/MyTracker;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 29
    const-string v1, "com.my.tracker.applifecycle.MyTrackerAppLifecycle"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 30
    const-string v1, "com.my.tracker.ads.MyTrackerAds"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 31
    const-string v1, "com.my.tracker.antifraud.MyTrackerAntifraud"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 32
    const-string v1, "com.my.tracker.environment.MyTrackerEnvironment"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 33
    const-string v1, "com.my.tracker.game.MyTrackerGame"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 34
    const-string v1, "com.my.tracker.miniapps.MyTrackerMiniApps"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 35
    const-string v1, "com.my.tracker.purchase.MyTrackerPurchase"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 36
    const-string v1, "com.my.tracker.remoteconfig.MyTrackerRemoteConfig"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 37
    const-string v1, "com.my.tracker.timespent.MyTrackerTimespent"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 38
    const-string v1, "com.my.tracker.userlifecycle.MyTrackerUserLifecycle"

    invoke-static {v1, v0}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static synthetic a(Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    .line 27
    invoke-interface {p0}, Lcom/my/tracker/core/EngineCore;->flush()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;JLjava/util/Map;Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    .line 24
    sget-object p4, Lcom/my/tracker/MyTracker;->f:Lcom/my/tracker/core/b;

    if-nez p4, :cond_0

    .line 25
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/my/tracker/core/b;->a(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    invoke-static {p1}, Lcom/my/tracker/core/o/s0;->a(Landroid/app/Application;)V

    .line 3
    invoke-static {p1}, Lcom/my/tracker/core/o/e0;->a(Landroid/content/ContextWrapper;)Lcom/my/tracker/core/o/e0;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/my/tracker/core/o/c0;->a(Lcom/my/tracker/core/o/e0;)Lcom/my/tracker/core/o/c0;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/my/tracker/core/TrackerConfig;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/tracker/core/o/b0;->a(Ljava/lang/String;Landroid/app/Application;)Lcom/my/tracker/core/o/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/my/tracker/core/o/b0;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/my/tracker/core/o/d0;->a(Lcom/my/tracker/core/o/b0;)Lcom/my/tracker/core/o/d0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    move-object v4, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, p4

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move-object v2, p1

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    move-object v0, p3

    move-object v1, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    :try_start_2
    invoke-static/range {v0 .. v6}, Lcom/my/tracker/core/b;->a(Lcom/my/tracker/core/a;Lcom/my/tracker/core/AsyncCore;Lcom/my/tracker/core/o/d0;Lcom/my/tracker/core/EnginePrefs;Landroid/database/sqlite/SQLiteDatabase;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;Lcom/my/tracker/core/o/q;)Lcom/my/tracker/core/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/my/tracker/core/b;->b()V

    .line 10
    invoke-static {p0, v5}, Lcom/my/tracker/core/MyTrackerInternal;->a(Lcom/my/tracker/core/b;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V

    .line 11
    sput-object p0, Lcom/my/tracker/MyTracker;->f:Lcom/my/tracker/core/b;

    .line 12
    sput-object v5, Lcom/my/tracker/MyTracker;->g:Lcom/my/tracker/core/o/a0;

    .line 13
    sput-object p7, Lcom/my/tracker/MyTracker;->h:Lcom/my/tracker/core/o/a;

    .line 14
    invoke-virtual {v5, p0, p7}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/o/a;)V

    .line 15
    invoke-virtual {v1, p0}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/EngineCore;)V

    .line 16
    invoke-virtual {p0}, Lcom/my/tracker/core/b;->c()V

    .line 17
    sget-object p0, Lcom/my/tracker/MyTracker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    move-object v1, p4

    .line 18
    const-string p0, "MyTracker error: repository is null"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p4

    goto :goto_1

    .line 19
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_3
    invoke-virtual {p7}, Lcom/my/tracker/core/o/a;->a()V

    .line 21
    invoke-virtual {v1}, Lcom/my/tracker/core/o/h;->b()V

    .line 22
    sget-object p0, Lcom/my/tracker/MyTracker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MyTracker init failed, version: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/my/tracker/MyTracker;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;JLjava/util/Map;Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/my/tracker/MyTracker;->a(Ljava/lang/String;JLjava/util/Map;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/my/tracker/MyTracker;->a(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/MyTracker;->a(Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method

.method public static flush()V
    .locals 3

    sget-object v0, Lcom/my/tracker/MyTracker;->e:Lcom/my/tracker/core/EngineMiniCore;

    if-nez v0, :cond_0

    const-string v0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ltha;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltha;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/my/tracker/core/EngineMiniCore;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method

.method public static getInstanceId(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/core/o/u0;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->d:Lcom/my/tracker/MyTrackerConfig;

    return-object v0
.end method

.method public static getTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getMyTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.0"

    return-object v0
.end method

.method public static handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first. InitState="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/my/tracker/MyTracker;->f:Lcom/my/tracker/core/b;

    if-nez v0, :cond_1

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first. engine is null"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, p0}, Lcom/my/tracker/core/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initTracker(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

	return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    invoke-static {}, Lcom/my/tracker/core/Tracer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/my/tracker/MyTracker;->c:Lcom/my/tracker/core/TrackerConfig;

    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/core/TrackerConfig;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->setEnabled(Z)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/my/tracker/MyTracker;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/my/tracker/MyTracker;->e:Lcom/my/tracker/core/EngineMiniCore;

    if-nez v0, :cond_0

    .line 3
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v1

    .line 5
    invoke-static {p1}, Lcom/my/tracker/TrackerUtils;->copyParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v3, Lvha;

    invoke-direct {v3, p0, v1, v2, p1}, Lvha;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/my/tracker/core/EngineMiniCore;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method
