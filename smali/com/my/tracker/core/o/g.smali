.class public abstract Lcom/my/tracker/core/o/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/Queue;

.field static volatile c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/my/tracker/core/o/g;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/my/tracker/core/o/g;->b:Ljava/util/Queue;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 4
    sget-object v0, Lcom/my/tracker/core/o/g;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    const-string v0, "Async: onUi exception has been caught"

    invoke-static {v0, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Queue;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/my/tracker/core/o/g;->b(Ljava/util/Queue;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/tracker/core/o/g;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "Async - unexpected init error"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/my/tracker/core/o/g;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/Queue;Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Lufh;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p1}, Lufh;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_1
    const-string p0, "Async: unexpected error: unable to queue command"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    .line 13
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/my/tracker/core/o/g;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 2
    const-string p0, "Async - background executor is not found"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/my/tracker/core/o/g;->b:Ljava/util/Queue;

    invoke-static {v0, v1, p0}, Lcom/my/tracker/core/o/g;->a(Ljava/util/concurrent/Executor;Ljava/util/Queue;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Async - unexpected error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/util/Queue;)V
    .locals 2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "Async: exception has been caught"

    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    monitor-enter p0

    .line 11
    :try_start_2
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 13
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-void

    :catchall_2
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    const-string v0, "Async: onUi exception has been caught"

    invoke-static {v0, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/my/tracker/core/o/g;->a:Landroid/os/Handler;

    new-instance v1, Lw30;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lw30;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/tracker/core/o/g;->a(Ljava/util/Queue;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/core/o/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method
