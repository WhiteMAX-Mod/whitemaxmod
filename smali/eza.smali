.class public final Leza;
.super Ldxa;
.source "SourceFile"


# instance fields
.field public final a:Lnza;

.field public final b:I

.field public c:Lcza;


# direct methods
.method public constructor <init>(Lnza;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leza;->a:Lnza;

    const/4 p1, 0x1

    iput p1, p0, Leza;->b:I

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leza;->c:Lcza;

    if-nez v0, :cond_0

    new-instance v0, Lcza;

    invoke-direct {v0, p0}, Lcza;-><init>(Leza;)V

    iput-object v0, p0, Leza;->c:Lcza;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-wide v1, v0, Lcza;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcza;->b:J

    iget-boolean v3, v0, Lcza;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget v3, p0, Leza;->b:I

    int-to-long v6, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    iput-boolean v4, v0, Lcza;->c:Z

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Leza;->a:Lnza;

    new-instance v3, Ldza;

    invoke-direct {v3, p1, p0, v0}, Ldza;-><init>(Le0b;Leza;Lcza;)V

    invoke-virtual {v2, v3}, Ldxa;->a(Le0b;)V

    if-eqz v1, :cond_8

    iget-object p1, p0, Leza;->a:Lnza;

    iget-object v1, p1, Lnza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljza;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljza;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p1, Lnza;->c:Lfza;

    invoke-interface {v3}, Lfza;->call()Liza;

    move-result-object v3

    new-instance v6, Ljza;

    invoke-direct {v6, v3, v1}, Ljza;-><init>(Liza;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v6

    :cond_4
    iget-object v1, v2, Ljza;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v0, v2}, Lcza;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_8

    iget-object p1, p1, Lnza;->a:Ljxa;

    invoke-virtual {p1, v2}, Ldxa;->a(Le0b;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_6
    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lan5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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

.method public final p(Lcza;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leza;->c:Lcza;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcza;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcza;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Leza;->c:Lcza;

    iget-object p1, p0, Leza;->a:Lnza;

    invoke-virtual {p1}, Lnza;->p()V

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

.method public final q(Lcza;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lcza;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Leza;->c:Lcza;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Leza;->c:Lcza;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    invoke-static {p1}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcza;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Leza;->a:Lnza;

    invoke-virtual {p1}, Lnza;->p()V

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
