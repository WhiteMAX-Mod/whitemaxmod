.class public abstract Lpxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ls53;
    .locals 7

    new-instance v0, Lf0f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf0f;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lf0f;->e:Ljava/lang/String;

    invoke-static {p0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lf0f;->e:Ljava/lang/String;

    invoke-static {p0}, Lto2;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ls53;

    iget-wide v2, v0, Lf0f;->c:J

    iget-wide v4, v0, Lf0f;->d:J

    invoke-direct/range {v1 .. v6}, Ls53;-><init>(JJI)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lwy;)Lk0d;
    .locals 2

    new-instance v0, Lk0d;

    invoke-direct {v0, p5, p7, p8}, Lk0d;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lwy;)V

    move-object v1, p6

    move-object p6, p4

    move-wide p4, p2

    move-wide p2, p0

    move-object p0, v1

    new-instance p1, Lh0d;

    const/4 p7, 0x1

    invoke-direct {p1, v0, p7}, Lh0d;-><init>(Lk0d;B)V

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lk0d;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lwy;)Lk0d;
    .locals 1

    new-instance v0, Lk0d;

    invoke-direct {v0, p3, p5, p6}, Lk0d;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lwy;)V

    new-instance p3, Lh0d;

    const/4 p5, 0x0

    invoke-direct {p3, v0, p5}, Lh0d;-><init>(Lk0d;B)V

    invoke-interface {p4, p3, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lk0d;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lwy;)Lk0d;
    .locals 2

    new-instance v0, Lk0d;

    invoke-direct {v0, p5, p7, p8}, Lk0d;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Lwy;)V

    move-object v1, p6

    move-object p6, p4

    move-wide p4, p2

    move-wide p2, p0

    move-object p0, v1

    new-instance p1, Lh0d;

    const/4 p7, 0x2

    invoke-direct {p1, v0, p7}, Lh0d;-><init>(Lk0d;B)V

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lk0d;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method
