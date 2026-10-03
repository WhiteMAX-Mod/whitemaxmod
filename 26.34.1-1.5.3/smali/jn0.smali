.class public final Ljn0;
.super Ly0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Ly0;

.field public i:Ly0;

.field public j:Z

.field public final synthetic k:Lln0;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 4

    iput-object p1, p0, Ljn0;->k:Lln0;

    invoke-direct {p0}, Ly0;-><init>()V

    new-instance v0, Lin0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin0;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v1

    iget-object v2, p1, Lln0;->b:Lcs8;

    iget-object v3, p1, Lln0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lhr8;->a(Lcs8;Ljava/lang/Object;)Ly0;

    move-result-object v2

    iput-object v2, p0, Ljn0;->h:Ly0;

    sget-object v3, Lhf2;->a:Lhf2;

    invoke-virtual {v2, v0, v3}, Ly0;->m(Lgg5;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p1, Lln0;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ly0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lhr8;->k:Ljr8;

    iget-object p1, p1, Ljr8;->i:Lou6;

    invoke-interface {p1}, Lou6;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ly0;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljn0;->h:Ly0;

    const/4 v1, 0x0

    iput-object v1, p0, Ljn0;->h:Ly0;

    iget-object v2, p0, Ljn0;->i:Ly0;

    iput-object v1, p0, Ljn0;->i:Ly0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0;->a()Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ly0;->a()Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljn0;->o()Ly0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc54;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Ljn0;->o()Ly0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly0;->f()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final o()Ly0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljn0;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljn0;->h:Ly0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljn0;->i:Ly0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljn0;->i:Ly0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljn0;->h:Ly0;
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
    iget-boolean v0, p0, Ljn0;->j:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ly0;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    monitor-exit p0

    iget-object v0, p0, Ljn0;->k:Lln0;

    iget-object v2, v0, Lln0;->a:Ljava/lang/String;

    iget-object v0, v0, Lln0;->b:Lcs8;

    iget-object v0, v0, Lcs8;->o:Lzbe;

    const-string v1, "&fn="

    const/4 v3, 0x6

    invoke-static {v3, v2, v1}, Lwli;->G0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez v1, :cond_1

    :goto_0
    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v1, 0x4

    sget-object v1, Lrw0;->n:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v8

    :goto_1
    const/4 v10, -0x1

    if-ge v4, v1, :cond_3

    sget-object v5, Lrw0;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw0;

    iget-object v5, v5, Lpw0;->d:Ljava/lang/String;

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

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_2
    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lzbe;->b()Lpc1;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v4, v9

    :goto_3
    new-instance v7, Lumf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lsmf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    iput v1, v6, Lsmf;->a:I

    invoke-static {}, Llr8;->g()Llr8;

    move-result-object v1

    invoke-virtual {v1}, Llr8;->d()Lw49;

    move-result-object v11

    new-instance v1, Lkn0;

    invoke-direct/range {v1 .. v7}, Lkn0;-><init>(Ljava/lang/String;ILpc1;ILsmf;Lumf;)V

    invoke-virtual {v11, v1}, Lw49;->a(Lkn0;)Z

    iget-object v1, v7, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lcpc;->m:Lcpc;

    invoke-static {v1}, Lkw8;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_7
    invoke-static {v1, v2, v10, v10}, Lcq6;->e(Landroid/net/Uri;Lwq3;II)Lds8;

    move-result-object v1

    sget-object v2, Lfhe;->c:Lfhe;

    iput-object v2, v1, Lds8;->j:Lfhe;

    if-eqz v0, :cond_8

    iput-object v0, v1, Lds8;->k:Lzbe;

    :cond_8
    invoke-virtual {v1}, Lds8;->a()Lcs8;

    move-result-object v9

    goto/16 :goto_0

    :goto_4
    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v0

    iget-object v2, p0, Ljn0;->k:Lln0;

    iget-object v2, v2, Lln0;->a:Ljava/lang/String;

    sget-object v3, Lbs8;->d:Lbs8;

    sget-object v4, Lhr8;->l:Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lhr8;->b(Lcs8;Ljava/lang/Object;Lbs8;Lguf;Ljava/lang/String;)Ly0;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Ljn0;->j:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Ly0;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iput-object v0, p0, Ljn0;->i:Ly0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_5
    move v1, v8

    :goto_6
    monitor-exit p0

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ly0;->a()Z

    return-void

    :cond_c
    new-instance v1, Lhn0;

    iget-object v2, p0, Ljn0;->k:Lln0;

    invoke-direct {v1, p0, v2, v8}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lhf2;->a:Lhf2;

    invoke-virtual {v0, v1, p0}, Ly0;->m(Lgg5;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_7
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw v0
.end method
