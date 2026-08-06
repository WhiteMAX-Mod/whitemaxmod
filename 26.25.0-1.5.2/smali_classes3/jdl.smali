.class public abstract Ljdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lx3h;->e(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    return-void
.end method

.method public static b(Leb;)Z
    .locals 5

    const-string v0, "Illegal thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Loe5;->c:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ThreadLocal;

    if-eqz v3, :cond_2

    new-instance v3, Loe5;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-direct {v3, v1}, Loe5;-><init>(Ljava/lang/ThreadLocal;)V

    iget-object v4, v3, Loe5;->b:Landroid/os/Looper;

    :try_start_0
    invoke-virtual {p0, v3}, Leb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {p0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, v3, Loe5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p0

    :cond_2
    return v2
.end method
