.class public final Lpbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpbj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvxg;Ltaj;)V
    .locals 12

    .line 2
    new-instance v0, Loq0;

    .line 3
    iget-object v1, p1, Lvxg;->a:Ljava/lang/Object;

    check-cast v1, Lpq0;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Loq0;-><init>(Lh54;I)V

    .line 5
    new-instance v1, Loq0;

    .line 6
    iget-object v3, p1, Lvxg;->b:Ljava/lang/Object;

    check-cast v3, Lpq0;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, v3, v4}, Loq0;-><init>(Lh54;I)V

    .line 8
    new-instance v3, Loq0;

    .line 9
    iget-object v5, p1, Lvxg;->d:Ljava/lang/Object;

    check-cast v5, Lpq0;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v3, v5, v6}, Loq0;-><init>(Lh54;I)V

    .line 11
    new-instance v5, Loq0;

    .line 12
    iget-object p1, p1, Lvxg;->c:Ljava/lang/Object;

    check-cast p1, Lhsa;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v5, p1, v7}, Loq0;-><init>(Lh54;I)V

    .line 14
    new-instance v8, Loq0;

    const/4 v9, 0x3

    .line 15
    invoke-direct {v8, p1, v9}, Loq0;-><init>(Lh54;I)V

    .line 16
    new-instance v10, Lfsa;

    .line 17
    invoke-direct {v10, p1}, Lt44;-><init>(Lh54;)V

    .line 18
    new-instance v11, Lesa;

    .line 19
    invoke-direct {v11, p1}, Lt44;-><init>(Lh54;)V

    const/4 p1, 0x7

    .line 20
    new-array p1, p1, [Lt44;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lpbj;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lpbj;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;
    .locals 1

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-virtual {p0, p1, v0, p2}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwa;

    check-cast v0, Lswa;

    invoke-virtual {v0}, Lswa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lswa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lswa;->e:Lsna;

    invoke-virtual {v2, p1, p2}, Lsna;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lswa;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public b(Ll0h;)V
    .locals 8

    iget-object v0, p0, Lpbj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgce;

    invoke-virtual {v2}, Lgce;->k()Lui4;

    move-result-object v0

    new-instance v1, Luxc;

    iget-object v3, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v3, Lto;

    iget-object v4, p0, Lpbj;->c:Ljava/lang/Object;

    check-cast v4, Lq0h;

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Luxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public c(Lsna;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lpbj;->b:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwa;

    check-cast v2, Lswa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsna;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lswa;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, v2, Lswa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Lsna;->b:[J

    iget-object v0, v0, Lsna;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v4, v13

    iget-object v15, v2, Lswa;->e:Lsna;

    invoke-virtual {v15, v13, v14}, Lsna;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Lswa;->e()V

    return-void

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public d(Lzzg;)V
    .locals 9

    iget-object v0, p0, Lpbj;->c:Ljava/lang/Object;

    check-cast v0, Lq0h;

    invoke-interface {v0}, Lq0h;->c()Lp0h;

    move-result-object v0

    iget-object v0, v0, Lp0h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbj;->a:Ljava/lang/Object;

    check-cast v0, Lgce;

    iget-object v0, v0, Lgce;->s:Ljava/lang/String;

    iget-object v2, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v2, Lto;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFail: task already processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpbj;->a:Ljava/lang/Object;

    check-cast v0, Lgce;

    iget-boolean v0, v0, Lgce;->o:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lpbj;->a:Ljava/lang/Object;

    check-cast p1, Lgce;

    iget-object p1, p1, Lgce;->s:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "onFail ignored, cancelled!"

    invoke-virtual {v0, v2, p1, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lpbj;->a:Ljava/lang/Object;

    check-cast v0, Lgce;

    invoke-virtual {v0}, Lgce;->k()Lui4;

    move-result-object v0

    new-instance v2, Luxc;

    iget-object v3, p0, Lpbj;->a:Ljava/lang/Object;

    check-cast v3, Lgce;

    iget-object v4, p0, Lpbj;->c:Ljava/lang/Object;

    check-cast v4, Lq0h;

    iget-object v5, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v5, Lto;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Luxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwa;

    check-cast v0, Lswa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lswa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lswa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lswa;->e:Lsna;

    invoke-virtual {v4, v2, v3}, Lsna;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lswa;->e()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lpbj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v1, [Lt44;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lt44;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lt44;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lt44;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lbu8;->u()Lbu8;

    move-result-object v1

    invoke-static {}, Luaj;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lbu8;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public g()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lpbj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpbj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lpbj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt6;

    iget-object v4, v3, Lbt6;->d:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v1, p0, Lpbj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lpbj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkhe;->b()V

    iget-object v1, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v1, Luxg;

    invoke-virtual {v1}, Lanf;->a()Lly6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lusg;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lusg;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkhe;->c()V

    :try_start_0
    invoke-virtual {v2}, Lly6;->l()I

    invoke-virtual {v0}, Lkhe;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkhe;->h()V

    invoke-virtual {v1, v2}, Lanf;->c(Lly6;)V

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;
    .locals 7

    new-instance v0, Lat6;

    new-instance v1, Lzs6;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lzs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lat6;-><init>(Ljava/lang/String;Lzs6;)V

    iget-object p1, v4, Lpbj;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    iget-object p3, v0, Lat6;->b:Lbt6;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v0, Lto;

    iget-wide v0, v0, Lto;->a:J

    return-wide v0
.end method

.method public l(Ljava/lang/Iterable;)V
    .locals 8

    iget-object v0, p0, Lpbj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v1, [Lt44;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lt44;->e:Lpbj;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lt44;->e:Lpbj;

    iget-object v7, v5, Lt44;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lt44;->d(Lpbj;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v1, [Lt44;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lt44;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast p1, [Lt44;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lt44;->e:Lpbj;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lt44;->e:Lpbj;

    iget-object v4, v2, Lt44;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lt44;->d(Lpbj;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Lpbj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpbj;->b:Ljava/lang/Object;

    check-cast v1, [Lt44;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lt44;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Lt44;->a:Lh54;

    invoke-virtual {v5, v4}, Lh54;->b(Lt44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
