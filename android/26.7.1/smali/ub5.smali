.class public final Lub5;
.super Lr65;
.source "SourceFile"


# instance fields
.field public final c:Lpbd;

.field public final d:Le2h;

.field public final e:Lhy4;


# direct methods
.method public constructor <init>(Lro0;Lpbd;Le2h;Lhy4;)V
    .locals 0

    invoke-direct {p0, p1}, Lr65;-><init>(Lro0;)V

    iput-object p2, p0, Lub5;->c:Lpbd;

    iput-object p3, p0, Lub5;->d:Le2h;

    iput-object p4, p0, Lub5;->e:Lhy4;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 13

    check-cast p2, Lxs5;

    iget-object v0, p0, Lr65;->b:Lro0;

    iget-object v1, p0, Lub5;->c:Lpbd;

    move-object v2, v1

    check-cast v2, Lcq0;

    iget-object v3, v2, Lcq0;->c:Lsbd;

    iget-object v4, v2, Lcq0;->c:Lsbd;

    const-string v5, "DiskCacheWriteProducer"

    invoke-interface {v3, v1, v5}, Lsbd;->j(Lpbd;Ljava/lang/String;)V

    invoke-static {p1}, Lro0;->b(I)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    if-eqz p2, :cond_5

    and-int/lit8 v3, p1, 0xa

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lxs5;->E0()V

    iget-object v3, p2, Lxs5;->b:Lku7;

    sget-object v7, Lku7;->c:Lku7;

    if-ne v3, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v2, Lcq0;->a:Lrv7;

    iget-object v3, p0, Lub5;->e:Lhy4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lrv7;->b:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Lhy4;->g(Landroid/net/Uri;)Ldbg;

    move-result-object v3

    iget-object v7, p0, Lub5;->d:Le2h;

    invoke-interface {v7}, Le2h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb5;

    iget-object v8, v7, Lxb5;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls11;

    invoke-virtual {v7}, Lxb5;->a()Ls11;

    move-result-object v9

    iget-object v7, v7, Lxb5;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzw7;

    invoke-static {v2, v8, v9, v7}, Lj89;->f(Lrv7;Ls11;Ls11;Lzw7;)Ls11;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v3, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got no disk cache for CacheChoice: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lrv7;->a:Lpv7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v5, v3, v6}, Lsbd;->d(Lpbd;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lro0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "Failed to schedule disk-cache write for %s"

    iget-object v8, v7, Ls11;->e:Ljava/util/concurrent/Executor;

    const-string v9, "Check failed."

    iget-object v10, v7, Ls11;->g:Lfkg;

    invoke-static {}, Ln27;->z()Lm27;

    invoke-static {p2}, Lxs5;->D0(Lxs5;)Z

    move-result v11

    if-eqz v11, :cond_4

    monitor-enter v10

    :try_start_0
    invoke-static {p2}, Lxs5;->D0(Lxs5;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v10, Lfkg;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-static {p2}, Lxs5;->d(Lxs5;)Lxs5;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxs5;

    invoke-static {v9}, Lxs5;->l(Lxs5;)V

    invoke-virtual {v10}, Lfkg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-static {p2}, Lxs5;->d(Lxs5;)Lxs5;

    move-result-object v9

    :try_start_1
    new-instance v11, Lkl;

    const/4 v12, 0x5

    invoke-direct {v11, v7, v3, v9, v12}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    iget-object v8, v3, Ldbg;->a:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lz46;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v3, p2}, Lfkg;->k(Ldbg;Lxs5;)V

    invoke-static {v9}, Lxs5;->l(Lxs5;)V

    :goto_0
    invoke-interface {v4, v1, v5, v6}, Lsbd;->a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lro0;->g(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {v4, v1, v5, v6}, Lsbd;->a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lro0;->g(ILjava/lang/Object;)V

    return-void
.end method
