.class public abstract Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljbe;Lwie;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-object p0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {p0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Le2;

    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    iget-object v0, v0, Lmbe;->a:Lpa4;

    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/arch/Widget;->findWidget$arch_release(Lwie;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_0

    :cond_3
    return-object v2
.end method

.method public static final b(Ljbe;)Lpa4;
    .locals 0

    iget-object p0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {p0}, Lqi0;->a()Lmbe;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmbe;->a:Lpa4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lwy1;)Z
    .locals 4

    const-string v0, "Illegal thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lqz4;->c:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ThreadLocal;

    if-eqz v2, :cond_2

    new-instance v2, Lqz4;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-direct {v2, v1}, Lqz4;-><init>(Ljava/lang/ThreadLocal;)V

    iget-object v3, v2, Lqz4;->b:Landroid/os/Looper;

    :try_start_0
    invoke-virtual {p0, v2}, Lwy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {p0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lqz4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
