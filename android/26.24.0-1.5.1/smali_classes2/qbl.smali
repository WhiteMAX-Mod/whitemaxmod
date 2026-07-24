.class public abstract Lqbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltrl;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltrl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lqbl;->e(Ltrl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Llec;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llec;-><init>(I)V

    sget-object v1, Lrxg;->b:Lhg;

    invoke-virtual {p0, v1, v0}, Ltrl;->b(Ljava/util/concurrent/Executor;Lifb;)Ltrl;

    invoke-virtual {p0, v1, v0}, Ltrl;->a(Ljava/util/concurrent/Executor;Lyeb;)Ltrl;

    new-instance v2, Lrrk;

    invoke-direct {v2, v1, v0}, Lrrk;-><init>(Ljava/util/concurrent/Executor;Lreb;)V

    iget-object v1, p0, Ltrl;->b:Lhw7;

    invoke-virtual {v1, v2}, Lhw7;->a(Luil;)V

    invoke-virtual {p0}, Ltrl;->k()V

    iget-object v0, v0, Llec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lqbl;->e(Ltrl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Must not be called on the main application thread"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final b(Lip5;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, Lip5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lip5;

    invoke-virtual {v2}, Lip5;->b()Z

    move-result v3

    const-string v4, "Fully specified range is not actually fully specified."

    invoke-static {v4, v3}, Lqhf;->p(Ljava/lang/String;Z)V

    iget v3, p0, Lip5;->b:I

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v2, Lip5;->b:I

    if-ne v3, v5, :cond_1

    :goto_0
    invoke-virtual {v2}, Lip5;->b()Z

    move-result v3

    invoke-static {v4, v3}, Lqhf;->p(Ljava/lang/String;Z)V

    iget v3, p0, Lip5;->a:I

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v2, Lip5;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Exception;)Ltrl;
    .locals 1

    new-instance v0, Ltrl;

    invoke-direct {v0}, Ltrl;-><init>()V

    invoke-virtual {v0, p0}, Ltrl;->g(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ltrl;
    .locals 1

    new-instance v0, Ltrl;

    invoke-direct {v0}, Ltrl;-><init>()V

    invoke-virtual {v0, p0}, Ltrl;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ltrl;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltrl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltrl;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ltrl;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ltrl;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
