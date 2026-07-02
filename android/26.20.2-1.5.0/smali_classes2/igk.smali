.class public abstract Ligk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lug2;
    .locals 8

    sget-object v0, Ltzc;->b:Ltzc;

    iget-object v0, v0, Ltzc;->a:Lsfb;

    iget-object v1, v0, Lsfb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lze4;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lf5;->f(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lyi8;->a:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Laj8;

    invoke-direct {v4}, Laj8;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v4, Laj8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iput-object v4, v0, Lsfb;->f:Ljava/lang/Object;

    iget-object v2, v0, Lsfb;->c:Ljava/lang/Object;

    check-cast v2, La17;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x10

    if-eqz v2, :cond_2

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v2, Lhb2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lhb2;-><init>(Landroid/content/Context;Lxi8;)V

    iget-object v4, v0, Lsfb;->d:Ljava/lang/Object;

    check-cast v4, Lqp8;

    invoke-static {v4}, La17;->b(Lqp8;)La17;

    move-result-object v4

    new-instance v5, Ls55;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v2}, Ls55;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ld96;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v5}, Ld96;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object v4

    new-instance v5, Lem3;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v2, p0, v6}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ld96;

    const/16 v2, 0xe

    invoke-direct {p0, v2, v5}, Ld96;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v2

    new-instance v5, Lb75;

    invoke-direct {v5, v3, p0}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object p0

    iput-object p0, v0, Lsfb;->c:Ljava/lang/Object;

    new-instance v2, Luz5;

    const/16 v4, 0x12

    invoke-direct {v2, v4, v0}, Luz5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    new-instance p0, Lycb;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lycb;-><init>(I)V

    new-instance v1, Lxk9;

    invoke-direct {v1, v0, p0}, Lxk9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object p0

    new-instance v0, Lb75;

    invoke-direct {v0, v3, v1}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, p0}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

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

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperatingMode(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
