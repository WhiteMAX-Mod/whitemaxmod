.class public final Lfi0;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lyv4;

.field public i:Lyv4;

.field public j:Z

.field public final synthetic k:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;)V
    .locals 4

    iput-object p1, p0, Lfi0;->k:Lhi0;

    invoke-direct {p0}, Lv0;-><init>()V

    new-instance v0, Lei0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lei0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v1

    iget-object v2, p1, Lhi0;->b:Lgx7;

    iget-object v3, p1, Lhi0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmw7;->b(Lgx7;Ljava/lang/Object;)Lyv4;

    move-result-object v2

    iput-object v2, p0, Lfi0;->h:Lyv4;

    sget-object v3, Lc42;->a:Lc42;

    check-cast v2, Lv0;

    invoke-virtual {v2, v0, v3}, Lv0;->l(Liw4;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p1, Lhi0;->c:Z

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lyv4;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lmw7;->k:Low7;

    iget-object p1, p1, Low7;->i:Lg56;

    invoke-interface {p1}, Lg56;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfi0;->n()Lyv4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyv4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lfi0;->n()Lyv4;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyv4;->b()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lv0;->close()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfi0;->h:Lyv4;

    const/4 v1, 0x0

    iput-object v1, p0, Lfi0;->h:Lyv4;

    iget-object v2, p0, Lfi0;->i:Lyv4;

    iput-object v1, p0, Lfi0;->i:Lyv4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyv4;->close()Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lyv4;->close()Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lyv4;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfi0;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi0;->h:Lyv4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfi0;->i:Lyv4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyv4;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi0;->i:Lyv4;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi0;->h:Lyv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfi0;->j:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lv0;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    monitor-exit p0

    iget-object v0, p0, Lfi0;->k:Lhi0;

    iget-object v2, v0, Lhi0;->a:Ljava/lang/String;

    iget-object v0, v0, Lhi0;->b:Lgx7;

    iget-object v0, v0, Lgx7;->o:Lgvc;

    const-string v1, "&fn="

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lakg;->m0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v1, 0x4

    sget-object v1, Ljq0;->n:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v8

    :goto_0
    const/4 v10, -0x1

    if-ge v4, v1, :cond_3

    sget-object v5, Ljq0;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhq0;

    iget-object v5, v5, Lhq0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v3, v5, v8, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v5, v10

    :goto_1
    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lgvc;->b()Lw41;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v4, v9

    :goto_2
    new-instance v7, Lgxd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lexd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    iput v1, v6, Lexd;->a:I

    invoke-static {}, Lqw7;->g()Lqw7;

    move-result-object v1

    invoke-virtual {v1}, Lqw7;->d()Lt78;

    move-result-object v11

    new-instance v1, Lgi0;

    invoke-direct/range {v1 .. v7}, Lgi0;-><init>(Ljava/lang/String;ILw41;ILexd;Lgxd;)V

    invoke-virtual {v11, v1}, Lt78;->a(Lgi0;)Z

    iget-object v1, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :goto_3
    move-object v1, v9

    goto :goto_4

    :cond_6
    sget-object v2, Lghb;->a:Lghb;

    invoke-static {v1}, Lk57;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_7
    invoke-static {v1, v2, v10, v10}, Ln2b;->k(Landroid/net/Uri;Lihb;II)Lhx7;

    move-result-object v1

    sget-object v2, Lc0d;->c:Lc0d;

    iput-object v2, v1, Lhx7;->j:Lc0d;

    if-eqz v0, :cond_8

    iput-object v0, v1, Lhx7;->k:Lgvc;

    :cond_8
    invoke-virtual {v1}, Lhx7;->a()Lgx7;

    move-result-object v9

    goto :goto_3

    :goto_4
    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v0

    iget-object v2, p0, Lfi0;->k:Lhi0;

    iget-object v2, v2, Lhi0;->a:Ljava/lang/String;

    sget-object v3, Lfx7;->d:Lfx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmw7;->a(Lgx7;Ljava/lang/Object;Lfx7;Lx3e;Ljava/lang/String;)Lv0;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lfi0;->j:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lv0;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iput-object v0, p0, Lfi0;->i:Lyv4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit p0

    if-nez v8, :cond_c

    invoke-interface {v0}, Lyv4;->close()Z

    return-void

    :cond_c
    new-instance v1, Ldi0;

    iget-object v2, p0, Lfi0;->k:Lhi0;

    invoke-direct {v1, p0, v2}, Ldi0;-><init>(Lfi0;Lhi0;)V

    sget-object p0, Lc42;->a:Lc42;

    invoke-virtual {v0, v1, p0}, Lv0;->l(Liw4;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_6
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method
