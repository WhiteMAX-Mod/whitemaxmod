.class public final Lc16;
.super Lxt5;
.source "SourceFile"


# instance fields
.field public final c:Lxv0;

.field public final d:Ltqi;

.field public final e:Lsl5;


# direct methods
.method public constructor <init>(Lrt0;Lxv0;Ltqi;Lsl5;)V
    .locals 0

    invoke-direct {p0, p1}, Lxt5;-><init>(Lrt0;)V

    iput-object p2, p0, Lc16;->c:Lxv0;

    iput-object p3, p0, Lc16;->d:Ltqi;

    iput-object p4, p0, Lc16;->e:Lsl5;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 12

    check-cast p2, Lgn6;

    iget-object v0, p0, Lxt5;->b:Lrt0;

    iget-object v1, p0, Lc16;->c:Lxv0;

    iget-object v2, v1, Lxv0;->c:Lbje;

    const-string v3, "DiskCacheWriteProducer"

    invoke-interface {v2, v1, v3}, Lbje;->b(Lxv0;Ljava/lang/String;)V

    invoke-static {p1}, Lrt0;->b(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    and-int/lit8 v4, p1, 0xa

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lgn6;->L()V

    iget-object v4, p2, Lgn6;->b:Lnq8;

    sget-object v6, Lnq8;->c:Lnq8;

    if-ne v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Lxv0;->a:Lcs8;

    iget-object v6, p0, Lc16;->e:Lsl5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Lsl5;->i(Landroid/net/Uri;)Lxhh;

    move-result-object v6

    iget-object p0, p0, Lc16;->d:Ltqi;

    invoke-interface {p0}, Ltqi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf16;

    invoke-virtual {p0}, Lf16;->c()Lt91;

    move-result-object v7

    invoke-virtual {p0}, Lf16;->b()Lt91;

    move-result-object v8

    invoke-virtual {p0}, Lf16;->a()Lyt8;

    move-result-object p0

    invoke-static {v4, v7, v8, p0}, Loqj;->O(Lcs8;Lt91;Lt91;Lyt8;)Lt91;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcs8;->a:Las8;

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

    invoke-interface {v2, v1, v3, p0, v5}, Lbje;->d(Lxv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "Failed to schedule disk-cache write for %s"

    iget-object v7, p0, Lt91;->e:Ljava/util/concurrent/Executor;

    const-string v8, "Check failed."

    iget-object v9, p0, Lt91;->g:Ldsh;

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-static {p2}, Lgn6;->I(Lgn6;)Z

    move-result v10

    if-eqz v10, :cond_3

    monitor-enter v9

    :try_start_0
    invoke-static {p2}, Lgn6;->I(Lgn6;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lmv7;->f(Ljava/lang/Boolean;)V

    iget-object v8, v9, Ldsh;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {p2}, Lgn6;->a(Lgn6;)Lgn6;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn6;

    invoke-static {v8}, Lgn6;->m(Lgn6;)V

    invoke-virtual {v9}, Ldsh;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {p2}, Lgn6;->a(Lgn6;)Lgn6;

    move-result-object v8

    :try_start_1
    new-instance v10, Ls91;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v6, v8, v11}, Ls91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v7, v6, Lxhh;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v4, v7}, Li07;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6, p2}, Ldsh;->J(Lxhh;Lgn6;)V

    invoke-static {v8}, Lgn6;->m(Lgn6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1, v3, v5}, Lbje;->g(Lxv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v2, v1, v3, v5}, Lbje;->g(Lxv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V

    return-void
.end method
