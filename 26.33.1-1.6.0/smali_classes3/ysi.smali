.class public final Lysi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public volatile c:Lmsf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lysi;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lysi;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Ljava/util/concurrent/ExecutorService;Lsv7;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lzu0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lzu0;-><init>(Lsv7;B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object p0, Lfui;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lzu0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lzu0;-><init>(Lsv7;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lokc;Lfkc;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lysi;->c:Lmsf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lysi;->a:Ljava/util/ArrayList;

    new-instance v1, Lau9;

    invoke-direct {v1, p1, p2}, Lau9;-><init>(Lokc;Lfkc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    instance-of v1, v0, Lksf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v4, Lvsi;

    invoke-direct {v4, p1, v1, v3}, Lvsi;-><init>(Lokc;Ljava/lang/Object;B)V

    invoke-static {v2, v4}, Lysi;->e(Ljava/util/concurrent/ExecutorService;Lsv7;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p1, Lwsi;

    invoke-direct {p1, p2, v0, v3}, Lwsi;-><init>(Lfkc;Ljava/lang/Throwable;B)V

    invoke-static {v2, p1}, Lysi;->e(Ljava/util/concurrent/ExecutorService;Lsv7;)V
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

.method public final b(Lfkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lysi;->a(Lokc;Lfkc;)V

    return-void
.end method

.method public final c(Lokc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lysi;->a(Lokc;Lfkc;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lysi;->c:Lmsf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_0
    new-instance v1, Lf0h;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lf0h;-><init>(Ljava/lang/Object;B)V

    sget-object v2, Lfui;->a:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lysi;->c:Lmsf;

    if-nez v3, :cond_1

    iget-object v3, p0, Lysi;->b:Ljava/util/ArrayList;

    new-instance v4, Ljg4;

    invoke-direct {v4, v1, v2}, Ljg4;-><init>(Lf0h;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lmsf;->a:Ljava/lang/Object;

    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Lmx;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v3, v5}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;B)V

    invoke-static {v2, v4}, Lysi;->e(Ljava/util/concurrent/ExecutorService;Lsv7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, p0, Lysi;->c:Lmsf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmsf;->a:Ljava/lang/Object;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

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
    iget-object v0, p0, Lysi;->c:Lmsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lmsf;

    invoke-direct {v1, v0}, Lmsf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lysi;->c:Lmsf;

    iget-object v0, p0, Lysi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau9;

    iget-object v1, v1, Lau9;->b:Lfkc;

    if-eqz v1, :cond_1

    new-instance v2, Lwsi;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lwsi;-><init>(Lfkc;Ljava/lang/Throwable;B)V

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lysi;->e(Ljava/util/concurrent/ExecutorService;Lsv7;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lysi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg4;

    iget-object v2, v1, Ljg4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmx;

    const/16 v4, 0x13

    invoke-direct {v3, v1, p1, v4}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;B)V

    invoke-static {v2, v3}, Lysi;->e(Ljava/util/concurrent/ExecutorService;Lsv7;)V

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
