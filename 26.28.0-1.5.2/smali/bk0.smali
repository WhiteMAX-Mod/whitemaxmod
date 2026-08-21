.class public final Lbk0;
.super Lq0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lt25;

.field public i:Lt25;

.field public j:Z

.field public final synthetic k:Ldk0;


# direct methods
.method public constructor <init>(Ldk0;)V
    .locals 4

    iput-object p1, p0, Lbk0;->k:Ldk0;

    invoke-direct {p0}, Lq0;-><init>()V

    new-instance v0, Lak0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v1

    iget-object v2, p1, Ldk0;->b:Lv78;

    iget-object v3, p1, Ldk0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb78;->b(Lv78;Ljava/lang/Object;)Lt25;

    move-result-object v2

    iput-object v2, p0, Lbk0;->h:Lt25;

    sget-object v3, Lx72;->a:Lx72;

    check-cast v2, Lq0;

    invoke-virtual {v2, v0, v3}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p1, Ldk0;->c:Z

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lt25;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lb78;->k:Ld78;

    iget-object p1, p1, Ld78;->i:Lee6;

    invoke-interface {p1}, Lee6;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lq0;->close()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbk0;->h:Lt25;

    const/4 v1, 0x0

    iput-object v1, p0, Lbk0;->h:Lt25;

    iget-object v2, p0, Lbk0;->i:Lt25;

    iput-object v1, p0, Lbk0;->i:Lt25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt25;->close()Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lt25;->close()Z

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

    invoke-virtual {p0}, Lbk0;->n()Lt25;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt25;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lbk0;->n()Lt25;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt25;->f()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final n()Lt25;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbk0;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk0;->h:Lt25;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbk0;->i:Lt25;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt25;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbk0;->i:Lt25;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbk0;->h:Lt25;
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
    iget-boolean v0, p0, Lbk0;->j:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lq0;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    monitor-exit p0

    iget-object v0, p0, Lbk0;->k:Ldk0;

    iget-object v2, v0, Ldk0;->a:Ljava/lang/String;

    iget-object v0, v0, Ldk0;->b:Lv78;

    iget-object v0, v0, Lv78;->o:Lqcd;

    const-string v1, "&fn="

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lr5h;->Z0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v1, 0x4

    sget-object v1, Lvs0;->n:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v8

    :goto_0
    const/4 v10, -0x1

    if-ge v4, v1, :cond_3

    sget-object v5, Lvs0;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts0;

    iget-object v5, v5, Lts0;->d:Ljava/lang/String;

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

    invoke-interface {v0}, Lqcd;->b()Lv71;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v4, v9

    :goto_2
    new-instance v7, Lwfe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lufe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    iput v1, v6, Lufe;->a:I

    invoke-static {}, Lf78;->g()Lf78;

    move-result-object v1

    invoke-virtual {v1}, Lf78;->d()Lvi8;

    move-result-object v11

    new-instance v1, Lck0;

    invoke-direct/range {v1 .. v7}, Lck0;-><init>(Ljava/lang/String;ILv71;ILufe;Lwfe;)V

    invoke-virtual {v11, v1}, Lvi8;->a(Lck0;)Z

    iget-object v1, v7, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :goto_3
    move-object v1, v9

    goto :goto_4

    :cond_6
    sget-object v2, Lbwb;->a:Lbwb;

    invoke-static {v1}, Lf55;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_7
    invoke-static {v1, v2, v10, v10}, Lghb;->h(Landroid/net/Uri;Ldwb;II)Lw78;

    move-result-object v1

    sget-object v2, Lwhd;->c:Lwhd;

    iput-object v2, v1, Lw78;->j:Lwhd;

    if-eqz v0, :cond_8

    iput-object v0, v1, Lw78;->k:Lqcd;

    :cond_8
    invoke-virtual {v1}, Lw78;->a()Lv78;

    move-result-object v9

    goto :goto_3

    :goto_4
    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v0

    iget-object v2, p0, Lbk0;->k:Ldk0;

    iget-object v2, v2, Ldk0;->a:Ljava/lang/String;

    sget-object v3, Lu78;->d:Lu78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lb78;->a(Lv78;Ljava/lang/Object;Lu78;Lhme;Ljava/lang/String;)Lq0;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lbk0;->j:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lq0;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iput-object v0, p0, Lbk0;->i:Lt25;
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

    invoke-interface {v0}, Lt25;->close()Z

    return-void

    :cond_c
    new-instance v1, Lzj0;

    iget-object v2, p0, Lbk0;->k:Ldk0;

    invoke-direct {v1, p0, v2}, Lzj0;-><init>(Lbk0;Ldk0;)V

    sget-object p0, Lx72;->a:Lx72;

    invoke-virtual {v0, v1, p0}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V

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
