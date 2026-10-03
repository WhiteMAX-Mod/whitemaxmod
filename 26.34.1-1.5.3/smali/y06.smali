.class public final Ly06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyie;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Ly06;->a:B

    iput-object p1, p0, Ly06;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly06;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly06;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyie;Ltzd;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ly06;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly06;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly06;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ly06;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbje;Lxv0;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lbje;->f(Lxv0;Ljava/lang/String;)Z

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

    invoke-static {p0, p1, p2, p3}, Lyt8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyt8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lz0b;ILrt0;)V
    .locals 2

    invoke-virtual {p0}, Lz0b;->m()Ly0b;

    move-result-object p0

    invoke-static {p0}, Lc54;->E(Ljava/io/Closeable;)Ltm5;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lgn6;

    invoke-direct {v1, p0}, Lgn6;-><init>(Lc54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lgn6;->y()V

    invoke-virtual {p2, p1, v1}, Lrt0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lgn6;->close()V

    invoke-virtual {p0}, Lc54;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lgn6;->m(Lgn6;)V

    invoke-static {p0}, Lc54;->t(Lc54;)V

    throw p1
.end method


# virtual methods
.method public final b(Lrt0;Lxv0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    iget-byte v0, v1, Ly06;->a:B

    const-string v2, "disk"

    const/4 v3, 0x2

    iget-object v4, v1, Ly06;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Ly06;->d:Ljava/lang/Object;

    iget-object v8, v1, Ly06;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v5, Lxv0;->c:Lbje;

    iget-object v0, v5, Lxv0;->a:Lcs8;

    iget-object v4, v0, Lcs8;->o:Lzbe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lace;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lace;-><init>(Ly06;Lrt0;Lbje;Lzbe;Lxv0;)V

    move-object v10, v5

    new-instance v1, Ljc;

    invoke-direct {v1, v0, v9}, Ljc;-><init>(Lrt0;B)V

    check-cast v8, Lyie;

    invoke-interface {v8, v1, v10}, Lyie;->b(Lrt0;Lxv0;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    move-object v10, v5

    check-cast v8, Lo0b;

    check-cast v7, Ly06;

    iget-object v11, v10, Lxv0;->c:Lbje;

    iget-object v0, v10, Lxv0;->a:Lcs8;

    iget-object v2, v10, Lxv0;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcs8;->o:Lzbe;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lzbe;->b()Lpc1;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v12, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v11, v10, v12}, Lbje;->b(Lxv0;Ljava/lang/String;)V

    check-cast v4, Lsl5;

    invoke-virtual {v4, v0, v2}, Lsl5;->l(Lcs8;Ljava/lang/Object;)Lc21;

    move-result-object v2

    invoke-virtual {v0, v9}, Lcs8;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8, v2}, Lo0b;->d(Lpc1;)Lc54;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    const-string v13, "cached_value_found"

    if-eqz v4, :cond_3

    invoke-interface {v11, v10, v12}, Lbje;->f(Lxv0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-static {v13, v0}, Lyt8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    :cond_2
    invoke-interface {v11, v10, v12, v6}, Lbje;->g(Lxv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v11, v10, v12, v9}, Lbje;->h(Lxv0;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v2, "postprocessed"

    invoke-virtual {v10, v0, v2}, Lxv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lrt0;->i(F)V

    invoke-virtual {v1, v9, v4}, Lrt0;->g(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lc54;->close()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Lcs8;->e(I)Z

    move-result v4

    new-instance v0, Le21;

    const/4 v5, 0x2

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Le21;-><init>(Lrt0;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-interface {v11, v10, v12}, Lbje;->f(Lxv0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v13, v1}, Lyt8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    :cond_4
    invoke-interface {v11, v10, v12, v6}, Lbje;->g(Lxv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0, v10}, Ly06;->b(Lrt0;Lxv0;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v7, v1, v10}, Ly06;->b(Lrt0;Lxv0;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    iget-object v0, v10, Lxv0;->c:Lbje;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v10, v2}, Lbje;->b(Lxv0;Ljava/lang/String;)V

    check-cast v7, Lz76;

    invoke-virtual {v7, v1, v10}, Lz76;->o(Lrt0;Lxv0;)Ll67;

    move-result-object v0

    new-instance v1, Lcq8;

    invoke-direct {v1, v5, v0}, Lcq8;-><init>(Ly06;Ll67;)V

    invoke-virtual {v7, v0, v1}, Lz76;->r(Ll67;Lcq8;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    move-object v10, v5

    iget-object v0, v10, Lxv0;->e:Lbs8;

    iget-byte v0, v0, Lbs8;->a:B

    if-lt v0, v3, :cond_6

    const-string v0, "nil-result_write"

    invoke-virtual {v10, v2, v0}, Lxv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v6}, Lrt0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v10, Lxv0;->a:Lcs8;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcs8;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lc16;

    check-cast v8, Ltqi;

    check-cast v4, Lsl5;

    invoke-direct {v0, v1, v10, v8, v4}, Lc16;-><init>(Lrt0;Lxv0;Ltqi;Lsl5;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast v7, Lyie;

    invoke-interface {v7, v0, v10}, Lyie;->b(Lrt0;Lxv0;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    check-cast v7, Ly06;

    iget-object v0, v10, Lxv0;->a:Lcs8;

    iget-object v11, v10, Lxv0;->e:Lbs8;

    iget-object v12, v10, Lxv0;->c:Lbje;

    const/16 v13, 0x10

    invoke-virtual {v0, v13}, Lcs8;->e(I)Z

    move-result v13

    const-string v14, "nil-result_read"

    if-nez v13, :cond_9

    iget-byte v0, v11, Lbs8;->a:B

    if-lt v0, v3, :cond_8

    invoke-virtual {v10, v2, v14}, Lxv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v6}, Lrt0;->g(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v7, v1, v10}, Ly06;->b(Lrt0;Lxv0;)V

    goto/16 :goto_6

    :cond_9
    const-string v13, "DiskCacheProducer"

    invoke-interface {v12, v10, v13}, Lbje;->b(Lxv0;Ljava/lang/String;)V

    check-cast v4, Lsl5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {v4, v15}, Lsl5;->i(Landroid/net/Uri;)Lxhh;

    move-result-object v4

    check-cast v8, Ltqi;

    invoke-interface {v8}, Ltqi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf16;

    invoke-virtual {v8}, Lf16;->c()Lt91;

    move-result-object v15

    invoke-virtual {v8}, Lf16;->b()Lt91;

    move-result-object v9

    invoke-virtual {v8}, Lf16;->a()Lyt8;

    move-result-object v8

    invoke-static {v0, v15, v9, v8}, Loqj;->O(Lcs8;Lt91;Lt91;Lyt8;)Lt91;

    move-result-object v8

    if-nez v8, :cond_b

    new-instance v4, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcs8;->a:Las8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v10, v13, v4, v6}, Lbje;->d(Lxv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-byte v0, v11, Lbs8;->a:B

    if-lt v0, v3, :cond_a

    invoke-virtual {v10, v2, v14}, Lxv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v6}, Lrt0;->g(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v1, v10}, Ly06;->b(Lrt0;Lxv0;)V

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, v8, Lt91;->g:Ldsh;

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-virtual {v3, v4}, Ldsh;->A(Lxhh;)Lgn6;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v0, "Found image for %s in staging area"

    iget-object v4, v4, Lxhh;->a:Ljava/lang/String;

    const-class v6, Lt91;

    invoke-static {v6, v4, v0}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lt91;->f:Lup8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_c
    :try_start_0
    new-instance v3, Lr91;

    invoke-direct {v3, v2, v8, v4, v0}, Lr91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v8, Lt91;->d:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v3, v4, Lxhh;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v4, v3}, Li07;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v3, Lx06;

    invoke-direct {v3, v5, v12, v10, v1}, Lx06;-><init>(Ly06;Lbje;Lxv0;Lrt0;)V

    invoke-virtual {v0, v3}, Lbolts/Task;->continueWith(Lv15;)Lbolts/Task;

    new-instance v0, Lxi5;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lxi5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v0}, Lxv0;->a(Lyv0;)V

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

.method public d(Lz0b;Ll67;)V
    .locals 4

    iget v0, p1, Lz0b;->c:I

    iget-object v1, p2, Ll67;->b:Lxv0;

    iget-object v2, v1, Lxv0;->c:Lbje;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v2, v1, v3}, Lbje;->f(Lxv0;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly06;->d:Ljava/lang/Object;

    check-cast p0, Lz76;

    invoke-virtual {p0, p2, v0}, Lz76;->s(Ll67;I)Ljava/util/Map;

    move-result-object p0

    :goto_0
    iget-object v0, v1, Lxv0;->c:Lbje;

    invoke-interface {v0, v1, v3, p0}, Lbje;->g(Lxv0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-interface {v0, v1, v3, p0}, Lbje;->h(Lxv0;Ljava/lang/String;Z)V

    const-string v0, "network"

    const-string v2, "default"

    invoke-virtual {v1, v0, v2}, Lxv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Ll67;->a:Lrt0;

    invoke-static {p1, p0, p2}, Ly06;->e(Lz0b;ILrt0;)V

    return-void
.end method
