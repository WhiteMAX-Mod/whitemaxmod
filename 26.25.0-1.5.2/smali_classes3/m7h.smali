.class public final Lm7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public volatile c:Ltfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm7h;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm7h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Ljava/util/concurrent/Executor;Lv97;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljp0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ljp0;-><init>(ILv97;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object p0, Lt8h;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Ljp0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Ljp0;-><init>(ILv97;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Llmb;Ljava/util/concurrent/Executor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm7h;->c:Ltfe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm7h;->b:Ljava/util/ArrayList;

    new-instance v1, Lq34;

    invoke-direct {v1, p1, p2}, Lq34;-><init>(Llmb;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lpq0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v0}, Lpq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lm7h;->f(Ljava/util/concurrent/Executor;Lv97;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lxmb;Lomb;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm7h;->c:Ltfe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm7h;->a:Ljava/util/ArrayList;

    new-instance v1, Lw19;

    invoke-direct {v1, p1, p2}, Lw19;-><init>(Lxmb;Lomb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    instance-of v1, v0, Lrfe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v4, Li7h;

    invoke-direct {v4, p1, v1, v3}, Li7h;-><init>(Lxmb;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lm7h;->f(Ljava/util/concurrent/Executor;Lv97;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p1, Lj7h;

    invoke-direct {p1, p2, v0, v3}, Lj7h;-><init>(Lomb;Ljava/lang/Throwable;I)V

    invoke-static {v2, p1}, Lm7h;->f(Ljava/util/concurrent/Executor;Lv97;)V
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

.method public final c(Lomb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lm7h;->b(Lxmb;Lomb;)V

    return-void
.end method

.method public final d(Lxmb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm7h;->b(Lxmb;Lomb;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lm7h;->c:Ltfe;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljmf;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ljmf;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lt8h;->a:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v1, v2}, Lm7h;->a(Llmb;Ljava/util/concurrent/Executor;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, p0, Lm7h;->c:Ltfe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltfe;->a:Ljava/lang/Object;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm7h;->c:Ltfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ltfe;

    invoke-direct {v1, v0}, Ltfe;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lm7h;->c:Ltfe;

    iget-object v0, p0, Lm7h;->a:Ljava/util/ArrayList;

    new-instance v1, Lk7h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lk7h;-><init>(Lm7h;Ljava/lang/Throwable;I)V

    invoke-static {v0, v1}, Liel;->a(Ljava/util/ArrayList;Lx97;)V

    iget-object v0, p0, Lm7h;->b:Ljava/util/ArrayList;

    new-instance v1, Lk7h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk7h;-><init>(Lm7h;Ljava/lang/Throwable;I)V

    invoke-static {v0, v1}, Liel;->a(Ljava/util/ArrayList;Lx97;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
