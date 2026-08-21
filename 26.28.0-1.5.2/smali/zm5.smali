.class public final Lzm5;
.super Lsg5;
.source "SourceFile"


# instance fields
.field public final c:Les0;

.field public final d:Loah;

.field public final e:Lj85;


# direct methods
.method public constructor <init>(Llq0;Les0;Loah;Lj85;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg5;-><init>(Llq0;)V

    iput-object p2, p0, Lzm5;->c:Les0;

    iput-object p3, p0, Lzm5;->d:Loah;

    iput-object p4, p0, Lzm5;->e:Lj85;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 12

    check-cast p2, Lp76;

    iget-object v0, p0, Lsg5;->b:Llq0;

    iget-object v1, p0, Lzm5;->c:Les0;

    iget-object v2, v1, Les0;->c:Lpjd;

    const-string v3, "DiskCacheWriteProducer"

    invoke-interface {v2, v1, v3}, Lpjd;->a(Les0;Ljava/lang/String;)V

    invoke-static {p1}, Llq0;->b(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    and-int/lit8 v4, p1, 0xa

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lp76;->Y()V

    iget-object v4, p2, Lp76;->b:Li68;

    sget-object v6, Li68;->c:Li68;

    if-ne v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Les0;->a:Lv78;

    iget-object v6, p0, Lzm5;->e:Lj85;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lv78;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Lj85;->o(Landroid/net/Uri;)Ll6g;

    move-result-object v6

    iget-object p0, p0, Lzm5;->d:Loah;

    invoke-interface {p0}, Loah;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn5;

    invoke-virtual {p0}, Lcn5;->c()Lw41;

    move-result-object v7

    invoke-virtual {p0}, Lcn5;->b()Lw41;

    move-result-object v8

    invoke-virtual {p0}, Lcn5;->a()Lh98;

    move-result-object p0

    invoke-static {v4, v7, v8, p0}, Lqyj;->m(Lv78;Lw41;Lw41;Lh98;)Lw41;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lv78;->a:Lt78;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3, p0, v5}, Lpjd;->b(Les0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "Failed to schedule disk-cache write for %s"

    iget-object v7, p0, Lw41;->e:Ljava/util/concurrent/Executor;

    const-string v8, "Check failed."

    iget-object v9, p0, Lw41;->g:Lpgg;

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-static {p2}, Lp76;->P(Lp76;)Z

    move-result v10

    if-eqz v10, :cond_3

    monitor-enter v9

    :try_start_0
    invoke-static {p2}, Lp76;->P(Lp76;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Loc9;->i(Ljava/lang/Boolean;)V

    iget-object v8, v9, Lpgg;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {p2}, Lp76;->b(Lp76;)Lp76;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp76;

    invoke-static {v8}, Lp76;->g(Lp76;)V

    invoke-virtual {v9}, Lpgg;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {p2}, Lp76;->b(Lp76;)Lp76;

    move-result-object v8

    :try_start_1
    new-instance v10, Ls41;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v6, v8, v11}, Ls41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v7, v6, Ll6g;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v4, v7}, Lpj6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6, p2}, Lpgg;->w(Ll6g;Lp76;)V

    invoke-static {v8}, Lp76;->g(Lp76;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1, v3, v5}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v2, v1, v3, v5}, Lpjd;->d(Les0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    return-void
.end method
