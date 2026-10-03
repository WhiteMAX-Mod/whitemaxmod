.class public final Lsfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 21

    sget-boolean v0, Lmej;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lrej;->b:Lvi4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_b

    invoke-static/range {p2 .. p2}, Lrej;->a(Ljava/lang/Throwable;)[B

    move-result-object v3

    sget-boolean v1, Lmej;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lvi4;->b:Ljava/lang/Object;

    check-cast v1, Ljyg;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, Ljyg;->c(Ljyg;Ln7h;I)V

    const-string v1, ".shutdown.until.ts"

    const-string v4, "system."

    const-string v5, "CRASH_REPORT"

    sget-object v6, Lkjh;->f:La4d;

    if-eqz v6, :cond_a

    const-string v7, "system.shutdown.until.ts"

    invoke-static {v6, v7}, Ly4n;->a(La4d;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ly4n;->a(La4d;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v1, v8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lvi4;->a:Ljava/lang/Object;

    check-cast v1, Lh85;

    move-object v4, v2

    sget-object v2, Lmsf;->d:Lmsf;

    iget-object v5, v0, Lvi4;->b:Ljava/lang/Object;

    check-cast v5, Ljyg;

    invoke-virtual {v5}, Ljyg;->b()V

    iget-object v5, v5, Ljyg;->f:Lswi;

    if-nez v5, :cond_5

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    iget-object v5, v0, Lvi4;->c:Ljava/lang/Object;

    check-cast v5, Lfoc;

    iget-object v6, v5, Lfoc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_1
    iget-object v5, v5, Lfoc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    sget-object v5, Ljej;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lz9d;->b()Ljej;

    move-result-object v12

    sget-object v5, Lmej;->d:Landroid/content/Context;

    if-eqz v5, :cond_6

    move-object v4, v5

    :cond_6
    const-wide/16 v5, -0x1

    :try_start_2
    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-wide v13, v5

    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v15

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-long v15, v15, v17

    goto :goto_4

    :catch_1
    move-wide v15, v5

    :goto_4
    invoke-static {}, Limg;->s()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v4, v17, v19

    if-ltz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v5, v4, v17

    :cond_7
    move-wide/from16 v17, v5

    const/16 v19, 0x14

    invoke-static/range {v9 .. v19}, Li9c;->d(Lswi;Ljava/util/List;Ljava/util/Date;Ljej;JJJI)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lvi4;->d:Ljava/lang/Object;

    check-cast v6, Lm2a;

    iget-object v6, v6, Lm2a;->i:Ll1a;

    invoke-static {v6}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lh85;->b(Lmsf;[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lz75;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lpp2;

    invoke-direct {v3, v0, v1, v2}, Lpp2;-><init>(Lvi4;Lz75;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3}, Lrfj;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v3, 0x1388

    goto :goto_5

    :cond_8
    const-wide/32 v3, 0x5f5e100

    :goto_5
    iget-object v0, v0, Lvi4;->e:Ljava/lang/Object;

    check-cast v0, Lvl9;

    :try_start_4
    iget-object v0, v0, Lvl9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_c
    :goto_6
    return-void
.end method
