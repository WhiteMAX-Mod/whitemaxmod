.class public final Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltb5;->a:I

    iput-object p1, p0, Ltb5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltb5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltb5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lobd;Lzwc;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltb5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ltb5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ltb5;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Ltb5;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lsbd;Lpbd;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lsbd;->i(Lpbd;Ljava/lang/String;)Z

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

    invoke-static {p0, p1, p2, p3}, Lzw7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lb0a;ILro0;)V
    .locals 2

    invoke-virtual {p0}, Lb0a;->F()La0a;

    move-result-object p0

    invoke-static {p0}, Ldp3;->D0(Ljava/io/Closeable;)Lmy4;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lxs5;

    invoke-direct {v1, p0}, Lxs5;-><init>(Ldp3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lxs5;->r0()V

    invoke-virtual {p2, p1, v1}, Lro0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lxs5;->close()V

    invoke-virtual {p0}, Ldp3;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lxs5;->l(Lxs5;)V

    invoke-static {p0}, Ldp3;->e0(Ldp3;)V

    throw p1
.end method


# virtual methods
.method public final a(Lro0;Lpbd;)V
    .locals 13

    iget v0, p0, Ltb5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lcq0;

    iget-object v3, v0, Lcq0;->c:Lsbd;

    iget-object v0, v0, Lcq0;->a:Lrv7;

    iget-object v4, v0, Lrv7;->o:Lx6d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly6d;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly6d;-><init>(Ltb5;Lro0;Lsbd;Lx6d;Lpbd;)V

    move-object v6, v5

    new-instance v1, Ltb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ltb;-><init>(Lro0;I)V

    iget-object v0, p0, Ltb5;->b:Ljava/lang/Object;

    check-cast v0, Lobd;

    invoke-interface {v0, v1, p2}, Lobd;->a(Lro0;Lpbd;)V

    return-void

    :pswitch_0
    move-object v6, p2

    iget-object v0, p0, Ltb5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvz9;

    iget-object v0, p0, Ltb5;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ltb5;

    move-object v0, v6

    check-cast v0, Lcq0;

    iget-object v8, v0, Lcq0;->c:Lsbd;

    iget-object v2, v0, Lcq0;->a:Lrv7;

    iget-object v4, v0, Lcq0;->d:Ljava/lang/Object;

    iget-object v5, v2, Lrv7;->o:Lx6d;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lx6d;->b()Lm41;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v8, p2, v9}, Lsbd;->j(Lpbd;Ljava/lang/String;)V

    iget-object v5, p0, Ltb5;->c:Ljava/lang/Object;

    check-cast v5, Lhy4;

    invoke-virtual {v5, v2, v4}, Lhy4;->k(Lrv7;Ljava/lang/Object;)Lgv0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lrv7;->e(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v3, v4}, Lvz9;->get(Ljava/lang/Object;)Ldp3;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    const-string v12, "cached_value_found"

    if-eqz v10, :cond_3

    invoke-interface {v8, p2, v9}, Lsbd;->i(Lpbd;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    invoke-static {v12, v2}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    invoke-interface {v8, p2, v9, v11}, Lsbd;->a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, p2, v9, v5}, Lsbd;->e(Lpbd;Ljava/lang/String;Z)V

    const-string v2, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-virtual {v0, v2, v3}, Lcq0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lro0;->i(F)V

    invoke-virtual {p1, v5, v10}, Lro0;->g(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ldp3;->close()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lrv7;->e(I)Z

    move-result v0

    move-object v2, v4

    move v4, v0

    new-instance v0, Liv0;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liv0;-><init>(Lro0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v8, p2, v9}, Lsbd;->i(Lpbd;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v12, v1}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_4
    invoke-interface {v8, p2, v9, v11}, Lsbd;->a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0, p2}, Ltb5;->a(Lro0;Lpbd;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v7, p1, p2}, Ltb5;->a(Lro0;Lpbd;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->c:Lsbd;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, p2, v2}, Lsbd;->j(Lpbd;Ljava/lang/String;)V

    iget-object v0, p0, Ltb5;->d:Ljava/lang/Object;

    check-cast v0, Lfz7;

    invoke-virtual {v0, p1, p2}, Lfz7;->j(Lro0;Lpbd;)Leb6;

    move-result-object v1

    new-instance v2, Lcl8;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v1}, Lcl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lfz7;->m(Leb6;Lcl8;)V

    return-void

    :pswitch_2
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lcq0;

    iget-object v2, v0, Lcq0;->o:Lqv7;

    iget v2, v2, Lqv7;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    const-string v2, "disk"

    const-string v3, "nil-result_write"

    invoke-virtual {v0, v2, v3}, Lcq0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lro0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcq0;->a:Lrv7;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lrv7;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lub5;

    iget-object v2, p0, Ltb5;->b:Ljava/lang/Object;

    check-cast v2, Le2h;

    iget-object v3, p0, Ltb5;->c:Ljava/lang/Object;

    check-cast v3, Lhy4;

    invoke-direct {v0, p1, p2, v2, v3}, Lub5;-><init>(Lro0;Lpbd;Le2h;Lhy4;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object v1, p0, Ltb5;->d:Ljava/lang/Object;

    check-cast v1, Lobd;

    invoke-interface {v1, v0, p2}, Lobd;->a(Lro0;Lpbd;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v6, p2

    move-object v2, v6

    check-cast v2, Lcq0;

    iget-object v0, v2, Lcq0;->a:Lrv7;

    iget-object v3, v2, Lcq0;->c:Lsbd;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lrv7;->e(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Ltb5;->f(Lro0;Lpbd;)V

    goto/16 :goto_6

    :cond_8
    const-string v4, "DiskCacheProducer"

    invoke-interface {v3, p2, v4}, Lsbd;->j(Lpbd;Ljava/lang/String;)V

    iget-object v5, p0, Ltb5;->c:Ljava/lang/Object;

    check-cast v5, Lhy4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lrv7;->b:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lhy4;->g(Landroid/net/Uri;)Ldbg;

    move-result-object v5

    iget-object v7, p0, Ltb5;->b:Ljava/lang/Object;

    check-cast v7, Le2h;

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

    invoke-static {v0, v8, v9, v7}, Lj89;->f(Lrv7;Ls11;Ls11;Lzw7;)Ls11;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v2, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lrv7;->a:Lpv7;

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

    invoke-interface {v3, p2, v4, v2, v0}, Lsbd;->d(Lpbd;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p2}, Ltb5;->f(Lro0;Lpbd;)V

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v7, Ls11;->g:Lfkg;

    invoke-static {}, Ln27;->z()Lm27;

    invoke-virtual {v0, v5}, Lfkg;->i(Ldbg;)Lxs5;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v8, "Found image for %s in staging area"

    iget-object v5, v5, Ldbg;->a:Ljava/lang/String;

    const-class v9, Ls11;

    invoke-static {v9, v5, v8}, Lz46;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Ls11;->f:Lh7b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v0, Lq11;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v7, v5, v8}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v7, Ls11;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v5, v5, Ldbg;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v7, v5}, Lz46;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v5, Lsb5;

    invoke-direct {v5, p0, v3, p2, p1}, Lsb5;-><init>(Ltb5;Lsbd;Lpbd;Lro0;)V

    invoke-virtual {v0, v5}, Lbolts/Task;->continueWith(Lth4;)Lbolts/Task;

    new-instance v0, Lyu4;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lyu4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcq0;->a(Ldq0;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lb0a;Leb6;)V
    .locals 4

    iget v0, p1, Lb0a;->c:I

    invoke-virtual {p2}, Leb6;->d()Lsbd;

    move-result-object v1

    invoke-virtual {p2}, Leb6;->b()Lpbd;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lsbd;->i(Lpbd;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltb5;->d:Ljava/lang/Object;

    check-cast v1, Lfz7;

    invoke-virtual {v1, p2, v0}, Lfz7;->p(Leb6;I)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Leb6;->d()Lsbd;

    move-result-object v1

    invoke-virtual {p2}, Leb6;->b()Lpbd;

    move-result-object v2

    invoke-interface {v1, v2, v3, v0}, Lsbd;->a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Leb6;->b()Lpbd;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lsbd;->e(Lpbd;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Leb6;->b()Lpbd;

    move-result-object v0

    check-cast v0, Lcq0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v0, v3, v1}, Lcq0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Leb6;->a()Lro0;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ltb5;->g(Lb0a;ILro0;)V

    return-void
.end method

.method public e(Lb0a;Leb6;)V
    .locals 6

    invoke-virtual {p2}, Leb6;->b()Lpbd;

    move-result-object v0

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->y0:Lfv7;

    iget-object v0, v0, Lfv7;->p:Ldsb;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Leb6;->b()Lpbd;

    move-result-object v0

    check-cast v0, Lcq0;

    invoke-virtual {v0}, Lcq0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb5;->d:Ljava/lang/Object;

    check-cast v0, Lfz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Leb6;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p2, v0, v1}, Leb6;->f(J)V

    invoke-virtual {p2}, Leb6;->d()Lsbd;

    move-result-object v0

    invoke-virtual {p2}, Leb6;->b()Lpbd;

    move-result-object v1

    invoke-interface {v0, v1}, Lsbd;->c(Lpbd;)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Leb6;->a()Lro0;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ltb5;->g(Lb0a;ILro0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lro0;Lpbd;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lcq0;

    iget-object v1, v0, Lcq0;->o:Lqv7;

    iget v1, v1, Lqv7;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p2, "disk"

    const-string v1, "nil-result_read"

    invoke-virtual {v0, p2, v1}, Lcq0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lro0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltb5;->d:Ljava/lang/Object;

    check-cast v0, Ltb5;

    invoke-virtual {v0, p1, p2}, Ltb5;->a(Lro0;Lpbd;)V

    return-void
.end method
