.class public final Ln1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public volatile c:Lpee;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1h;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Ljava/util/concurrent/Executor;Lpz6;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lx0h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lx0h;-><init>(ILpz6;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object p0, Lo2h;->b:Ldxg;

    invoke-virtual {p0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lx0h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lx0h;-><init>(ILpz6;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lx7b;Ljava/util/concurrent/Executor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln1h;->c:Lpee;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1h;->b:Ljava/util/ArrayList;

    new-instance v1, Lxv3;

    invoke-direct {v1, p1, p2}, Lxv3;-><init>(Lx7b;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lmn0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, v0}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ln1h;->f(Ljava/util/concurrent/Executor;Lpz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Li8b;Lz7b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln1h;->c:Lpee;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1h;->a:Ljava/util/ArrayList;

    new-instance v1, Lxp8;

    invoke-direct {v1, p1, p2}, Lxp8;-><init>(Li8b;Lz7b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnee;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v3, Lj1h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lj1h;-><init>(Li8b;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ln1h;->f(Ljava/util/concurrent/Executor;Lpz6;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p1, Lk1h;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lk1h;-><init>(Lz7b;Ljava/lang/Throwable;I)V

    invoke-static {v2, p1}, Ln1h;->f(Ljava/util/concurrent/Executor;Lpz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c(Lz7b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln1h;->b(Li8b;Lz7b;)V

    return-void
.end method

.method public final d(Li8b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln1h;->b(Li8b;Lz7b;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Ln1h;->c:Lpee;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcrf;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcrf;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lo2h;->a:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v1, v2}, Ln1h;->a(Lx7b;Ljava/util/concurrent/Executor;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Ln1h;->c:Lpee;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln1h;->c:Lpee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lpee;

    invoke-direct {v1, v0}, Lpee;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln1h;->c:Lpee;

    iget-object v0, p0, Ln1h;->a:Ljava/util/ArrayList;

    new-instance v1, Ll1h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll1h;-><init>(Ln1h;Ljava/lang/Throwable;I)V

    invoke-static {v0, v1}, Lxrk;->a(Ljava/util/ArrayList;Lrz6;)V

    iget-object v0, p0, Ln1h;->b:Ljava/util/ArrayList;

    new-instance v1, Ll1h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll1h;-><init>(Ln1h;Ljava/lang/Throwable;I)V

    invoke-static {v0, v1}, Lxrk;->a(Ljava/util/ArrayList;Lrz6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
