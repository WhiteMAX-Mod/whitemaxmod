.class public final Lbmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    sget-boolean v0, Lvkh;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lalh;->b:Lp3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_a

    invoke-static/range {p2 .. p2}, Lalh;->a(Ljava/lang/Throwable;)[B

    move-result-object v3

    sget-boolean v1, Lvkh;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lp3;->b:Ljava/lang/Object;

    check-cast v1, Laef;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, Laef;->c(Laef;Lumf;I)V

    const-string v1, ".shutdown.until.ts"

    const-string v4, "system."

    const-string v5, "CRASH_REPORT"

    sget-object v6, Layf;->g:La4c;

    if-eqz v6, :cond_9

    const-string v7, "system.shutdown.until.ts"

    invoke-static {v6, v7}, Lv9l;->a(La4c;Ljava/lang/String;)Z

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

    invoke-static {v6, v1}, Lv9l;->a(La4c;Ljava/lang/String;)Z

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
    iget-object v1, v0, Lp3;->a:Ljava/lang/Object;

    check-cast v1, Lfs4;

    iget-object v4, v0, Lp3;->b:Ljava/lang/Object;

    check-cast v4, Laef;

    invoke-virtual {v4}, Laef;->b()V

    iget-object v4, v4, Laef;->f:Li4h;

    if-nez v4, :cond_5

    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    iget-object v4, v0, Lp3;->c:Ljava/lang/Object;

    check-cast v4, Lk5h;

    iget-object v5, v4, Lk5h;->e:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_1
    iget-object v4, v4, Lk5h;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    sget-object v4, Lukh;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Loil;->a()Lukh;

    move-result-object v12

    sget-object v4, Lvkh;->d:Landroid/content/Context;

    if-eqz v4, :cond_6

    move-object v2, v4

    :cond_6
    const-wide/16 v4, -0x1

    :try_start_2
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v13, v6

    goto :goto_3

    :catch_0
    move-wide v13, v4

    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v15

    sub-long/2addr v6, v15

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-long/2addr v4, v6

    :catch_1
    move-wide v15, v4

    const/16 v17, 0x14

    invoke-static/range {v9 .. v17}, Lcoc;->f(Li4h;Ljava/util/List;Ljava/util/Date;Lukh;JJI)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    iget-object v2, v0, Lp3;->d:Ljava/lang/Object;

    check-cast v2, Lv79;

    iget-object v2, v2, Lv79;->i:Lx69;

    invoke-static {v2}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lfs4;->b(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lyr4;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ln72;

    invoke-direct {v3, v0, v1, v2}, Ln72;-><init>(Lp3;Lyr4;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3}, Lamh;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v3, 0x1388

    goto :goto_4

    :cond_7
    const-wide/32 v3, 0x5f5e100

    :goto_4
    iget-object v0, v0, Lp3;->e:Ljava/lang/Object;

    check-cast v0, Lrs8;

    :try_start_4
    iget-object v0, v0, Lrs8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_9
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_a
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_b
    :goto_5
    return-void
.end method
