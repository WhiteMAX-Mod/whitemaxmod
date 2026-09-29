.class public final Li06;
.super Lbt5;
.source "SourceFile"


# instance fields
.field public final c:Lqv0;

.field public final d:Laki;

.field public final e:Lsk5;


# direct methods
.method public constructor <init>(Lkt0;Lqv0;Laki;Lsk5;)V
    .locals 0

    invoke-direct {p0, p1}, Lbt5;-><init>(Lkt0;)V

    iput-object p2, p0, Li06;->c:Lqv0;

    iput-object p3, p0, Li06;->d:Laki;

    iput-object p4, p0, Li06;->e:Lsk5;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 12

    check-cast p2, Ldm6;

    iget-object v0, p0, Lbt5;->b:Lkt0;

    iget-object v1, p0, Li06;->c:Lqv0;

    iget-object v2, v1, Lqv0;->c:Lpfe;

    const-string v3, "DiskCacheWriteProducer"

    invoke-interface {v2, v1, v3}, Lpfe;->b(Lqv0;Ljava/lang/String;)V

    invoke-static {p1}, Lkt0;->b(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    and-int/lit8 v4, p1, 0xa

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ldm6;->L()V

    iget-object v4, p2, Ldm6;->b:Lbp8;

    sget-object v6, Lbp8;->c:Lbp8;

    if-ne v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Lqv0;->a:Lqq8;

    iget-object v6, p0, Li06;->e:Lsk5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lqq8;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Lsk5;->g(Landroid/net/Uri;)Lidh;

    move-result-object v6

    iget-object p0, p0, Li06;->d:Laki;

    invoke-interface {p0}, Laki;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll06;

    invoke-virtual {p0}, Ll06;->c()Ll91;

    move-result-object v7

    invoke-virtual {p0}, Ll06;->b()Ll91;

    move-result-object v8

    invoke-virtual {p0}, Ll06;->a()Lns8;

    move-result-object p0

    invoke-static {v4, v7, v8, p0}, La8h;->i(Lqq8;Ll91;Ll91;Lns8;)Ll91;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lqq8;->a:Loq8;

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

    invoke-interface {v2, v1, v3, p0, v5}, Lpfe;->d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lkt0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "Failed to schedule disk-cache write for %s"

    iget-object v7, p0, Ll91;->e:Ljava/util/concurrent/Executor;

    const-string v8, "Check failed."

    iget-object v9, p0, Ll91;->g:Llnh;

    invoke-static {}, Lev7;->C()Ldv7;

    invoke-static {p2}, Ldm6;->I(Ldm6;)Z

    move-result v10

    if-eqz v10, :cond_3

    monitor-enter v9

    :try_start_0
    invoke-static {p2}, Ldm6;->I(Ldm6;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Ldu7;->f(Ljava/lang/Boolean;)V

    iget-object v8, v9, Llnh;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {p2}, Ldm6;->a(Ldm6;)Ldm6;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldm6;

    invoke-static {v8}, Ldm6;->m(Ldm6;)V

    invoke-virtual {v9}, Llnh;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {p2}, Ldm6;->a(Ldm6;)Ldm6;

    move-result-object v8

    :try_start_1
    new-instance v10, Lk91;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v6, v8, v11}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v7, v6, Lidh;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v4, v7}, Ldz6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6, p2}, Llnh;->B(Lidh;Ldm6;)V

    invoke-static {v8}, Ldm6;->m(Ldm6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1, v3, v5}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lkt0;->g(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v2, v1, v3, v5}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lkt0;->g(ILjava/lang/Object;)V

    return-void
.end method
