.class public final Lz2f;
.super Lw1;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lw1;->Y:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lw1;->X:Lkbj;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lkbj;->c(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lw1;->c(Lw1;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Ld1;

    invoke-direct {v0, p1}, Ld1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lw1;->X:Lkbj;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lkbj;->c(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lw1;->c(Lw1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lah8;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw1;->f(Lah8;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw1;->X:Lkbj;

    invoke-virtual {v0, p0, v3, p1}, Lkbj;->c(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lw1;->c(Lw1;)V

    return v2

    :cond_0
    new-instance v0, Lj1;

    invoke-direct {v0, p0, p1}, Lj1;-><init>(Lz2f;Lah8;)V

    sget-object v4, Lw1;->X:Lkbj;

    invoke-virtual {v4, p0, v3, v0}, Lkbj;->c(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lk25;->a:Lk25;

    invoke-interface {p1, v0, v1}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Ld1;

    invoke-direct {v1, p1}, Ld1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Ld1;->b:Ld1;

    :goto_0
    sget-object p1, Lw1;->X:Lkbj;

    invoke-virtual {p1, p0, v0, v1}, Lkbj;->c(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lw1;->a:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lb1;

    if-eqz v2, :cond_3

    check-cast v0, Lb1;

    iget-boolean v0, v0, Lb1;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
