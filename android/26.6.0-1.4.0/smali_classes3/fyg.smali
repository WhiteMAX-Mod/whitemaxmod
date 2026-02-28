.class public final Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 15

    sget-boolean v0, Lhxg;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Llxg;->b:Lcx3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    sget-boolean v1, Lhxg;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Lg2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lg2f;->d(Lg2f;ZLfcf;I)V

    const-string v1, ".shutdown.until.ts"

    const-string v2, "system."

    const-string v3, "CRASH_REPORT"

    sget-object v5, Lkqa;->d:Liwe;

    if-eqz v5, :cond_7

    const-string v6, "system.shutdown.until.ts"

    invoke-static {v5, v6}, Lesj;->a(Liwe;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lesj;->a(Liwe;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v4, v7

    :cond_3
    if-eqz v4, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcx3;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lke4;

    iget-object v1, v0, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Lg2f;

    invoke-virtual {v1}, Lg2f;->c()Lqhg;

    move-result-object v11

    iget-object v1, v0, Lcx3;->o:Ljava/lang/Object;

    check-cast v1, Llig;

    iget-object v2, v1, Llig;->e:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Llig;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v13

    iget-object v1, v0, Lcx3;->X:Ljava/lang/Object;

    check-cast v1, Len8;

    iget-object v1, v1, Len8;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    const/4 v9, 0x1

    move-object/from16 v10, p2

    invoke-virtual/range {v8 .. v14}, Lke4;->b(ILjava/lang/Throwable;Lqhg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lge4;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lnk;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v2, v4}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Leyg;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x1388

    goto :goto_1

    :cond_5
    const-wide/32 v3, 0x5f5e100

    :goto_1
    iget-object v0, v0, Lcx3;->Y:Ljava/lang/Object;

    check-cast v0, Lh2f;

    :try_start_2
    iget-object v0, v0, Lh2f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer settings are not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    :goto_2
    return-void
.end method
