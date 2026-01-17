.class public final Lq10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 12

    iget-wide v0, p0, Lq10;->a:J

    iget-object v2, p0, Lq10;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lq10;->e:Ljava/lang/Object;

    check-cast v3, Lyn5;

    iget-object v4, v3, Lyn5;->c:Lvn5;

    iget-object v5, v3, Lyn5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Lvn5;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lta5;->m(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lq10;->b:J

    :try_start_0
    iget-object v0, p0, Lq10;->d:Ljava/lang/Object;

    check-cast v0, Lpp4;

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_7

    :cond_0
    invoke-interface {v4}, Lvn5;->d()J

    move-result-wide v8

    iget-wide v10, p0, Lq10;->b:J

    invoke-static {v8, v9, v10, v11}, Lta5;->d(JJ)I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v5, v3, Lyn5;->X:Luq0;

    iget-object v8, v3, Lyn5;->Y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget v9, v5, Luq0;->c:I

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    sget-object v5, Ldh5;->a:Ldh5;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    iget-object v5, v5, Luq0;->Y:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v5

    :goto_1
    if-ge v7, v9, :cond_5

    aget-object v10, v5, v7

    instance-of v11, v10, Lqxh;

    if-eqz v11, :cond_3

    check-cast v10, Lqxh;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_6

    sget-wide v0, Lta5;->b:J

    iput-wide v0, p0, Lq10;->b:J

    :try_start_2
    iget-object v0, v3, Lyn5;->b:Lxab;

    iget v1, v0, Lxab;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lxab;->d:Lyab;

    iget-object v0, v0, Lyab;->a:Lwab;

    iget-object v0, v0, Lwab;->e:Lnq6;

    invoke-interface {v0, v5}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_0
    iget-object v0, v0, Lxab;->d:Lyab;

    iget-object v0, v0, Lyab;->a:Lwab;

    iget-object v0, v0, Lwab;->e:Lnq6;

    invoke-interface {v0, v5}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lb3h;->a:Lb3h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_6
    invoke-interface {v4}, Lvn5;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lta5;->m(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lq10;->b:J

    return-void

    :goto_6
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)Lfei;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq10;->e:Ljava/lang/Object;

    check-cast p1, Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laei;

    return-object p1

    :cond_0
    iget-object p1, p0, Lq10;->d:Ljava/lang/Object;

    check-cast p1, Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydi;

    return-object p1
.end method
