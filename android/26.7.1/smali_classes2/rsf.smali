.class public final Lrsf;
.super Lp1;
.source "SourceFile"


# direct methods
.method public static m()Lrsf;
    .locals 1

    new-instance v0, Lrsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final n(Lzt8;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx1;->h(Lzt8;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx1;->X:Ljvj;

    invoke-virtual {v0, p0, v3, p1}, Ljvj;->b(Lx1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lx1;->e(Lx1;Z)V

    return v2

    :cond_0
    new-instance v0, Lk1;

    invoke-direct {v0, p0, p1}, Lk1;-><init>(Lrsf;Lzt8;)V

    sget-object v4, Lx1;->X:Ljvj;

    invoke-virtual {v4, p0, v3, v0}, Ljvj;->b(Lx1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lhb5;->a:Lhb5;

    invoke-interface {p1, v0, v1}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Le1;

    invoke-direct {v1, p1}, Le1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Le1;->b:Le1;

    :goto_0
    sget-object p1, Lx1;->X:Ljvj;

    invoke-virtual {p1, p0, v0, v1}, Ljvj;->b(Lx1;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lx1;->a:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lc1;

    if-eqz v2, :cond_3

    check-cast v0, Lc1;

    iget-boolean v0, v0, Lc1;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
