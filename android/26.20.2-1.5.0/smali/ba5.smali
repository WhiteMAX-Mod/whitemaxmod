.class public final Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lba5;->a:I

    iput-object p1, p0, Lba5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lba5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lba5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp0d;Lwkc;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lba5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lba5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lba5;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lba5;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lt0d;Lq0d;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lt0d;->i(Lq0d;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lws7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lws7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lrr9;ILnm0;)V
    .locals 2

    invoke-virtual {p0}, Lrr9;->F()Lqr9;

    move-result-object p0

    invoke-static {p0}, Lek3;->h0(Ljava/io/Closeable;)Lxw4;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lgs5;

    invoke-direct {v1, p0}, Lgs5;-><init>(Lek3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lgs5;->R()V

    invoke-virtual {p2, p1, v1}, Lnm0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lgs5;->close()V

    invoke-virtual {p0}, Lek3;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lgs5;->j(Lgs5;)V

    invoke-static {p0}, Lek3;->R(Lek3;)V

    throw p1
.end method


# virtual methods
.method public final a(Lnm0;Lq0d;)V
    .locals 13

    iget v0, p0, Lba5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lho0;

    iget-object v3, v0, Lho0;->c:Lt0d;

    iget-object v0, v0, Lho0;->a:Lir7;

    iget-object v4, v0, Lir7;->o:Ltuc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luuc;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luuc;-><init>(Lba5;Lnm0;Lt0d;Ltuc;Lq0d;)V

    move-object v6, v5

    new-instance v1, Lta;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lta;-><init>(Lnm0;I)V

    iget-object v0, p0, Lba5;->b:Ljava/lang/Object;

    check-cast v0, Lp0d;

    invoke-interface {v0, v1, p2}, Lp0d;->a(Lnm0;Lq0d;)V

    return-void

    :pswitch_0
    move-object v6, p2

    iget-object v0, p0, Lba5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfr9;

    iget-object v0, p0, Lba5;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lba5;

    move-object v0, v6

    check-cast v0, Lho0;

    iget-object v8, v0, Lho0;->c:Lt0d;

    iget-object v2, v0, Lho0;->a:Lir7;

    iget-object v4, v0, Lho0;->d:Ljava/lang/Object;

    iget-object v5, v2, Lir7;->o:Ltuc;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ltuc;->b()Li31;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v8, p2, v9}, Lt0d;->j(Lq0d;Ljava/lang/String;)V

    iget-object v5, p0, Lba5;->c:Ljava/lang/Object;

    check-cast v5, Lgw4;

    invoke-virtual {v5, v2, v4}, Lgw4;->o(Lir7;Ljava/lang/Object;)Lau0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lir7;->e(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v3, v4}, Lfr9;->get(Ljava/lang/Object;)Lek3;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    const-string v12, "cached_value_found"

    if-eqz v10, :cond_3

    invoke-interface {v8, p2, v9}, Lt0d;->i(Lq0d;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    invoke-static {v12, v2}, Lws7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    invoke-interface {v8, p2, v9, v11}, Lt0d;->a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, p2, v9, v5}, Lt0d;->e(Lq0d;Ljava/lang/String;Z)V

    const-string v2, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-virtual {v0, v2, v3}, Lho0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lnm0;->i(F)V

    invoke-virtual {p1, v5, v10}, Lnm0;->g(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lek3;->close()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lir7;->e(I)Z

    move-result v0

    move-object v2, v4

    move v4, v0

    new-instance v0, Lcu0;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcu0;-><init>(Lnm0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v8, p2, v9}, Lt0d;->i(Lq0d;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v12, v1}, Lws7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_4
    invoke-interface {v8, p2, v9, v11}, Lt0d;->a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0, p2}, Lba5;->a(Lnm0;Lq0d;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v7, p1, p2}, Lba5;->a(Lnm0;Lq0d;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lho0;

    iget-object v0, v0, Lho0;->c:Lt0d;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, p2, v2}, Lt0d;->j(Lq0d;Ljava/lang/String;)V

    iget-object v0, p0, Lba5;->d:Ljava/lang/Object;

    check-cast v0, Lqka;

    invoke-virtual {v0, p1, p2}, Lqka;->s(Lnm0;Lq0d;)Lx96;

    move-result-object v1

    new-instance v2, Lnj9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lnj9;->b:Ljava/lang/Object;

    iput-object v1, v2, Lnj9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lqka;->u(Lx96;Lnj9;)V

    return-void

    :pswitch_2
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lho0;

    iget-object v2, v0, Lho0;->e:Lhr7;

    iget v2, v2, Lhr7;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    const-string v2, "disk"

    const-string v3, "nil-result_write"

    invoke-virtual {v0, v2, v3}, Lho0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lnm0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lho0;->a:Lir7;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lir7;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lca5;

    iget-object v2, p0, Lba5;->b:Ljava/lang/Object;

    check-cast v2, Lcsg;

    iget-object v3, p0, Lba5;->c:Ljava/lang/Object;

    check-cast v3, Lgw4;

    invoke-direct {v0, p1, p2, v2, v3}, Lca5;-><init>(Lnm0;Lq0d;Lcsg;Lgw4;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object v1, p0, Lba5;->d:Ljava/lang/Object;

    check-cast v1, Lp0d;

    invoke-interface {v1, v0, p2}, Lp0d;->a(Lnm0;Lq0d;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v6, p2

    move-object v2, v6

    check-cast v2, Lho0;

    iget-object v0, v2, Lho0;->a:Lir7;

    iget-object v3, v2, Lho0;->c:Lt0d;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lir7;->e(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Lba5;->f(Lnm0;Lq0d;)V

    goto/16 :goto_6

    :cond_8
    const-string v4, "DiskCacheProducer"

    invoke-interface {v3, p2, v4}, Lt0d;->j(Lq0d;Ljava/lang/String;)V

    iget-object v5, p0, Lba5;->c:Ljava/lang/Object;

    check-cast v5, Lgw4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lir7;->b:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lgw4;->l(Landroid/net/Uri;)Lhtf;

    move-result-object v5

    iget-object v7, p0, Lba5;->b:Ljava/lang/Object;

    check-cast v7, Lcsg;

    invoke-interface {v7}, Lcsg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa5;

    iget-object v8, v7, Lfa5;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr01;

    invoke-virtual {v7}, Lfa5;->a()Lr01;

    move-result-object v9

    iget-object v7, v7, Lfa5;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lws7;

    invoke-static {v0, v8, v9, v7}, Lee4;->k(Lir7;Lr01;Lr01;Lws7;)Lr01;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v2, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lir7;->a:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, p2, v4, v2, v0}, Lt0d;->d(Lq0d;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p2}, Lba5;->f(Lnm0;Lq0d;)V

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v7, Lr01;->g:Li3g;

    invoke-static {}, Lfz6;->I()Lez6;

    invoke-virtual {v0, v5}, Li3g;->B(Lhtf;)Lgs5;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v8, "Found image for %s in staging area"

    iget-object v5, v5, Lhtf;->a:Ljava/lang/String;

    const-class v9, Lr01;

    invoke-static {v9, v5, v8}, Le46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lr01;->f:Lgwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v0, Lp01;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v7, v5, v8}, Lp01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v7, Lr01;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v5, v5, Lhtf;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v7, v5}, Le46;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v5, Laa5;

    invoke-direct {v5, p0, v3, p2, p1}, Laa5;-><init>(Lba5;Lt0d;Lq0d;Lnm0;)V

    invoke-virtual {v0, v5}, Lbolts/Task;->continueWith(Lbf4;)Lbolts/Task;

    new-instance v0, Llt4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Llt4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lho0;->a(Lio0;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lrr9;Lx96;)V
    .locals 4

    iget v0, p1, Lrr9;->c:I

    invoke-virtual {p2}, Lx96;->a()Lt0d;

    move-result-object v1

    iget-object v2, p2, Lx96;->b:Lq0d;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lt0d;->i(Lq0d;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lba5;->d:Ljava/lang/Object;

    check-cast v1, Lqka;

    invoke-virtual {v1, p2, v0}, Lqka;->x(Lx96;I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lx96;->a()Lt0d;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lt0d;->a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lt0d;->e(Lq0d;Ljava/lang/String;Z)V

    check-cast v2, Lho0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lho0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lx96;->a:Lnm0;

    invoke-static {p1, v0, p2}, Lba5;->g(Lrr9;ILnm0;)V

    return-void
.end method

.method public e(Lrr9;Lx96;)V
    .locals 7

    iget-object v0, p2, Lx96;->b:Lq0d;

    move-object v1, v0

    check-cast v1, Lho0;

    iget-object v2, v1, Lho0;->l:Lqq7;

    iget-object v2, v2, Lqq7;->p:Lhdj;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lho0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lba5;->d:Ljava/lang/Object;

    check-cast v1, Lqka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lx96;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iput-wide v1, p2, Lx96;->c:J

    invoke-virtual {p2}, Lx96;->a()Lt0d;

    move-result-object v1

    invoke-interface {v1, v0}, Lt0d;->c(Lq0d;)V

    const/4 v0, 0x0

    iget-object p2, p2, Lx96;->a:Lnm0;

    invoke-static {p1, v0, p2}, Lba5;->g(Lrr9;ILnm0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lnm0;Lq0d;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lho0;

    iget-object v1, v0, Lho0;->e:Lhr7;

    iget v1, v1, Lhr7;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p2, "disk"

    const-string v1, "nil-result_read"

    invoke-virtual {v0, p2, v1}, Lho0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lnm0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lba5;->d:Ljava/lang/Object;

    check-cast v0, Lba5;

    invoke-virtual {v0, p1, p2}, Lba5;->a(Lnm0;Lq0d;)V

    return-void
.end method
