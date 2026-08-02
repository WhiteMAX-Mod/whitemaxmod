.class public Lcom/my/tracker/core/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lcom/my/tracker/core/EngineMiniCore;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;


# direct methods
.method private constructor <init>(Lcom/my/tracker/core/EngineMiniCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/core/o/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/core/o/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/core/o/a;->d:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    iput-object p1, p0, Lcom/my/tracker/core/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineMiniCore;)Lcom/my/tracker/core/o/a;
    .locals 1

    .line 94
    new-instance v0, Lcom/my/tracker/core/o/a;

    invoke-direct {v0, p0}, Lcom/my/tracker/core/o/a;-><init>(Lcom/my/tracker/core/EngineMiniCore;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V
    .locals 0

    .line 80
    invoke-interface {p3, p2, p0, p1}, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;->handleOnActivityStarted(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V

    return-void
.end method

.method private a(Lcom/my/tracker/core/utils/BiConsumer;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/my/tracker/core/o/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/core/o/a;->d:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    if-nez v1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/my/tracker/core/o/a;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 90
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/core/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    new-instance v2, Lxoj;

    invoke-direct {v2, p0, p1}, Lxoj;-><init>(Lcom/my/tracker/core/o/a;Lcom/my/tracker/core/utils/BiConsumer;)V

    invoke-interface {v1, v2}, Lcom/my/tracker/core/EngineMiniCore;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic a(Lcom/my/tracker/core/utils/BiConsumer;Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/my/tracker/core/o/a;->d:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    invoke-interface {p1, p2, p0}, Lcom/my/tracker/core/utils/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V
    .locals 0

    .line 10
    invoke-interface {p3, p2, p0, p1}, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;->handleOnActivityStopped(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/my/tracker/core/o/a;->b(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/tracker/core/o/a;Lcom/my/tracker/core/utils/BiConsumer;Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/core/o/a;->a(Lcom/my/tracker/core/utils/BiConsumer;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/my/tracker/core/o/a;->a(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/my/tracker/core/o/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/core/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineMiniCore;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 83
    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/my/tracker/core/o/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/my/tracker/core/o/a;->d:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/core/o/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/core/o/a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    const-string p0, "ActivityLifecycleListener: unexpected branch 1"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/tracker/core/o/a;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/my/tracker/core/o/a;->d:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    monitor-exit v0

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/my/tracker/core/o/a;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/my/tracker/core/o/a;->c:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/core/utils/BiConsumer;

    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/my/tracker/core/utils/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivityLifecycleListener: unexpected error 2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/my/tracker/core/utils/TimePoint;->now()Lcom/my/tracker/core/utils/TimePoint;

    move-result-object v0

    new-instance v1, Lzoj;

    invoke-direct {v1, p1, v0}, Lzoj;-><init>(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V

    invoke-direct {p0, v1}, Lcom/my/tracker/core/o/a;->a(Lcom/my/tracker/core/utils/BiConsumer;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/my/tracker/core/utils/TimePoint;->now()Lcom/my/tracker/core/utils/TimePoint;

    move-result-object v0

    new-instance v1, Lyoj;

    invoke-direct {v1, p1, v0}, Lyoj;-><init>(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V

    invoke-direct {p0, v1}, Lcom/my/tracker/core/o/a;->a(Lcom/my/tracker/core/utils/BiConsumer;)V

    return-void
.end method
