.class public abstract Lj5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lkx2;
    .locals 8

    sget-object v0, Lrhe;->b:Lrhe;

    iget-object v0, v0, Lrhe;->a:Lfb6;

    iget-object v1, v0, Lfb6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ls15;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Ll5;->f(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lqn9;->a:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lsn9;

    invoke-direct {v4}, Lsn9;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v4, Lsn9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iput-object v4, v0, Lfb6;->e:Ljava/lang/Object;

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Lly7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x14

    if-eqz v2, :cond_2

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v2, Lyq2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lyq2;-><init>(Landroid/content/Context;Lpn9;)V

    iget-object v4, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v4, Lgv9;

    invoke-static {v4}, Lly7;->a(Lgv9;)Lly7;

    move-result-object v4

    new-instance v5, Ll85;

    const/16 v6, 0x1a

    invoke-direct {v5, v2, v6}, Ll85;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lzd7;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Lzd7;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v5

    invoke-static {v4, v6, v5}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object v4

    new-instance v5, Lvij;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v2, p0, v6}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lzd7;

    const/16 v2, 0xc

    invoke-direct {p0, v5, v2}, Lzd7;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v2

    new-instance v5, Lq68;

    invoke-direct {v5, p0, v3}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v5, v2}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object p0

    iput-object p0, v0, Lfb6;->b:Ljava/lang/Object;

    new-instance v2, Lb9;

    const/16 v4, 0x19

    invoke-direct {v2, v0, v4}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v0

    invoke-static {p0, v2, v0}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    new-instance p0, Lrcd;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lrcd;-><init>(B)V

    new-instance v0, Lusd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lusd;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p0

    new-instance v1, Lq68;

    invoke-direct {v1, v0, v3}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v1, p0}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

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

.method public static final b(I)I
    .locals 0

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
