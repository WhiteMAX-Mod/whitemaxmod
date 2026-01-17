.class public final Ln15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajc;Loac;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln15;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln15;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Ln15;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln15;->a:I

    iput-object p1, p0, Ln15;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln15;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln15;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lejc;Lbjc;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lejc;->i(Lbjc;Ljava/lang/String;)Z

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

    invoke-static {p0, p1, p2, p3}, Lmk7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmk7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lgj9;ILzj0;)V
    .locals 2

    invoke-virtual {p0}, Lgj9;->E()Lfj9;

    move-result-object p0

    invoke-static {p0}, Lkg3;->B0(Ljava/io/Closeable;)Lpo4;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lei5;

    invoke-direct {v1, p0}, Lei5;-><init>(Lkg3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lei5;->p0()V

    invoke-virtual {p2, p1, v1}, Lzj0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lei5;->close()V

    invoke-virtual {p0}, Lkg3;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lei5;->l(Lei5;)V

    invoke-static {p0}, Lkg3;->f0(Lkg3;)V

    throw p1
.end method


# virtual methods
.method public final a(Lzj0;Lbjc;)V
    .locals 13

    iget v0, p0, Ln15;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lhl0;

    iget-object v3, v0, Lhl0;->c:Lejc;

    iget-object v0, v0, Lhl0;->a:Lcj7;

    iget-object v4, v0, Lcj7;->o:Lhfc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lifc;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lifc;-><init>(Ln15;Lzj0;Lejc;Lhfc;Lbjc;)V

    move-object v6, v5

    new-instance v1, Lp9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp9;-><init>(Lzj0;I)V

    iget-object v0, p0, Ln15;->b:Ljava/lang/Object;

    check-cast v0, Lajc;

    invoke-interface {v0, v1, p2}, Lajc;->a(Lzj0;Lbjc;)V

    return-void

    :pswitch_0
    move-object v6, p2

    iget-object v0, p0, Ln15;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbj9;

    iget-object v0, p0, Ln15;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ln15;

    move-object v0, v6

    check-cast v0, Lhl0;

    iget-object v8, v0, Lhl0;->c:Lejc;

    iget-object v2, v0, Lhl0;->a:Lcj7;

    iget-object v4, v0, Lhl0;->d:Ljava/lang/Object;

    iget-object v5, v2, Lcj7;->o:Lhfc;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lhfc;->b()Lb01;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v8, p2, v9}, Lejc;->j(Lbjc;Ljava/lang/String;)V

    iget-object v5, p0, Ln15;->c:Ljava/lang/Object;

    check-cast v5, Lko4;

    invoke-virtual {v5, v2, v4}, Lko4;->I(Lcj7;Ljava/lang/Object;)Liq0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcj7;->e(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v3, v4}, Lbj9;->get(Ljava/lang/Object;)Lkg3;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    const-string v12, "cached_value_found"

    if-eqz v10, :cond_3

    invoke-interface {v8, p2, v9}, Lejc;->i(Lbjc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    invoke-static {v12, v2}, Lmk7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    invoke-interface {v8, p2, v9, v11}, Lejc;->a(Lbjc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, p2, v9, v5}, Lejc;->e(Lbjc;Ljava/lang/String;Z)V

    const-string v2, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-virtual {v0, v2, v3}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lzj0;->i(F)V

    invoke-virtual {p1, v5, v10}, Lzj0;->g(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lkg3;->close()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcj7;->e(I)Z

    move-result v0

    move-object v2, v4

    move v4, v0

    new-instance v0, Lkq0;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkq0;-><init>(Lzj0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v8, p2, v9}, Lejc;->i(Lbjc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v12, v1}, Lmk7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_4
    invoke-interface {v8, p2, v9, v11}, Lejc;->a(Lbjc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0, p2}, Ln15;->a(Lzj0;Lbjc;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v7, p1, p2}, Ln15;->a(Lzj0;Lbjc;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->c:Lejc;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, p2, v2}, Lejc;->j(Lbjc;Ljava/lang/String;)V

    iget-object v0, p0, Ln15;->d:Ljava/lang/Object;

    check-cast v0, Lv8j;

    invoke-virtual {v0, p1, p2}, Lv8j;->a(Lzj0;Lbjc;)Lcz5;

    move-result-object v1

    new-instance v2, Lzii;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lzii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lv8j;->c(Lcz5;Lzii;)V

    return-void

    :pswitch_2
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lhl0;

    iget-object v2, v0, Lhl0;->o:Lbj7;

    iget v2, v2, Lbj7;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    const-string v2, "disk"

    const-string v3, "nil-result_write"

    invoke-virtual {v0, v2, v3}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lzj0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lhl0;->a:Lcj7;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcj7;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lo15;

    iget-object v2, p0, Ln15;->b:Ljava/lang/Object;

    check-cast v2, Li4g;

    iget-object v3, p0, Ln15;->c:Ljava/lang/Object;

    check-cast v3, Lko4;

    invoke-direct {v0, p1, p2, v2, v3}, Lo15;-><init>(Lzj0;Lbjc;Li4g;Lko4;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object v1, p0, Ln15;->d:Ljava/lang/Object;

    check-cast v1, Lajc;

    invoke-interface {v1, v0, p2}, Lajc;->a(Lzj0;Lbjc;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v6, p2

    move-object v2, v6

    check-cast v2, Lhl0;

    iget-object v0, v2, Lhl0;->a:Lcj7;

    iget-object v3, v2, Lhl0;->c:Lejc;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcj7;->e(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Ln15;->f(Lzj0;Lbjc;)V

    goto/16 :goto_6

    :cond_8
    const-string v4, "DiskCacheProducer"

    invoke-interface {v3, p2, v4}, Lejc;->j(Lbjc;Ljava/lang/String;)V

    iget-object v5, p0, Ln15;->c:Ljava/lang/Object;

    check-cast v5, Lko4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcj7;->b:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lko4;->E(Landroid/net/Uri;)Lddf;

    move-result-object v5

    iget-object v7, p0, Ln15;->b:Ljava/lang/Object;

    check-cast v7, Li4g;

    invoke-interface {v7}, Li4g;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr15;

    iget-object v8, v7, Lr15;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldx0;

    invoke-virtual {v7}, Lr15;->a()Ldx0;

    move-result-object v9

    iget-object v7, v7, Lr15;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmk7;

    invoke-static {v0, v8, v9, v7}, Lknj;->a(Lcj7;Ldx0;Ldx0;Lmk7;)Ldx0;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v2, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcj7;->a:Laj7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, p2, v4, v2, v0}, Lejc;->d(Lbjc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p2}, Ln15;->f(Lzj0;Lbjc;)V

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v7, Ldx0;->g:Limf;

    invoke-static {}, Lvp6;->e()Lup6;

    invoke-virtual {v0, v5}, Limf;->l(Lddf;)Lei5;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v8, "Found image for %s in staging area"

    iget-object v5, v5, Lddf;->a:Ljava/lang/String;

    const-class v9, Ldx0;

    invoke-static {v9, v5, v8}, Lmt5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Ldx0;->f:Llh7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v0, Lbx0;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v7, v5, v8}, Lbx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v7, Ldx0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v5, v5, Lddf;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v7, v5}, Lmt5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v5, Lm15;

    invoke-direct {v5, p0, v3, p2, p1}, Lm15;-><init>(Ln15;Lejc;Lbjc;Lzj0;)V

    invoke-virtual {v0, v5}, Lbolts/Task;->continueWith(Ln84;)Lbolts/Task;

    new-instance v0, Lgl4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lgl4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lhl0;->a(Lil0;)V

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

.method public d(Lgj9;Lcz5;)V
    .locals 4

    iget v0, p1, Lgj9;->c:I

    invoke-virtual {p2}, Lcz5;->a()Lejc;

    move-result-object v1

    iget-object v2, p2, Lcz5;->b:Lbjc;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lejc;->i(Lbjc;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln15;->d:Ljava/lang/Object;

    check-cast v1, Lv8j;

    invoke-virtual {v1, p2, v0}, Lv8j;->d(Lcz5;I)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lcz5;->a()Lejc;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lejc;->a(Lbjc;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lejc;->e(Lbjc;Ljava/lang/String;Z)V

    check-cast v2, Lhl0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcz5;->a:Lzj0;

    invoke-static {p1, v0, p2}, Ln15;->g(Lgj9;ILzj0;)V

    return-void
.end method

.method public e(Lgj9;Lcz5;)V
    .locals 7

    iget-object v0, p2, Lcz5;->b:Lbjc;

    move-object v1, v0

    check-cast v1, Lhl0;

    iget-object v2, v1, Lhl0;->w0:Lqi7;

    iget-object v2, v2, Lqi7;->p:Lqdf;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhl0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln15;->d:Ljava/lang/Object;

    check-cast v1, Lv8j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lcz5;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iput-wide v1, p2, Lcz5;->c:J

    invoke-virtual {p2}, Lcz5;->a()Lejc;

    move-result-object v1

    invoke-interface {v1, v0}, Lejc;->c(Lbjc;)V

    const/4 v0, 0x0

    iget-object p2, p2, Lcz5;->a:Lzj0;

    invoke-static {p1, v0, p2}, Ln15;->g(Lgj9;ILzj0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lzj0;Lbjc;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lhl0;

    iget-object v1, v0, Lhl0;->o:Lbj7;

    iget v1, v1, Lbj7;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p2, "disk"

    const-string v1, "nil-result_read"

    invoke-virtual {v0, p2, v1}, Lhl0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lzj0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln15;->d:Ljava/lang/Object;

    check-cast v0, Ln15;

    invoke-virtual {v0, p1, p2}, Ln15;->a(Lzj0;Lbjc;)V

    return-void
.end method
