.class public abstract Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnf;


# direct methods
.method public static e(Ljava/lang/Object;)Let3;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Let3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Let3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lbmf;->h(Lwmf;)V

    invoke-virtual {v0}, Lrv0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lru6;)Llmf;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llmf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llmf;-><init>(Lbmf;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final g(Ly24;Ly24;)Lzz1;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzz1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbmf;->h(Lwmf;)V

    return-object v0
.end method

.method public final h(Lwmf;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lbmf;->i(Lwmf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsyj;->f(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract i(Lwmf;)V
.end method

.method public final j(Ltje;)Llmf;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llmf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Llmf;-><init>(Lbmf;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final k()Loxa;
    .locals 2

    instance-of v0, p0, Ljv6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljv6;

    invoke-interface {v0}, Ljv6;->c()Loxa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Luxa;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Luxa;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
