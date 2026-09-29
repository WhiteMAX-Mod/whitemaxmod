.class public abstract Lnym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj23;)Lc7g;
    .locals 1

    invoke-virtual {p0}, Lj23;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc7g;->a:Lc7g;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc7g;->b:Lc7g;

    return-object p0

    :cond_1
    sget-object p0, Lc7g;->c:Lc7g;

    return-object p0
.end method

.method public static b(Lkj1;)Z
    .locals 5

    const-string v0, "Illegal thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Ldv5;->c:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ThreadLocal;

    if-eqz v3, :cond_2

    new-instance v3, Ldv5;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-direct {v3, v1}, Ldv5;-><init>(Ljava/lang/ThreadLocal;)V

    iget-object v4, v3, Ldv5;->b:Landroid/os/Looper;

    :try_start_0
    invoke-virtual {p0, v3}, Lkj1;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {p0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, v3, Ldv5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p0

    :cond_2
    return v2
.end method
