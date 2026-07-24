.class public final Lnf5;
.super Lm95;
.source "SourceFile"


# instance fields
.field public final c:Lsp0;

.field public final d:Lgog;

.field public final e:Lk15;


# direct methods
.method public constructor <init>(Lbo0;Lsp0;Lgog;Lk15;)V
    .locals 0

    invoke-direct {p0, p1}, Lm95;-><init>(Lbo0;)V

    iput-object p2, p0, Lnf5;->c:Lsp0;

    iput-object p3, p0, Lnf5;->d:Lgog;

    iput-object p4, p0, Lnf5;->e:Lk15;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 12

    check-cast p2, Luy5;

    iget-object v0, p0, Lm95;->b:Lbo0;

    iget-object v1, p0, Lnf5;->c:Lsp0;

    iget-object v2, v1, Lsp0;->c:Lq1d;

    const-string v3, "DiskCacheWriteProducer"

    invoke-interface {v2, v1, v3}, Lq1d;->a(Lsp0;Ljava/lang/String;)V

    invoke-static {p1}, Lbo0;->b(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    and-int/lit8 v4, p1, 0xa

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Luy5;->Z()V

    iget-object v4, p2, Luy5;->b:Lyv7;

    sget-object v6, Lyv7;->c:Lyv7;

    if-ne v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Lsp0;->a:Lgx7;

    iget-object v6, p0, Lnf5;->e:Lk15;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lgx7;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Lk15;->m(Landroid/net/Uri;)Lpmf;

    move-result-object v6

    iget-object p0, p0, Lnf5;->d:Lgog;

    invoke-interface {p0}, Lgog;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf5;

    iget-object v7, p0, Lqf5;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb21;

    invoke-virtual {p0}, Lqf5;->a()Lb21;

    move-result-object v8

    iget-object p0, p0, Lqf5;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy7;

    invoke-static {v4, v7, v8, p0}, Lk57;->m(Lgx7;Lb21;Lb21;Lsy7;)Lb21;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lgx7;->a:Lex7;

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

    invoke-interface {v2, v1, v3, p0, v5}, Lq1d;->b(Lsp0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "Failed to schedule disk-cache write for %s"

    iget-object v7, p0, Lb21;->e:Ljava/util/concurrent/Executor;

    const-string v8, "Check failed."

    iget-object v9, p0, Lb21;->g:Lqwf;

    invoke-static {}, Lk57;->s()Lj57;

    invoke-static {p2}, Luy5;->W(Luy5;)Z

    move-result v10

    if-eqz v10, :cond_3

    monitor-enter v9

    :try_start_0
    invoke-static {p2}, Luy5;->W(Luy5;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lr98;->i(Ljava/lang/Boolean;)V

    iget-object v8, v9, Lqwf;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {p2}, Luy5;->b(Luy5;)Luy5;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luy5;

    invoke-static {v8}, Luy5;->g(Luy5;)V

    invoke-virtual {v9}, Lqwf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {p2}, Luy5;->b(Luy5;)Luy5;

    move-result-object v8

    :try_start_1
    new-instance v10, Lx11;

    const/4 v11, 0x0

    invoke-direct {v10, v11, p0, v6, v8}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v7, v6, Lpmf;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v4, v7}, Lma6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6, p2}, Lqwf;->l(Lpmf;Luy5;)V

    invoke-static {v8}, Luy5;->g(Luy5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1, v3, v5}, Lq1d;->d(Lsp0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v2, v1, v3, v5}, Lq1d;->d(Lsp0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    return-void
.end method
