.class public abstract Lfjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/lang/Exception;)Lsh4;
    .locals 2

    new-instance v0, Lgy7;

    invoke-direct {v0, p0}, Lgy7;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lsh4;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lsh4;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lp31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lfjh;->f(Lbkh;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-boolean v1, v0, Lp31;->d:Z

    iget-object v0, v0, Lp31;->c:Lm26;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm26;->dispose()V

    :cond_0
    invoke-static {p0}, Lot6;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Lp31;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    iget-object p0, v0, Lp31;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-static {p0}, Lot6;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final f(Lbkh;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lfjh;->g(Lbkh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract g(Lbkh;)V
.end method

.method public final h(Lvbg;)Lpjh;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpjh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method
