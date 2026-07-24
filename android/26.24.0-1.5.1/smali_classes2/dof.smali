.class public abstract Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqf;


# direct methods
.method public static d(Ljava/lang/Object;)Lv04;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lv04;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv04;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lsw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Ldof;->g(Lbpf;)V

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

    iput-boolean v1, v0, Lsw0;->d:Z

    iget-object v0, v0, Lsw0;->c:Lxg5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxg5;->dispose()V

    :cond_0
    invoke-static {p0}, Li46;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Lsw0;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    iget-object p0, v0, Lsw0;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-static {p0}, Li46;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ln67;)Lyof;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyof;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyof;-><init>(Ldof;Ln67;I)V

    return-object v0
.end method

.method public final f(Lta4;Lta4;)Lt32;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt32;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lt32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldof;->g(Lbpf;)V

    return-object v0
.end method

.method public final g(Lbpf;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ldof;->h(Lbpf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract h(Lbpf;)V
.end method

.method public final i(Lvje;)Lzof;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzof;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzof;-><init>(Ldof;Lvje;I)V

    return-object v0
.end method
