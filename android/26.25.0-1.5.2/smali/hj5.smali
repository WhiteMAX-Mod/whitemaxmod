.class public final Lhj5;
.super Lad5;
.source "SourceFile"


# instance fields
.field public final c:Lkr0;

.field public final d:Loyg;

.field public final e:Ls45;


# direct methods
.method public constructor <init>(Lqp0;Lkr0;Loyg;Ls45;)V
    .locals 0

    invoke-direct {p0, p1}, Lad5;-><init>(Lqp0;)V

    iput-object p2, p0, Lhj5;->c:Lkr0;

    iput-object p3, p0, Lhj5;->d:Loyg;

    iput-object p4, p0, Lhj5;->e:Ls45;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 12

    check-cast p2, Lz26;

    iget-object v0, p0, Lad5;->b:Lqp0;

    iget-object v1, p0, Lhj5;->c:Lkr0;

    iget-object v2, v1, Lkr0;->c:Lvad;

    const-string v3, "DiskCacheWriteProducer"

    invoke-interface {v2, v1, v3}, Lvad;->a(Lkr0;Ljava/lang/String;)V

    invoke-static {p1}, Lqp0;->b(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    and-int/lit8 v4, p1, 0xa

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lz26;->Y()V

    iget-object v4, p2, Lz26;->b:Lb18;

    sget-object v6, Lb18;->c:Lb18;

    if-ne v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Lkr0;->a:Ln28;

    iget-object v6, p0, Lhj5;->e:Ls45;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ls45;->j(Landroid/net/Uri;)Llwf;

    move-result-object v6

    iget-object p0, p0, Lhj5;->d:Loyg;

    invoke-interface {p0}, Loyg;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj5;

    invoke-virtual {p0}, Lkj5;->c()Lv31;

    move-result-object v7

    invoke-virtual {p0}, Lkj5;->b()Lv31;

    move-result-object v8

    invoke-virtual {p0}, Lkj5;->a()Lz38;

    move-result-object p0

    invoke-static {v4, v7, v8, p0}, Lb90;->i(Ln28;Lv31;Lv31;Lz38;)Lv31;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Ln28;->a:Ll28;

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

    invoke-interface {v2, v1, v3, p0, v5}, Lvad;->b(Lkr0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lqp0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "Failed to schedule disk-cache write for %s"

    iget-object v7, p0, Lv31;->e:Ljava/util/concurrent/Executor;

    const-string v8, "Check failed."

    iget-object v9, p0, Lv31;->g:Ln6g;

    invoke-static {}, Ll97;->m()Lk97;

    invoke-static {p2}, Lz26;->V(Lz26;)Z

    move-result v10

    if-eqz v10, :cond_3

    monitor-enter v9

    :try_start_0
    invoke-static {p2}, Lz26;->V(Lz26;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lywh;->j(Ljava/lang/Boolean;)V

    iget-object v8, v9, Ln6g;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {p2}, Lz26;->b(Lz26;)Lz26;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz26;

    invoke-static {v8}, Lz26;->g(Lz26;)V

    invoke-virtual {v9}, Ln6g;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {p2}, Lz26;->b(Lz26;)Lz26;

    move-result-object v8

    :try_start_1
    new-instance v10, Lr31;

    const/4 v11, 0x0

    invoke-direct {v10, v11, p0, v6, v8}, Lr31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v7, v6, Llwf;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v4, v7}, Lqe6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6, p2}, Ln6g;->D(Llwf;Lz26;)V

    invoke-static {v8}, Lz26;->g(Lz26;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1, v3, v5}, Lvad;->d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lqp0;->g(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v2, v1, v3, v5}, Lvad;->d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lqp0;->g(ILjava/lang/Object;)V

    return-void
.end method
