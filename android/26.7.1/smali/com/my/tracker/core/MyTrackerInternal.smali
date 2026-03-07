.class public final Lcom/my/tracker/core/MyTrackerInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_ERROR:Ljava/lang/String; = "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/LinkedTransferQueue;

.field private static c:Ljava/util/concurrent/LinkedTransferQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/my/tracker/core/MyTrackerInternal;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sput-object v0, Lcom/my/tracker/core/MyTrackerInternal;->b:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sput-object v0, Lcom/my/tracker/core/MyTrackerInternal;->c:Ljava/util/concurrent/LinkedTransferQueue;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineMiniCore;)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/my/tracker/core/MyTrackerInternal;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/my/tracker/core/MyTrackerInternal;->b:Ljava/util/concurrent/LinkedTransferQueue;

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 5
    sput-object v2, Lcom/my/tracker/core/MyTrackerInternal;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 7
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/utils/Consumer;

    invoke-interface {v0, p0}, Lcom/my/tracker/core/utils/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MyTracker error: module "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mini-init block exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-void

    .line 9
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Lcom/my/tracker/core/b;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V
    .locals 4

    .line 10
    :cond_0
    sget-object v0, Lcom/my/tracker/core/MyTrackerInternal;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/my/tracker/core/MyTrackerInternal;->c:Ljava/util/concurrent/LinkedTransferQueue;

    if-nez v1, :cond_1

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 14
    sput-object v2, Lcom/my/tracker/core/MyTrackerInternal;->c:Ljava/util/concurrent/LinkedTransferQueue;

    .line 15
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 16
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/utils/BiConsumer;

    invoke-interface {v0, p0, p1}, Lcom/my/tracker/core/utils/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MyTracker error: module "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " init block exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-void

    .line 18
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static registerInit(Ljava/lang/String;Lcom/my/tracker/core/utils/Consumer;Lcom/my/tracker/core/utils/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/my/tracker/core/utils/Consumer<",
            "Lcom/my/tracker/core/EngineMiniCore;",
            ">;",
            "Lcom/my/tracker/core/utils/BiConsumer<",
            "Lcom/my/tracker/core/EngineCore;",
            "Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MyTracker error: too late init, ignore module "

    const-string v1, "MyTracker error: too late init, ignore module "

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MyTracker: registerInit error - double null, module="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/my/tracker/core/MyTrackerInternal;->a:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v3, Lcom/my/tracker/core/MyTrackerInternal;->b:Ljava/util/concurrent/LinkedTransferQueue;

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/LinkedTransferQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    sget-object p1, Lcom/my/tracker/core/MyTrackerInternal;->c:Ljava/util/concurrent/LinkedTransferQueue;

    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/LinkedTransferQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
