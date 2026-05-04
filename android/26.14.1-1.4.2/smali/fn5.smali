.class public final Lfn5;
.super Lyh5;
.source "SourceFile"


# instance fields
.field public final c:Ly2e;

.field public final d:Lj0i;

.field public final e:Ls95;


# direct methods
.method public constructor <init>(Lzq0;Ly2e;Lj0i;Ls95;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh5;-><init>(Lzq0;)V

    iput-object p2, p0, Lfn5;->c:Ly2e;

    iput-object p3, p0, Lfn5;->d:Lj0i;

    iput-object p4, p0, Lfn5;->e:Ls95;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 13

    check-cast p2, Ls46;

    iget-object v0, p0, Lyh5;->b:Lzq0;

    iget-object v1, p0, Lfn5;->c:Ly2e;

    move-object v2, v1

    check-cast v2, Lks0;

    iget-object v3, v2, Lks0;->c:Lb3e;

    iget-object v4, v2, Lks0;->c:Lb3e;

    const-string v5, "DiskCacheWriteProducer"

    invoke-interface {v3, v1, v5}, Lb3e;->j(Ly2e;Ljava/lang/String;)V

    invoke-static {p1}, Lzq0;->b(I)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    if-eqz p2, :cond_5

    and-int/lit8 v3, p1, 0xa

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ls46;->G0()V

    iget-object v3, p2, Ls46;->b:Lza8;

    sget-object v7, Lza8;->c:Lza8;

    if-ne v3, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v2, Lks0;->a:Lhc8;

    iget-object v3, p0, Lfn5;->e:Ls95;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lhc8;->b:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Ls95;->t(Landroid/net/Uri;)Ls8h;

    move-result-object v3

    iget-object v7, p0, Lfn5;->d:Lj0i;

    invoke-interface {v7}, Lj0i;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin5;

    iget-object v8, v7, Lin5;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls51;

    invoke-virtual {v7}, Lin5;->a()Ls51;

    move-result-object v9

    iget-object v7, v7, Lin5;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqd8;

    invoke-static {v2, v8, v9, v7}, Lyhb;->g(Lhc8;Ls51;Ls51;Lqd8;)Ls51;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v3, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got no disk cache for CacheChoice: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lhc8;->a:Lfc8;

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

    invoke-interface {v4, v1, v5, v3, v6}, Lb3e;->d(Ly2e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lzq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "Failed to schedule disk-cache write for %s"

    iget-object v8, v7, Ls51;->e:Ljava/util/concurrent/Executor;

    const-string v9, "Check failed."

    iget-object v10, v7, Ls51;->g:Lthh;

    invoke-static {}, Lph7;->R()Loh7;

    invoke-static {p2}, Ls46;->F0(Ls46;)Z

    move-result v11

    if-eqz v11, :cond_4

    monitor-enter v10

    :try_start_0
    invoke-static {p2}, Ls46;->F0(Ls46;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v10, Lthh;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-static {p2}, Ls46;->d(Ls46;)Ls46;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls46;

    invoke-static {v9}, Ls46;->l(Ls46;)V

    invoke-virtual {v10}, Lthh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-static {p2}, Ls46;->d(Ls46;)Ls46;

    move-result-object v9

    :try_start_1
    new-instance v11, Lo51;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v3, v9, v12}, Lo51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    iget-object v8, v3, Ls8h;->a:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lbh6;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v3, p2}, Lthh;->m(Ls8h;Ls46;)V

    invoke-static {v9}, Ls46;->l(Ls46;)V

    :goto_0
    invoke-interface {v4, v1, v5, v6}, Lb3e;->a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lzq0;->g(ILjava/lang/Object;)V

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
    invoke-interface {v4, v1, v5, v6}, Lb3e;->a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lzq0;->g(ILjava/lang/Object;)V

    return-void
.end method
