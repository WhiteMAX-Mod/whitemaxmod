.class public abstract Lbo3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lfs0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lbo3;->f(Lko3;)V

    invoke-virtual {v0}, Lfs0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lbo3;)Lco3;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lco3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d(Li6;)Lno3;
    .locals 2

    new-instance v0, Lno3;

    sget-object v1, Lhbe;->d:Lkme;

    invoke-direct {v0, p0, v1, p1}, Lno3;-><init>(Lbo3;Lay3;Li6;)V

    return-object v0
.end method

.method public final e(Lay3;)Lno3;
    .locals 2

    new-instance v0, Lno3;

    sget-object v1, Lhbe;->c:Lsr6;

    invoke-direct {v0, p0, p1, v1}, Lno3;-><init>(Lbo3;Lay3;Li6;)V

    return-object v0
.end method

.method public final f(Lko3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lbo3;->g(Lko3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract g(Lko3;)V
.end method

.method public final h(Lpbe;)Lco3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lco3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final i()Ldxa;
    .locals 2

    instance-of v0, p0, Lxr6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxr6;

    invoke-interface {v0}, Lxr6;->b()Ldxa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Loo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Loo3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
