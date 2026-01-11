.class public abstract Lsn3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lgs0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v0}, Lgs0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ln6;)Leo3;
    .locals 2

    new-instance v0, Leo3;

    sget-object v1, Lz7f;->g:Laoa;

    invoke-direct {v0, p0, v1, p1}, Leo3;-><init>(Lsn3;Lux3;Ln6;)V

    return-object v0
.end method

.method public final d(Lux3;)Leo3;
    .locals 2

    new-instance v0, Leo3;

    sget-object v1, Lz7f;->f:Ltr6;

    invoke-direct {v0, p0, p1, v1}, Leo3;-><init>(Lsn3;Lux3;Ln6;)V

    return-object v0
.end method

.method public final e(Lbo3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lsn3;->f(Lbo3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract f(Lbo3;)V
.end method

.method public final g(Lqae;)Ltn3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltn3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final h()Lcxa;
    .locals 2

    instance-of v0, p0, Lyr6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyr6;

    invoke-interface {v0}, Lyr6;->b()Lcxa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfo3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
