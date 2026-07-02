.class public abstract Ltuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwf;


# direct methods
.method public static e(Ljava/lang/Object;)Ltuf;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltv3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ltv3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Ltuf;->h(Lqvf;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iput-boolean v1, v0, Lkv0;->d:Z

    iget-object v0, v0, Lkv0;->c:Lmb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmb5;->dispose()V

    :cond_0
    invoke-static {v2}, Lby5;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lkv0;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v0, v0, Lkv0;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, Lby5;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final f(Lh07;)Lnvf;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnvf;-><init>(Ltuf;Lh07;I)V

    return-object v0
.end method

.method public final g(Ls54;Ls54;)Ln02;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln02;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Ln02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltuf;->h(Lqvf;)V

    return-object v0
.end method

.method public final h(Lqvf;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ltuf;->i(Lqvf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract i(Lqvf;)V
.end method

.method public final j(Lxre;)Lovf;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lovf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lovf;-><init>(Ltuf;Lxre;I)V

    return-object v0
.end method
