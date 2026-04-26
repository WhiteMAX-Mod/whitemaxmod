.class public abstract Loel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lce2;)Lce2;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lee2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce2;

    return-object p0

    :cond_1
    new-instance v0, Lde2;

    invoke-direct {v0, p0}, Lde2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lyl2;
    .locals 7

    sget-object v0, Ld2e;->b:Ld2e;

    iget-object v0, v0, Ld2e;->a:Lyx5;

    iget-object v1, v0, Lyx5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lyx5;->c:Ljava/lang/Object;

    check-cast v2, Lsj7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lph2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lph2;-><init>(Landroid/content/Context;La59;)V

    iget-object v3, v0, Lyx5;->d:Ljava/lang/Object;

    check-cast v3, Lvb9;

    invoke-static {v3}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object v3

    new-instance v4, Lq57;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, Lq57;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lis5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v4}, Lis5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v4}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object v3

    iput-object v3, v0, Lyx5;->c:Ljava/lang/Object;

    new-instance v4, Lbe9;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v2, p0, v5}, Lbe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p0

    invoke-static {v3, v4, p0}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance p0, Lasd;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lasd;-><init>(I)V

    new-instance v0, Lx6d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lx6d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object p0

    new-instance v1, Lx8;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, p0}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
