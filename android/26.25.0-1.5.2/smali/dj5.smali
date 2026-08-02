.class public final Ldj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsad;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput p1, p0, Ldj5;->a:I

    iput-object p2, p0, Ldj5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldj5;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldj5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsad;Lmuc;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldj5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldj5;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldj5;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lvad;Lkr0;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lvad;->c(Lkr0;Ljava/lang/String;)Z

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

    invoke-static {p0, p1, p2, p3}, Lz38;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz38;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld4a;ILqp0;)V
    .locals 2

    invoke-virtual {p0}, Ld4a;->y()Lc4a;

    move-result-object p0

    invoke-static {p0}, Lwq3;->Y(Ljava/io/Closeable;)Lo55;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lz26;

    invoke-direct {v1, p0}, Lz26;-><init>(Lwq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lz26;->W()V

    invoke-virtual {p2, p1, v1}, Lqp0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lz26;->close()V

    invoke-virtual {p0}, Lwq3;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lz26;->g(Lz26;)V

    invoke-static {p0}, Lwq3;->E(Lwq3;)V

    throw p1
.end method


# virtual methods
.method public final b(Lqp0;Lkr0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    iget v0, v1, Ldj5;->a:I

    const-string v2, "disk"

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v6, v1, Ldj5;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Ldj5;->d:Ljava/lang/Object;

    iget-object v9, v1, Ldj5;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v5, Lkr0;->c:Lvad;

    iget-object v0, v5, Lkr0;->a:Ln28;

    iget-object v4, v0, Ln28;->o:Lo4d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp4d;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lp4d;-><init>(Ldj5;Lqp0;Lvad;Lo4d;Lkr0;)V

    move-object v11, v5

    new-instance v1, Lwa;

    invoke-direct {v1, v0, v10}, Lwa;-><init>(Lqp0;I)V

    check-cast v9, Lsad;

    invoke-interface {v9, v1, v11}, Lsad;->b(Lqp0;Lkr0;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    move-object v11, v5

    move-object v3, v9

    check-cast v3, Lr3a;

    check-cast v8, Ldj5;

    iget-object v9, v11, Lkr0;->c:Lvad;

    iget-object v0, v11, Lkr0;->a:Ln28;

    iget-object v2, v11, Lkr0;->d:Ljava/lang/Object;

    iget-object v5, v0, Ln28;->o:Lo4d;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lo4d;->b()Lt61;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v12, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v9, v11, v12}, Lvad;->a(Lkr0;Ljava/lang/String;)V

    check-cast v6, Ls45;

    invoke-virtual {v6, v0, v2}, Ls45;->k(Ln28;Ljava/lang/Object;)Lzw0;

    move-result-object v2

    invoke-virtual {v0, v10}, Ln28;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Lr3a;->get(Ljava/lang/Object;)Lwq3;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const-string v6, "cached_value_found"

    if-eqz v5, :cond_3

    invoke-interface {v9, v11, v12}, Lvad;->c(Lkr0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-static {v6, v0}, Lz38;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    :cond_2
    invoke-interface {v9, v11, v12, v7}, Lvad;->d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9, v11, v12, v10}, Lvad;->e(Lkr0;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v2, "postprocessed"

    invoke-virtual {v11, v0, v2}, Lkr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lqp0;->i(F)V

    invoke-virtual {v1, v10, v5}, Lqp0;->g(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lwq3;->close()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ln28;->e(I)Z

    move-result v4

    new-instance v0, Lbx0;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lbx0;-><init>(Lqp0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v9, v11, v12}, Lvad;->c(Lkr0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v6, v1}, Lz38;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    :cond_4
    invoke-interface {v9, v11, v12, v7}, Lvad;->d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v0, v11}, Ldj5;->b(Lqp0;Lkr0;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v8, v1, v11}, Ldj5;->b(Lqp0;Lkr0;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v11, v5

    move-object v5, v1

    move-object/from16 v1, p1

    iget-object v0, v11, Lkr0;->c:Lvad;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v11, v2}, Lvad;->a(Lkr0;Ljava/lang/String;)V

    check-cast v8, Lif8;

    invoke-virtual {v8, v1, v11}, Lif8;->r(Lqp0;Lkr0;)Lfk6;

    move-result-object v0

    new-instance v1, Llb7;

    const/16 v2, 0xf

    invoke-direct {v1, v5, v0, v3, v2}, Llb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v8, v0, v1}, Lif8;->x(Lfk6;Llb7;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    move-object v11, v5

    iget-object v0, v11, Lkr0;->e:Lm28;

    iget v0, v0, Lm28;->a:I

    if-lt v0, v4, :cond_6

    const-string v0, "nil-result_write"

    invoke-virtual {v11, v2, v0}, Lkr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, Lqp0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v11, Lkr0;->a:Ln28;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ln28;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lhj5;

    check-cast v9, Loyg;

    check-cast v6, Ls45;

    invoke-direct {v0, v1, v11, v9, v6}, Lhj5;-><init>(Lqp0;Lkr0;Loyg;Ls45;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast v8, Lsad;

    invoke-interface {v8, v0, v11}, Lsad;->b(Lqp0;Lkr0;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v11, v5

    move-object v5, v1

    move-object/from16 v1, p1

    check-cast v8, Ldj5;

    iget-object v0, v11, Lkr0;->a:Ln28;

    iget-object v12, v11, Lkr0;->e:Lm28;

    iget-object v13, v11, Lkr0;->c:Lvad;

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Ln28;->e(I)Z

    move-result v14

    const-string v15, "nil-result_read"

    if-nez v14, :cond_9

    iget v0, v12, Lm28;->a:I

    if-lt v0, v4, :cond_8

    invoke-virtual {v11, v2, v15}, Lkr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, Lqp0;->g(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v8, v1, v11}, Ldj5;->b(Lqp0;Lkr0;)V

    goto/16 :goto_6

    :cond_9
    const-string v14, "DiskCacheProducer"

    invoke-interface {v13, v11, v14}, Lvad;->a(Lkr0;Ljava/lang/String;)V

    check-cast v6, Ls45;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {v6, v3}, Ls45;->j(Landroid/net/Uri;)Llwf;

    move-result-object v3

    check-cast v9, Loyg;

    invoke-interface {v9}, Loyg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj5;

    invoke-virtual {v6}, Lkj5;->c()Lv31;

    move-result-object v9

    invoke-virtual {v6}, Lkj5;->b()Lv31;

    move-result-object v10

    invoke-virtual {v6}, Lkj5;->a()Lz38;

    move-result-object v6

    invoke-static {v0, v9, v10, v6}, Lb90;->i(Ln28;Lv31;Lv31;Lz38;)Lv31;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v3, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln28;->a:Ll28;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v11, v14, v3, v7}, Lvad;->b(Lkr0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget v0, v12, Lm28;->a:I

    if-lt v0, v4, :cond_a

    invoke-virtual {v11, v2, v15}, Lkr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7}, Lqp0;->g(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v1, v11}, Ldj5;->b(Lqp0;Lkr0;)V

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v6, Lv31;->g:Ln6g;

    invoke-static {}, Ll97;->m()Lk97;

    invoke-virtual {v0, v3}, Ln6g;->m(Llwf;)Lz26;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v4, "Found image for %s in staging area"

    iget-object v3, v3, Llwf;->a:Ljava/lang/String;

    const-class v7, Lv31;

    invoke-static {v7, v3, v4}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lv31;->f:Ldab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_c
    :try_start_0
    new-instance v0, Lu31;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v6, v3}, Lu31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v6, Lv31;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v3, v3, Llwf;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v4, v3}, Lqe6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v3, Lcj5;

    invoke-direct {v3, v5, v13, v11, v1}, Lcj5;-><init>(Ldj5;Lvad;Lkr0;Lqp0;)V

    invoke-virtual {v0, v3}, Lbolts/Task;->continueWith(Lhn4;)Lbolts/Task;

    new-instance v0, Ly15;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ly15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lkr0;->a(Llr0;)V

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

.method public d(Ld4a;Lfk6;)V
    .locals 4

    iget v0, p1, Ld4a;->c:I

    iget-object v1, p2, Lfk6;->b:Lkr0;

    iget-object v2, v1, Lkr0;->c:Lvad;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v2, v1, v3}, Lvad;->c(Lkr0;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldj5;->d:Ljava/lang/Object;

    check-cast p0, Lif8;

    invoke-virtual {p0, p2, v0}, Lif8;->z(Lfk6;I)Ljava/util/Map;

    move-result-object p0

    :goto_0
    iget-object v0, v1, Lkr0;->c:Lvad;

    invoke-interface {v0, v1, v3, p0}, Lvad;->d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-interface {v0, v1, v3, p0}, Lvad;->e(Lkr0;Ljava/lang/String;Z)V

    const-string v0, "network"

    const-string v2, "default"

    invoke-virtual {v1, v0, v2}, Lkr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lfk6;->a:Lqp0;

    invoke-static {p1, p0, p2}, Ldj5;->e(Ld4a;ILqp0;)V

    return-void
.end method
