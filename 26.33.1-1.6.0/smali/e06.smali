.class public final Le06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfe;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Le06;->a:B

    iput-object p1, p0, Le06;->b:Ljava/lang/Object;

    iput-object p2, p0, Le06;->c:Ljava/lang/Object;

    iput-object p3, p0, Le06;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmfe;Lhwd;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Le06;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le06;->b:Ljava/lang/Object;

    iput-object p2, p0, Le06;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Le06;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lpfe;Lqv0;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lpfe;->f(Lqv0;Ljava/lang/String;)Z

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

    invoke-static {p0, p1, p2, p3}, Lns8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lns8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lxya;ILkt0;)V
    .locals 2

    invoke-virtual {p0}, Lxya;->m()Lwya;

    move-result-object p0

    invoke-static {p0}, Lp34;->E(Ljava/io/Closeable;)Lwl5;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ldm6;

    invoke-direct {v1, p0}, Ldm6;-><init>(Lp34;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ldm6;->y()V

    invoke-virtual {p2, p1, v1}, Lkt0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ldm6;->close()V

    invoke-virtual {p0}, Lp34;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Ldm6;->m(Ldm6;)V

    invoke-static {p0}, Lp34;->t(Lp34;)V

    throw p1
.end method


# virtual methods
.method public final b(Lkt0;Lqv0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    iget-byte v0, v1, Le06;->a:B

    const-string v2, "disk"

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v6, v1, Le06;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Le06;->d:Ljava/lang/Object;

    iget-object v9, v1, Le06;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v5, Lqv0;->c:Lpfe;

    iget-object v0, v5, Lqv0;->a:Lqq8;

    iget-object v4, v0, Lqq8;->o:Lm8e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln8e;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ln8e;-><init>(Le06;Lkt0;Lpfe;Lm8e;Lqv0;)V

    move-object v11, v5

    new-instance v1, Lhc;

    invoke-direct {v1, v0, v10}, Lhc;-><init>(Lkt0;B)V

    check-cast v9, Lmfe;

    invoke-interface {v9, v1, v11}, Lmfe;->b(Lkt0;Lqv0;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    move-object v11, v5

    move-object v3, v9

    check-cast v3, Lmya;

    check-cast v8, Le06;

    iget-object v9, v11, Lqv0;->c:Lpfe;

    iget-object v0, v11, Lqv0;->a:Lqq8;

    iget-object v2, v11, Lqv0;->d:Ljava/lang/Object;

    iget-object v5, v0, Lqq8;->o:Lm8e;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lm8e;->b()Lec1;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v12, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v9, v11, v12}, Lpfe;->b(Lqv0;Ljava/lang/String;)V

    check-cast v6, Lsk5;

    invoke-virtual {v6, v0, v2}, Lsk5;->j(Lqq8;Ljava/lang/Object;)Lu11;

    move-result-object v2

    invoke-virtual {v0, v10}, Lqq8;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Lmya;->d(Lec1;)Lp34;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const-string v6, "cached_value_found"

    if-eqz v5, :cond_3

    invoke-interface {v9, v11, v12}, Lpfe;->f(Lqv0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-static {v6, v0}, Lns8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    :cond_2
    invoke-interface {v9, v11, v12, v7}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9, v11, v12, v10}, Lpfe;->h(Lqv0;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v2, "postprocessed"

    invoke-virtual {v11, v0, v2}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lkt0;->i(F)V

    invoke-virtual {v1, v10, v5}, Lkt0;->g(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lp34;->close()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lqq8;->e(I)Z

    move-result v4

    new-instance v0, Lw11;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lw11;-><init>(Lkt0;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-interface {v9, v11, v12}, Lpfe;->f(Lqv0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v6, v1}, Lns8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    :cond_4
    invoke-interface {v9, v11, v12, v7}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v0, v11}, Le06;->b(Lkt0;Lqv0;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v8, v1, v11}, Le06;->b(Lkt0;Lqv0;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v11, v5

    move-object v5, v1

    move-object/from16 v1, p1

    iget-object v0, v11, Lqv0;->c:Lpfe;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v11, v2}, Lpfe;->b(Lqv0;Ljava/lang/String;)V

    check-cast v8, Lb76;

    invoke-virtual {v8, v1, v11}, Lb76;->q(Lkt0;Lqv0;)La57;

    move-result-object v0

    new-instance v1, Lj47;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v0, v3, v2}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v8, v0, v1}, Lb76;->v(La57;Lj47;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    move-object v11, v5

    iget-object v0, v11, Lqv0;->e:Lpq8;

    iget-byte v0, v0, Lpq8;->a:B

    if-lt v0, v4, :cond_6

    const-string v0, "nil-result_write"

    invoke-virtual {v11, v2, v0}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, Lkt0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v11, Lqv0;->a:Lqq8;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lqq8;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Li06;

    check-cast v9, Laki;

    check-cast v6, Lsk5;

    invoke-direct {v0, v1, v11, v9, v6}, Li06;-><init>(Lkt0;Lqv0;Laki;Lsk5;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast v8, Lmfe;

    invoke-interface {v8, v0, v11}, Lmfe;->b(Lkt0;Lqv0;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v11, v5

    move-object v5, v1

    move-object/from16 v1, p1

    check-cast v8, Le06;

    iget-object v0, v11, Lqv0;->a:Lqq8;

    iget-object v12, v11, Lqv0;->e:Lpq8;

    iget-object v13, v11, Lqv0;->c:Lpfe;

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Lqq8;->e(I)Z

    move-result v14

    const-string v15, "nil-result_read"

    if-nez v14, :cond_9

    iget-byte v0, v12, Lpq8;->a:B

    if-lt v0, v4, :cond_8

    invoke-virtual {v11, v2, v15}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, Lkt0;->g(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v8, v1, v11}, Le06;->b(Lkt0;Lqv0;)V

    goto/16 :goto_6

    :cond_9
    const-string v14, "DiskCacheProducer"

    invoke-interface {v13, v11, v14}, Lpfe;->b(Lqv0;Ljava/lang/String;)V

    check-cast v6, Lsk5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lqq8;->b:Landroid/net/Uri;

    invoke-virtual {v6, v3}, Lsk5;->g(Landroid/net/Uri;)Lidh;

    move-result-object v3

    check-cast v9, Laki;

    invoke-interface {v9}, Laki;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll06;

    invoke-virtual {v6}, Ll06;->c()Ll91;

    move-result-object v9

    invoke-virtual {v6}, Ll06;->b()Ll91;

    move-result-object v10

    invoke-virtual {v6}, Ll06;->a()Lns8;

    move-result-object v6

    invoke-static {v0, v9, v10, v6}, La8h;->i(Lqq8;Ll91;Ll91;Lns8;)Ll91;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v3, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lqq8;->a:Loq8;

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

    invoke-interface {v13, v11, v14, v3, v7}, Lpfe;->d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-byte v0, v12, Lpq8;->a:B

    if-lt v0, v4, :cond_a

    invoke-virtual {v11, v2, v15}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7}, Lkt0;->g(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v1, v11}, Le06;->b(Lkt0;Lqv0;)V

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v6, Ll91;->g:Llnh;

    invoke-static {}, Lev7;->C()Ldv7;

    invoke-virtual {v0, v3}, Llnh;->k(Lidh;)Ldm6;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v4, "Found image for %s in staging area"

    iget-object v3, v3, Lidh;->a:Ljava/lang/String;

    const-class v7, Ll91;

    invoke-static {v7, v3, v4}, Ldz6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Ll91;->f:Lio8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_c
    :try_start_0
    new-instance v0, Lj91;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v6, v3, v4}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v4, v6, Ll91;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v3, v3, Lidh;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v4, v3}, Ldz6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v3, Ld06;

    invoke-direct {v3, v5, v13, v11, v1}, Ld06;-><init>(Le06;Lpfe;Lqv0;Lkt0;)V

    invoke-virtual {v0, v3}, Lbolts/Task;->continueWith(Le05;)Lbolts/Task;

    new-instance v0, Lxh5;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lxh5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v0}, Lqv0;->a(Lrv0;)V

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

.method public d(Lxya;La57;)V
    .locals 4

    iget v0, p1, Lxya;->c:I

    iget-object v1, p2, La57;->b:Lqv0;

    iget-object v2, v1, Lqv0;->c:Lpfe;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v2, v1, v3}, Lpfe;->f(Lqv0;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le06;->d:Ljava/lang/Object;

    check-cast p0, Lb76;

    invoke-virtual {p0, p2, v0}, Lb76;->y(La57;I)Ljava/util/Map;

    move-result-object p0

    :goto_0
    iget-object v0, v1, Lqv0;->c:Lpfe;

    invoke-interface {v0, v1, v3, p0}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-interface {v0, v1, v3, p0}, Lpfe;->h(Lqv0;Ljava/lang/String;Z)V

    const-string v0, "network"

    const-string v2, "default"

    invoke-virtual {v1, v0, v2}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, La57;->a:Lkt0;

    invoke-static {p1, p0, p2}, Le06;->e(Lxya;ILkt0;)V

    return-void
.end method
