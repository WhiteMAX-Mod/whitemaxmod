.class public final Lv88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Len2;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:La75;

.field public final f:Lm15;

.field public final g:Lpl5;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public j:Lwl8;

.field public k:Lxsf;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public final n:Lg60;

.field public o:Lxsf;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public final s:Ljava/util/List;

.field public t:Lwl8;


# direct methods
.method public constructor <init>(Len2;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;La75;Lq65;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv88;->a:Len2;

    iput-object p2, p0, Lv88;->b:Ljava/util/Map;

    iput-object p3, p0, Lv88;->c:Ljava/util/Map;

    move-object/from16 v0, p5

    iput-object v0, p0, Lv88;->d:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, p0, Lv88;->e:La75;

    new-instance v0, Lx65;

    const-string v1, "CXCP-GraphLoop"

    invoke-direct {v0, v1}, Lx65;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v8

    iput-object v8, p0, Lv88;->f:Lm15;

    new-instance v9, Lpl5;

    new-instance v0, Li17;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lv88;

    const-string v4, "finalizeUnprocessedCommands"

    const-string v5, "finalizeUnprocessedCommands(Ljava/util/List;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v10, v0

    new-instance v0, Lq40;

    const/16 v7, 0x18

    const/4 v1, 0x2

    const-string v4, "process"

    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lpl5;->a:Ljava/lang/Object;

    iput-object v0, v9, Lpl5;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lnpm;->a(Z)Lg60;

    move-result-object v1

    iput-object v1, v9, Lpl5;->c:Ljava/lang/Object;

    new-instance v1, La2e;

    const/4 v3, 0x6

    invoke-direct {v1, v9, v3}, La2e;-><init>(Ljava/lang/Object;B)V

    const v3, 0x7fffffff

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v1

    iput-object v1, v9, Lpl5;->d:Ljava/lang/Object;

    new-instance v1, Lfy;

    invoke-direct {v1}, Lfy;-><init>()V

    iput-object v1, v9, Lpl5;->e:Ljava/lang/Object;

    iget-object v1, v9, Lpl5;->c:Ljava/lang/Object;

    check-cast v1, Lg60;

    invoke-virtual {v1}, Lg60;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lvlb;

    const/16 v4, 0x8

    invoke-direct {v1, v9, v3, v4}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v4, 0x3

    invoke-static {v8, v3, v0, v1, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    invoke-virtual {v0}, Lic9;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v3}, Lpl5;->c0(Ljava/lang/Throwable;)V

    :cond_0
    iput-object v9, p0, Lv88;->g:Lpl5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv88;->h:Ljava/lang/Object;

    sget-object v0, Lhm6;->a:Lhm6;

    iput-object v0, p0, Lv88;->l:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Lnpm;->a(Z)Lg60;

    move-result-object v1

    iput-object v1, p0, Lv88;->n:Lg60;

    iput-object v0, p0, Lv88;->p:Ljava/util/Map;

    iput-object v0, p0, Lv88;->q:Ljava/util/Map;

    iput-object p3, p0, Lv88;->r:Ljava/util/Map;

    move-object v0, p4

    iput-object v0, p0, Lv88;->s:Ljava/util/List;

    return-void

    :cond_1
    const-string v0, "ProcessingQueue cannot be re-started!"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final D(Ljava/util/List;ILo88;)V
    .locals 3

    iget-object v0, p0, Lv88;->o:Lxsf;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lv88;->n:Lg60;

    invoke-virtual {v1}, Lg60;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p3, p3, Lo88;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v0, p3}, Lv88;->m(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp88;

    instance-of p3, p3, Lm88;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lv88;->u(Ljava/util/List;IZ)V

    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final E()Z
    .locals 7

    iget-object v0, p0, Lv88;->t:Lwl8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv88;->o:Lxsf;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lv88;->p:Ljava/util/Map;

    iget-object v5, p0, Lv88;->r:Ljava/util/Map;

    iget-object v6, p0, Lv88;->s:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v3, p0, Lv88;->b:Ljava/util/Map;

    invoke-virtual/range {v0 .. v6}, Lwl8;->D(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lv88;->n:Lg60;

    iput p1, v0, Lg60;->a:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv88;->g:Lpl5;

    sget-object p1, Li88;->b:Li88;

    invoke-virtual {p0, p1}, Lpl5;->h0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final L(Lwl8;)V
    .locals 5

    iget-object v0, p0, Lv88;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv88;->j:Lwl8;

    iput-object p1, p0, Lv88;->j:Lwl8;

    iget-boolean v2, p0, Lv88;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lv88;->j:Lwl8;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv88;->e:La75;

    new-instance v2, Ls88;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Ls88;-><init>(Lwl8;Lu15;B)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v3, v2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lv88;->g:Lpl5;

    new-instance v4, Ln88;

    invoke-direct {v4, v1, p1}, Ln88;-><init>(Lwl8;Lwl8;)V

    invoke-virtual {v2, v4}, Lpl5;->h0(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lv88;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_3

    iget-object v0, p0, Lv88;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr88;

    invoke-interface {v0}, Lr88;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxsf;

    iget-object v4, p0, Lv88;->s:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lusf;

    invoke-interface {v7, v3}, Lusf;->R(Lxsf;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_2
    if-ge v0, p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsf;

    iget-object v3, v2, Lxsf;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_2

    iget-object v5, v2, Lxsf;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusf;

    invoke-interface {v5, v2}, Lusf;->R(Lxsf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lv88;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv88;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lv88;->i:Z

    iget-object v1, p0, Lv88;->j:Lwl8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lv88;->e:La75;

    new-instance v5, Ls88;

    invoke-direct {v5, v1, v3, v2}, Ls88;-><init>(Lwl8;Lu15;B)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v2, v5, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iput-object v3, p0, Lv88;->j:Lwl8;

    iget-object v1, p0, Lv88;->g:Lpl5;

    sget-object v3, Li88;->c:Li88;

    invoke-virtual {v1, v3}, Lpl5;->h0(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lv88;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lv88;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr88;

    invoke-interface {v1}, Lr88;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final m(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    iget-object v0, p0, Lv88;->t:Lwl8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v4, p0, Lv88;->p:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv88;->r:Ljava/util/Map;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    iget-object v2, p0, Lv88;->q:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lfaa;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Lfaa;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lv88;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lfaa;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lv88;->s:Ljava/util/List;

    iget-object v3, p0, Lv88;->b:Ljava/util/Map;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lwl8;->D(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p1, "CXCP"

    if-eqz v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to repeat with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ly74;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to submit capture with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to trigger with "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ly74;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p0
.end method

.method public final p()Lxsf;
    .locals 1

    iget-object v0, p0, Lv88;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lv88;->k:Lxsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final t(Ljava/util/List;ILj88;Z)V
    .locals 2

    iget-object v0, p0, Lv88;->n:Lg60;

    invoke-virtual {v0}, Lg60;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lj88;->a:Ljava/util/ArrayList;

    sget-object v0, Lhm6;->a:Lhm6;

    invoke-virtual {p0, v1, p3, v0}, Lv88;->m(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp88;

    instance-of p3, p3, Lm88;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lv88;->u(Ljava/util/List;IZ)V

    return-void

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphLoop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv88;->a:Len2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;IZ)V
    .locals 6

    move v0, p2

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp88;

    instance-of v4, v3, Lm88;

    if-eqz v4, :cond_1

    check-cast v3, Lm88;

    iget-object v3, v3, Lm88;->a:Lxsf;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lhm6;->a:Lhm6;

    invoke-virtual {p0, v1, v4, v5}, Lv88;->m(ZLjava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v3, p0, Lv88;->o:Lxsf;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp88;

    instance-of p0, p0, Lm88;

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    add-int/2addr p2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp88;

    instance-of v0, p3, Lj88;

    if-eqz v0, :cond_3

    check-cast p3, Lj88;

    invoke-virtual {p0, p1, p2, p3, v2}, Lv88;->t(Ljava/util/List;ILj88;Z)V

    return-void

    :cond_3
    instance-of v0, p3, Lo88;

    if-eqz v0, :cond_4

    check-cast p3, Lo88;

    invoke-virtual {p0, p1, p2, p3}, Lv88;->D(Ljava/util/List;ILo88;)V

    :cond_4
    return-void
.end method

.method public final w(Ljava/util/List;ILn88;Lu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lt88;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt88;

    iget v3, v2, Lt88;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt88;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt88;

    invoke-direct {v2, v0, v1}, Lt88;-><init>(Lv88;Lu15;)V

    :goto_0
    iget-object v1, v2, Lt88;->k:Ljava/lang/Object;

    iget v3, v2, Lt88;->m:I

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lt88;->f:Lsmf;

    iget-object v5, v2, Lt88;->e:Ln88;

    iget-object v2, v2, Lt88;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v3, v2, Lt88;->j:I

    iget v11, v2, Lt88;->i:I

    iget-object v12, v2, Lt88;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lt88;->f:Lsmf;

    iget-object v14, v2, Lt88;->e:Ln88;

    iget-object v15, v2, Lt88;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_4

    :cond_3
    iget v3, v2, Lt88;->j:I

    iget v11, v2, Lt88;->i:I

    iget-object v12, v2, Lt88;->h:Ln88;

    iget-object v13, v2, Lt88;->g:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lt88;->f:Lsmf;

    iget-object v15, v2, Lt88;->e:Ln88;

    iget-object v7, v2, Lt88;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v1, Lsmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lsmf;->a:I

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v3, p2

    move-object/from16 v7, p3

    move-object v12, v1

    move-object v11, v2

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object v2, v1

    :goto_1
    if-ge v13, v3, :cond_b

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp88;

    instance-of v15, v14, Ln88;

    if-eqz v15, :cond_9

    move-object v15, v14

    check-cast v15, Ln88;

    iget-object v5, v15, Ln88;->a:Lwl8;

    if-eqz v5, :cond_6

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v11, Lt88;->d:Ljava/util/List;

    iput-object v7, v11, Lt88;->e:Ln88;

    iput-object v12, v11, Lt88;->f:Lsmf;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, v11, Lt88;->g:Ljava/util/List;

    iput-object v15, v11, Lt88;->h:Ln88;

    iput v13, v11, Lt88;->i:I

    iput v3, v11, Lt88;->j:I

    iput v9, v11, Lt88;->m:I

    invoke-virtual {v5}, Lwl8;->y()Lysj;

    if-ne v4, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v15, v14

    move-object v14, v12

    move-object v12, v15

    move-object v15, v7

    move-object v7, v2

    move-object v2, v11

    move v11, v13

    move-object v13, v1

    :goto_2
    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v13, v16

    goto :goto_3

    :cond_6
    move-object v15, v7

    move-object v7, v2

    move-object v2, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v1

    :goto_3
    check-cast v14, Ln88;

    iget-object v1, v14, Ln88;->b:Lwl8;

    if-eqz v1, :cond_8

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lt88;->d:Ljava/util/List;

    iput-object v15, v2, Lt88;->e:Ln88;

    iput-object v13, v2, Lt88;->f:Lsmf;

    move-object v5, v12

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lt88;->g:Ljava/util/List;

    iput-object v8, v2, Lt88;->h:Ln88;

    iput v11, v2, Lt88;->i:I

    iput v3, v2, Lt88;->j:I

    const/4 v5, 0x2

    iput v5, v2, Lt88;->m:I

    invoke-virtual {v1}, Lwl8;->y()Lysj;

    if-ne v4, v10, :cond_7

    goto :goto_9

    :cond_7
    move-object v14, v15

    move-object v15, v7

    :goto_4
    move-object v7, v15

    move-object v15, v14

    :goto_5
    move-object v1, v12

    move-object v12, v13

    move v13, v11

    goto :goto_6

    :cond_8
    const/4 v5, 0x2

    goto :goto_5

    :goto_6
    iget v6, v12, Lsmf;->a:I

    add-int/2addr v6, v9

    iput v6, v12, Lsmf;->a:I

    move-object v11, v2

    move-object v2, v7

    move v6, v9

    move-object v7, v15

    goto :goto_7

    :cond_9
    move v5, v6

    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :goto_8
    move v6, v5

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    iget-object v1, v7, Ln88;->a:Lwl8;

    if-eqz v1, :cond_d

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Lt88;->d:Ljava/util/List;

    iput-object v7, v11, Lt88;->e:Ln88;

    iput-object v12, v11, Lt88;->f:Lsmf;

    iput-object v8, v11, Lt88;->g:Ljava/util/List;

    iput-object v8, v11, Lt88;->h:Ln88;

    const/4 v3, 0x3

    iput v3, v11, Lt88;->m:I

    invoke-virtual {v1}, Lwl8;->y()Lysj;

    if-ne v4, v10, :cond_c

    :goto_9
    return-object v10

    :cond_c
    move-object v5, v7

    move-object v3, v12

    :goto_a
    move-object v12, v3

    move-object v7, v5

    :cond_d
    iget-object v1, v7, Ln88;->b:Lwl8;

    iput-object v1, v0, Lv88;->t:Lwl8;

    invoke-virtual {v0}, Lv88;->E()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lv88;->o:Lxsf;

    if-eqz v1, :cond_e

    new-instance v3, Lm88;

    invoke-direct {v3, v1}, Lm88;-><init>(Lxsf;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, v12, Lsmf;->a:I

    if-ne v1, v9, :cond_e

    sget-object v1, Li88;->b:Li88;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-object v8, v0, Lv88;->o:Lxsf;

    :cond_f
    return-object v4
.end method

.method public final y(Ljava/util/List;Lu15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lu88;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu88;

    iget v1, v0, Lu88;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu88;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu88;

    invoke-direct {v0, p0, p2}, Lu88;-><init>(Lv88;Lu15;)V

    :goto_0
    iget-object p2, v0, Lu88;->h:Ljava/lang/Object;

    iget v1, v0, Lu88;->j:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p1, v0, Lu88;->g:I

    iget v1, v0, Lu88;->f:I

    iget-object v3, v0, Lu88;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lu88;->g:I

    iget v1, v0, Lu88;->f:I

    iget-object v3, v0, Lu88;->e:Ln88;

    iget-object v9, v0, Lu88;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lu88;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object v6, p0, Lv88;->o:Lxsf;

    sget-object p2, Lhm6;->a:Lhm6;

    iput-object p2, p0, Lv88;->p:Ljava/util/Map;

    iput-object p2, p0, Lv88;->q:Ljava/util/Map;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v3

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp88;

    instance-of v10, v9, Lj88;

    if-eqz v10, :cond_5

    check-cast v9, Lj88;

    iget-object v9, v9, Lj88;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v9}, Lv88;->a(Ljava/util/ArrayList;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lv88;->t:Lwl8;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lu88;->d:Ljava/util/List;

    iput v7, v0, Lu88;->j:I

    invoke-virtual {p2}, Lwl8;->y()Lysj;

    if-ne v2, v8, :cond_7

    goto :goto_7

    :cond_7
    :goto_2
    iput-object v6, p0, Lv88;->t:Lwl8;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move-object v9, p1

    move p1, p2

    :goto_3
    if-ge v3, p1, :cond_c

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp88;

    instance-of v1, p2, Ln88;

    if-eqz v1, :cond_b

    move-object v1, p2

    check-cast v1, Ln88;

    iget-object v10, v1, Ln88;->a:Lwl8;

    if-eqz v10, :cond_9

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lu88;->d:Ljava/util/List;

    iput-object v1, v0, Lu88;->e:Ln88;

    iput v3, v0, Lu88;->f:I

    iput p1, v0, Lu88;->g:I

    iput v5, v0, Lu88;->j:I

    invoke-virtual {v10}, Lwl8;->y()Lysj;

    if-ne v2, v8, :cond_8

    goto :goto_7

    :cond_8
    move v1, v3

    move-object v3, p2

    :goto_4
    move-object p2, v3

    :goto_5
    move-object v3, v9

    goto :goto_6

    :cond_9
    move v1, v3

    goto :goto_5

    :goto_6
    check-cast p2, Ln88;

    iget-object p2, p2, Ln88;->b:Lwl8;

    if-eqz p2, :cond_a

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, Lu88;->d:Ljava/util/List;

    iput-object v6, v0, Lu88;->e:Ln88;

    iput v1, v0, Lu88;->f:I

    iput p1, v0, Lu88;->g:I

    iput v4, v0, Lu88;->j:I

    invoke-virtual {p2}, Lwl8;->y()Lysj;

    if-ne v2, v8, :cond_a

    :goto_7
    return-object v8

    :cond_a
    :goto_8
    move-object v9, v3

    move v3, v1

    :cond_b
    add-int/2addr v3, v7

    goto :goto_3

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lv88;->f:Lm15;

    invoke-static {p0}, Lwq3;->f(La75;)V

    return-object v2
.end method
