.class public abstract Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lgfi;Lffi;)Ljce;
    .locals 7

    new-instance v0, Ljce;

    new-instance v1, Lpb4;

    sget v2, Lcmc;->S0:I

    sget v3, Lfmc;->r2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    new-instance v2, Lpb4;

    sget v3, Lcmc;->U0:I

    sget v4, Lfmc;->t2:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v1, v2}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Ls2d;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ls2d;

    move-result-object p0

    invoke-static {p0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Ljce;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lgfi;Lffi;)Ljce;
    .locals 8

    new-instance v0, Ljce;

    new-instance v1, Lpb4;

    sget v2, Lcmc;->T0:I

    sget v3, Lfmc;->r2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    new-instance v2, Lpb4;

    sget v4, Lcmc;->V0:I

    sget v6, Lfmc;->s2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lpb4;-><init>(ILgfi;II)V

    new-instance v3, Lpb4;

    sget v4, Lcmc;->U0:I

    sget v6, Lfmc;->t2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v1, v2, v3}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Ls2d;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ls2d;

    move-result-object p0

    invoke-static {p0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Ljce;-><init>(Lgfi;Lgfi;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c()Lsm5;
    .locals 3

    sget-object v0, Lsm5;->b:Lsm5;

    if-eqz v0, :cond_0

    sget-object v0, Lsm5;->b:Lsm5;

    return-object v0

    :cond_0
    const-class v0, Lsm5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsm5;->b:Lsm5;

    if-nez v1, :cond_1

    new-instance v1, Lsm5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsm5;-><init>(I)V

    sput-object v1, Lsm5;->b:Lsm5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lsm5;->b:Lsm5;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Ley7;
    .locals 3

    sget-object v0, Ley7;->c:Ley7;

    if-eqz v0, :cond_0

    sget-object v0, Ley7;->c:Ley7;

    return-object v0

    :cond_0
    const-class v0, Ley7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ley7;->c:Ley7;

    if-nez v1, :cond_1

    new-instance v1, Ley7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ley7;-><init>(I)V

    sput-object v1, Ley7;->c:Ley7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ley7;->c:Ley7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Lua6;
    .locals 2

    sget-object v0, Lua6;->c:Lua6;

    if-eqz v0, :cond_0

    sget-object v0, Lua6;->c:Lua6;

    return-object v0

    :cond_0
    const-class v0, Lua6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lua6;->c:Lua6;

    if-nez v1, :cond_1

    new-instance v1, Lua6;

    invoke-direct {v1}, Lua6;-><init>()V

    sput-object v1, Lua6;->c:Lua6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lua6;->c:Lua6;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f()Liv7;
    .locals 4

    sget-object v0, Leq9;->a:Liv7;

    if-eqz v0, :cond_0

    sget-object v0, Leq9;->a:Liv7;

    return-object v0

    :cond_0
    const-class v0, Leq9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leq9;->a:Liv7;

    if-nez v1, :cond_1

    new-instance v1, Liv7;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Liv7;-><init>(Landroid/os/Handler;)V

    sput-object v1, Leq9;->a:Liv7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Leq9;->a:Liv7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
