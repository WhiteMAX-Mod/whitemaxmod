.class public final Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/my/tracker/core/EngineMiniCore;

.field private static b:Lcom/my/tracker/applifecycle/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    new-instance v1, Lxha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "applifecycle"

    invoke-static {v2, v0, v1}, Lcom/my/tracker/core/MyTrackerInternal;->registerInit(Ljava/lang/String;Lcom/my/tracker/core/utils/Consumer;Lcom/my/tracker/core/utils/BiConsumer;)V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b:Lcom/my/tracker/applifecycle/o/d;

    if-nez v0, :cond_0

    .line 8
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p2, p0, p1}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)Lcom/my/tracker/applifecycle/o/d;

    move-result-object p1

    sput-object p1, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b:Lcom/my/tracker/applifecycle/o/d;

    .line 3
    invoke-virtual {p1}, Lcom/my/tracker/applifecycle/o/d;->a()V

    .line 4
    sget-object p1, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b:Lcom/my/tracker/applifecycle/o/d;

    invoke-static {p0, p1}, Lcom/my/tracker/applifecycle/o/c;->a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V

    .line 5
    sget-object p1, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b:Lcom/my/tracker/applifecycle/o/d;

    invoke-static {p0, p1}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V

    .line 6
    sget-object p1, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b:Lcom/my/tracker/applifecycle/o/d;

    invoke-static {p0, p1}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineMiniCore;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a:Lcom/my/tracker/core/EngineMiniCore;

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a(Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method

.method public static trackLaunchManually(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a:Lcom/my/tracker/core/EngineMiniCore;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/my/tracker/core/utils/TimePoint;->now()Lcom/my/tracker/core/utils/TimePoint;

    move-result-object v1

    new-instance v2, Lwha;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lwha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/my/tracker/core/EngineMiniCore;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method
