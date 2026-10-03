.class public final Lrzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public volatile c:Lvwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrzi;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrzi;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Ljava/util/concurrent/ExecutorService;Lax7;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lgv0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lgv0;-><init>(Lax7;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object p0, Lz0j;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lgv0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lgv0;-><init>(Lax7;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lenc;Lvmc;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrzi;->c:Lvwf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrzi;->a:Ljava/util/ArrayList;

    new-instance v1, Luv9;

    invoke-direct {v1, p1, p2}, Luv9;-><init>(Lenc;Lvmc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ltwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v4, Lozi;

    invoke-direct {v4, p1, v1, v3}, Lozi;-><init>(Lenc;Ljava/lang/Object;B)V

    invoke-static {v2, v4}, Lrzi;->e(Ljava/util/concurrent/ExecutorService;Lax7;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p1, Lpzi;

    invoke-direct {p1, p2, v0, v3}, Lpzi;-><init>(Lvmc;Ljava/lang/Throwable;B)V

    invoke-static {v2, p1}, Lrzi;->e(Ljava/util/concurrent/ExecutorService;Lax7;)V
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

.method public final b(Lvmc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lrzi;->a(Lenc;Lvmc;)V

    return-void
.end method

.method public final c(Lenc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrzi;->a(Lenc;Lvmc;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lrzi;->c:Lvwf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_0
    new-instance v1, Lu4h;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lu4h;-><init>(Ljava/lang/Object;B)V

    sget-object v2, Lz0j;->a:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lrzi;->c:Lvwf;

    if-nez v3, :cond_1

    iget-object v3, p0, Lrzi;->b:Ljava/util/ArrayList;

    new-instance v4, Lwh4;

    invoke-direct {v4, v1, v2}, Lwh4;-><init>(Lu4h;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lvwf;->a:Ljava/lang/Object;

    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Ltx;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v3, v5}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;B)V

    invoke-static {v2, v4}, Lrzi;->e(Ljava/util/concurrent/ExecutorService;Lax7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, p0, Lrzi;->c:Lvwf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrzi;->c:Lvwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lvwf;

    invoke-direct {v1, v0}, Lvwf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lrzi;->c:Lvwf;

    iget-object v0, p0, Lrzi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv9;

    iget-object v1, v1, Luv9;->b:Lvmc;

    if-eqz v1, :cond_1

    new-instance v2, Lpzi;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lpzi;-><init>(Lvmc;Ljava/lang/Throwable;B)V

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lrzi;->e(Ljava/util/concurrent/ExecutorService;Lax7;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrzi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh4;

    iget-object v2, v1, Lwh4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ltx;

    const/16 v4, 0x13

    invoke-direct {v3, v1, p1, v4}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;B)V

    invoke-static {v2, v3}, Lrzi;->e(Ljava/util/concurrent/ExecutorService;Lax7;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
