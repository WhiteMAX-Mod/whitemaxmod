.class public final Lu1b;
.super Luza;
.source "SourceFile"


# instance fields
.field public final a:Ld2b;

.field public final b:I

.field public c:Ls1b;


# direct methods
.method public constructor <init>(Ld2b;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1b;->a:Ld2b;

    const/4 p1, 0x1

    iput p1, p0, Lu1b;->b:I

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu1b;->c:Ls1b;

    if-nez v0, :cond_0

    new-instance v0, Ls1b;

    invoke-direct {v0, p0}, Ls1b;-><init>(Lu1b;)V

    iput-object v0, p0, Lu1b;->c:Ls1b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-wide v1, v0, Ls1b;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ls1b;->b:J

    iget-boolean v3, v0, Ls1b;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget v3, p0, Lu1b;->b:I

    int-to-long v6, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    iput-boolean v4, v0, Ls1b;->c:Z

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lu1b;->a:Ld2b;

    new-instance v3, Lt1b;

    invoke-direct {v3, p1, p0, v0}, Lt1b;-><init>(Lv2b;Lu1b;Ls1b;)V

    invoke-virtual {v2, v3}, Luza;->a(Lv2b;)V

    if-eqz v1, :cond_8

    iget-object p1, p0, Lu1b;->a:Ld2b;

    iget-object v1, p1, Ld2b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz1b;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p1, Ld2b;->c:Lv1b;

    invoke-interface {v3}, Lv1b;->call()Ly1b;

    move-result-object v3

    new-instance v6, Lz1b;

    invoke-direct {v6, v3, v1}, Lz1b;-><init>(Ly1b;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v6

    :cond_4
    iget-object v1, v2, Lz1b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    :try_start_1
    invoke-virtual {v0, v2}, Ls1b;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_8

    iget-object p1, p1, Ld2b;->a:La0b;

    invoke-virtual {p1, v2}, Luza;->a(Lv2b;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_6
    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lro5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_8
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final p(Ls1b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu1b;->c:Ls1b;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Ls1b;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Ls1b;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lu1b;->c:Ls1b;

    iget-object p1, p0, Lu1b;->a:Ld2b;

    invoke-virtual {p1}, Ld2b;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Ls1b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Ls1b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lu1b;->c:Ls1b;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lu1b;->c:Ls1b;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    invoke-static {p1}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls1b;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lu1b;->a:Ld2b;

    invoke-virtual {p1}, Ld2b;->p()V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
