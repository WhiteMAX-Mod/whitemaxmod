.class public abstract Ljvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lkw2;
    .locals 8

    sget-object v0, Lfee;->b:Lfee;

    iget-object v0, v0, Lfee;->a:Lia6;

    iget-object v1, v0, Lia6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lb05;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Ll5;->f(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v3, Lwl9;->a:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lyl9;

    invoke-direct {v5}, Lyl9;-><init>()V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v5, Lyl9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iput-object v5, v0, Lia6;->e:Ljava/lang/Object;

    iget-object v2, v0, Lia6;->b:Ljava/lang/Object;

    check-cast v2, Ldx7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v2, Lzp2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzp2;-><init>(Landroid/content/Context;Lvl9;)V

    iget-object v3, v0, Lia6;->c:Ljava/lang/Object;

    check-cast v3, Lmt9;

    invoke-static {v3}, Ldx7;->a(Lmt9;)Ldx7;

    move-result-object v3

    new-instance v5, Lll5;

    const/16 v6, 0x19

    invoke-direct {v5, v2, v6}, Lll5;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lrc7;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Lrc7;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v5

    invoke-static {v3, v6, v5}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object v3

    new-instance v5, Ldcj;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v2, p0, v6}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lrc7;

    const/16 v2, 0xc

    invoke-direct {p0, v5, v2}, Lrc7;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v2

    new-instance v5, Ldga;

    invoke-direct {v5, p0}, Ldga;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v5, v2}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object p0

    iput-object p0, v0, Lia6;->b:Ljava/lang/Object;

    new-instance v2, Lgyf;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v0

    invoke-static {p0, v2, v0}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    new-instance p0, Lznd;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lznd;-><init>(B)V

    new-instance v0, Leee;

    invoke-direct {v0, p0, v4}, Leee;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object p0

    new-instance v1, Ldga;

    invoke-direct {v1, v0}, Ldga;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

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
