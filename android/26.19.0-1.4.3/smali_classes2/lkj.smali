.class public abstract Llkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lhg2;
    .locals 8

    sget-object v0, Lvrc;->b:Lvrc;

    iget-object v0, v0, Lvrc;->a:Lv8b;

    iget-object v1, v0, Lv8b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lgc4;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lf5;->f(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lhc8;->a:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljc8;

    invoke-direct {v4}, Ljc8;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v4, Ljc8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iput-object v4, v0, Lv8b;->f:Ljava/lang/Object;

    iget-object v2, v0, Lv8b;->c:Ljava/lang/Object;

    check-cast v2, Lnv6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0xe

    if-eqz v2, :cond_2

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v2, Ldb2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ldb2;-><init>(Landroid/content/Context;Lgc8;)V

    iget-object v4, v0, Lv8b;->d:Ljava/lang/Object;

    check-cast v4, Lwi8;

    invoke-static {v4}, Lnv6;->b(Lwi8;)Lnv6;

    move-result-object v4

    new-instance v5, Lr45;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v2}, Lr45;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lec6;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v5}, Lec6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v5

    invoke-static {v4, v6, v5}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object v4

    new-instance v5, Lf12;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v2, p0, v6}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lec6;

    const/16 v2, 0xd

    invoke-direct {p0, v2, v5}, Lec6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v2

    new-instance v5, Lace;

    invoke-direct {v5, v3, p0}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object p0

    iput-object p0, v0, Lv8b;->c:Ljava/lang/Object;

    new-instance v2, Llxj;

    const/16 v4, 0x12

    invoke-direct {v2, v4, v0}, Llxj;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v0

    invoke-static {p0, v2, v0}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    new-instance p0, Lxib;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lxib;-><init>(I)V

    new-instance v0, Lhf9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lhf9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p0

    new-instance v1, Lace;

    invoke-direct {v1, v3, v0}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, p0}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_4
    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
