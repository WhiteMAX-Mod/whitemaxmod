.class public final Lxzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    sget-boolean p1, Lxyg;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lczg;->b:Lhf3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lczg;->a(Ljava/lang/Throwable;)[B

    move-result-object v2

    sget-boolean p2, Lxyg;->b:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p1, Lhf3;->c:Ljava/lang/Object;

    check-cast p2, Lk3f;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lk3f;->c(Lk3f;Libf;I)V

    const-string p2, ".shutdown.until.ts"

    const-string v1, "system."

    const-string v3, "CRASH_REPORT"

    sget-object v4, Lapa;->e:Lyti;

    if-eqz v4, :cond_8

    const-string v5, "system.shutdown.until.ts"

    invoke-static {v4, v5}, Lbea;->a(Lyti;Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lbea;->a(Lyti;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move p2, v7

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p1, Lhf3;->b:Ljava/lang/Object;

    check-cast p2, Lcm5;

    iget-object v1, p1, Lhf3;->c:Ljava/lang/Object;

    check-cast v1, Lk3f;

    invoke-virtual {v1}, Lk3f;->b()V

    iget-object v1, v1, Lk3f;->f:Lhjg;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lhf3;->s(Lhjg;)Lhjg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lhjg;->b(Ljava/util/Date;)Lhjg;

    move-result-object v3

    iget-object v0, p1, Lhf3;->d:Ljava/lang/Object;

    check-cast v0, Lgkg;

    iget-object v1, v0, Lgkg;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lgkg;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p1, Lhf3;->e:Ljava/lang/Object;

    check-cast v0, Lvo8;

    iget-object v0, v0, Lvo8;->i:Ldo8;

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcm5;->r(I[BLhjg;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lzg4;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Li0;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p2, v0, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lwzg;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 v1, 0x1388

    goto :goto_3

    :cond_6
    const-wide/32 v1, 0x5f5e100

    :goto_3
    iget-object p1, p1, Lhf3;->f:Ljava/lang/Object;

    check-cast p1, Ll3f;

    :try_start_2
    iget-object p1, p1, Ll3f;->c:Landroid/os/ConditionVariable;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tracer settings are not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :try_start_3
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_a
    :goto_4
    return-void
.end method
