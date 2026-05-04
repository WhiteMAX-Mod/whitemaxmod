.class public final Len5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Len5;->a:I

    iput-object p1, p0, Len5;->b:Ljava/lang/Object;

    iput-object p2, p0, Len5;->c:Ljava/lang/Object;

    iput-object p3, p0, Len5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx2e;Llmd;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Len5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Len5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Len5;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Len5;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lb3e;Ly2e;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lb3e;->i(Ly2e;Ljava/lang/String;)Z

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

    invoke-static {p0, p1, p2, p3}, Lqd8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqd8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lwla;ILzq0;)V
    .locals 2

    invoke-virtual {p0}, Lwla;->G()Lvla;

    move-result-object p0

    invoke-static {p0}, Lxx3;->F0(Ljava/io/Closeable;)Lw95;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ls46;

    invoke-direct {v1, p0}, Ls46;-><init>(Lxx3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ls46;->u0()V

    invoke-virtual {p2, p1, v1}, Lzq0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ls46;->close()V

    invoke-virtual {p0}, Lxx3;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Ls46;->l(Ls46;)V

    invoke-static {p0}, Lxx3;->g0(Lxx3;)V

    throw p1
.end method


# virtual methods
.method public final a(Lzq0;Ly2e;)V
    .locals 13

    iget v0, p0, Len5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lks0;

    iget-object v3, v0, Lks0;->c:Lb3e;

    iget-object v0, v0, Lks0;->a:Lhc8;

    iget-object v4, v0, Lhc8;->o:Lexd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfxd;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfxd;-><init>(Len5;Lzq0;Lb3e;Lexd;Ly2e;)V

    move-object v6, v5

    new-instance v1, Lbc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbc;-><init>(Lzq0;I)V

    iget-object v0, p0, Len5;->b:Ljava/lang/Object;

    check-cast v0, Lx2e;

    invoke-interface {v0, v1, p2}, Lx2e;->a(Lzq0;Ly2e;)V

    return-void

    :pswitch_0
    move-object v6, p2

    iget-object v0, p0, Len5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrla;

    iget-object v0, p0, Len5;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Len5;

    move-object v0, v6

    check-cast v0, Lks0;

    iget-object v8, v0, Lks0;->c:Lb3e;

    iget-object v2, v0, Lks0;->a:Lhc8;

    iget-object v4, v0, Lks0;->d:Ljava/lang/Object;

    iget-object v5, v2, Lhc8;->o:Lexd;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lexd;->b()Ln81;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v8, p2, v9}, Lb3e;->j(Ly2e;Ljava/lang/String;)V

    iget-object v5, p0, Len5;->c:Ljava/lang/Object;

    check-cast v5, Ls95;

    invoke-virtual {v5, v2, v4}, Ls95;->v(Lhc8;Ljava/lang/Object;)Lhz0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lhc8;->e(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v3, v4}, Lrla;->get(Ljava/lang/Object;)Lxx3;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    const-string v12, "cached_value_found"

    if-eqz v10, :cond_3

    invoke-interface {v8, p2, v9}, Lb3e;->i(Ly2e;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    invoke-static {v12, v2}, Lqd8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    invoke-interface {v8, p2, v9, v11}, Lb3e;->a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, p2, v9, v5}, Lb3e;->e(Ly2e;Ljava/lang/String;Z)V

    const-string v2, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-virtual {v0, v2, v3}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lzq0;->i(F)V

    invoke-virtual {p1, v5, v10}, Lzq0;->g(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lxx3;->close()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lhc8;->e(I)Z

    move-result v0

    move-object v2, v4

    move v4, v0

    new-instance v0, Ljz0;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljz0;-><init>(Lzq0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v8, p2, v9}, Lb3e;->i(Ly2e;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v12, v1}, Lqd8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_4
    invoke-interface {v8, p2, v9, v11}, Lb3e;->a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0, p2}, Len5;->a(Lzq0;Ly2e;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v7, p1, p2}, Len5;->a(Lzq0;Ly2e;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lks0;

    iget-object v0, v0, Lks0;->c:Lb3e;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, p2, v2}, Lb3e;->j(Ly2e;Ljava/lang/String;)V

    iget-object v0, p0, Len5;->d:Ljava/lang/Object;

    check-cast v0, Lph7;

    invoke-virtual {v0, p1, p2}, Lph7;->z(Lzq0;Ly2e;)Lno6;

    move-result-object v1

    new-instance v2, Lhda;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lhda;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v2}, Lph7;->H(Lno6;Lhda;)V

    return-void

    :pswitch_2
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lks0;

    iget-object v2, v0, Lks0;->e:Lgc8;

    iget v2, v2, Lgc8;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    const-string v2, "disk"

    const-string v3, "nil-result_write"

    invoke-virtual {v0, v2, v3}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lzq0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lks0;->a:Lhc8;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lhc8;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lfn5;

    iget-object v2, p0, Len5;->b:Ljava/lang/Object;

    check-cast v2, Lj0i;

    iget-object v3, p0, Len5;->c:Ljava/lang/Object;

    check-cast v3, Ls95;

    invoke-direct {v0, p1, p2, v2, v3}, Lfn5;-><init>(Lzq0;Ly2e;Lj0i;Ls95;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object v1, p0, Len5;->d:Ljava/lang/Object;

    check-cast v1, Lx2e;

    invoke-interface {v1, v0, p2}, Lx2e;->a(Lzq0;Ly2e;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v6, p2

    move-object v2, v6

    check-cast v2, Lks0;

    iget-object v0, v2, Lks0;->a:Lhc8;

    iget-object v3, v2, Lks0;->c:Lb3e;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lhc8;->e(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Len5;->f(Lzq0;Ly2e;)V

    goto/16 :goto_6

    :cond_8
    const-string v4, "DiskCacheProducer"

    invoke-interface {v3, p2, v4}, Lb3e;->j(Ly2e;Ljava/lang/String;)V

    iget-object v5, p0, Len5;->c:Ljava/lang/Object;

    check-cast v5, Ls95;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lhc8;->b:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Ls95;->t(Landroid/net/Uri;)Ls8h;

    move-result-object v5

    iget-object v7, p0, Len5;->b:Ljava/lang/Object;

    check-cast v7, Lj0i;

    invoke-interface {v7}, Lj0i;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin5;

    iget-object v8, v7, Lin5;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls51;

    invoke-virtual {v7}, Lin5;->a()Ls51;

    move-result-object v9

    iget-object v7, v7, Lin5;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqd8;

    invoke-static {v0, v8, v9, v7}, Lyhb;->g(Lhc8;Ls51;Ls51;Lqd8;)Ls51;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v2, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhc8;->a:Lfc8;

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

    invoke-interface {v3, p2, v4, v2, v0}, Lb3e;->d(Ly2e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p2}, Len5;->f(Lzq0;Ly2e;)V

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v7, Ls51;->g:Lthh;

    invoke-static {}, Lph7;->R()Loh7;

    invoke-virtual {v0, v5}, Lthh;->f(Ls8h;)Ls46;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v8, "Found image for %s in staging area"

    iget-object v5, v5, Ls8h;->a:Ljava/lang/String;

    const-class v9, Ls51;

    invoke-static {v9, v5, v8}, Lbh6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Ls51;->f:Lfub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v0, Lp51;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v7, v5, v8}, Lp51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v7, Ls51;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v5, v5, Ls8h;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v7, v5}, Lbh6;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v5, Ldn5;

    invoke-direct {v5, p0, v3, p2, p1}, Ldn5;-><init>(Len5;Lb3e;Ly2e;Lzq0;)V

    invoke-virtual {v0, v5}, Lbolts/Task;->continueWith(Lxr4;)Lbolts/Task;

    new-instance v0, Ln65;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Ln65;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lks0;->a(Lls0;)V

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

.method public d(Lwla;Lno6;)V
    .locals 4

    iget v0, p1, Lwla;->c:I

    invoke-virtual {p2}, Lno6;->a()Lb3e;

    move-result-object v1

    iget-object v2, p2, Lno6;->b:Ly2e;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lb3e;->i(Ly2e;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Len5;->d:Ljava/lang/Object;

    check-cast v1, Lph7;

    invoke-virtual {v1, p2, v0}, Lph7;->Q(Lno6;I)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lno6;->a()Lb3e;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lb3e;->a(Ly2e;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lb3e;->e(Ly2e;Ljava/lang/String;Z)V

    check-cast v2, Lks0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lno6;->a:Lzq0;

    invoke-static {p1, v0, p2}, Len5;->g(Lwla;ILzq0;)V

    return-void
.end method

.method public e(Lwla;Lno6;)V
    .locals 7

    iget-object v0, p2, Lno6;->b:Ly2e;

    move-object v1, v0

    check-cast v1, Lks0;

    iget-object v2, v1, Lks0;->l:Lsb8;

    iget-object v2, v2, Lsb8;->p:Lgif;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lks0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Len5;->d:Ljava/lang/Object;

    check-cast v1, Lph7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lno6;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iput-wide v1, p2, Lno6;->c:J

    invoke-virtual {p2}, Lno6;->a()Lb3e;

    move-result-object v1

    invoke-interface {v1, v0}, Lb3e;->c(Ly2e;)V

    const/4 v0, 0x0

    iget-object p2, p2, Lno6;->a:Lzq0;

    invoke-static {p1, v0, p2}, Len5;->g(Lwla;ILzq0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lzq0;Ly2e;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lks0;

    iget-object v1, v0, Lks0;->e:Lgc8;

    iget v1, v1, Lgc8;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p2, "disk"

    const-string v1, "nil-result_read"

    invoke-virtual {v0, p2, v1}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lzq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Len5;->d:Ljava/lang/Object;

    check-cast v0, Len5;

    invoke-virtual {v0, p1, p2}, Len5;->a(Lzq0;Ly2e;)V

    return-void
.end method
