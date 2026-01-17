.class public final Lnda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgih;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzi3;

.field public final c:Lws8;

.field public final d:Lc01;

.field public final e:Lfih;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lnv4;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lko4;

.field public o:Lpv4;

.field public p:Lgv4;

.field public q:Llgf;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lc01;Lzi3;Lphh;Lfih;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lnv4;

    invoke-static {v0}, Lh6j;->b(Z)V

    iput-object p5, p0, Lnda;->a:Landroid/content/Context;

    iput-object p2, p0, Lnda;->b:Lzi3;

    iput-object p1, p0, Lnda;->d:Lc01;

    iput-object p4, p0, Lnda;->e:Lfih;

    iput-object p6, p0, Lnda;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lnda;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnda;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnda;->g:Landroid/util/SparseArray;

    sget-object p1, Lmbh;->a:Ljava/lang/String;

    new-instance p1, Lfr3;

    const/4 p2, 0x3

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p4}, Lfr3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lnda;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lws8;

    invoke-direct {p2}, Lws8;-><init>()V

    iput-object p2, p0, Lnda;->c:Lws8;

    check-cast p3, Lnv4;

    invoke-virtual {p3}, Lnv4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Luy6;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lnv4;

    move-result-object p1

    iput-object p1, p0, Lnda;->i:Lnv4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnda;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnda;->k:Landroid/util/SparseArray;

    sget-object p1, Llgf;->c:Llgf;

    iput-object p1, p0, Lnda;->q:Llgf;

    sget-object p1, Lhk7;->b:Lac6;

    sget-object p1, Lhud;->o:Lhud;

    iput-object p1, p0, Lnda;->m:Ljava/util/List;

    sget-object p1, Lko4;->D0:Lko4;

    iput-object p1, p0, Lnda;->n:Lko4;

    return-void
.end method


# virtual methods
.method public final a(I)Lrhh;
    .locals 2

    iget-object v0, p0, Lnda;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lmbh;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lh6j;->g(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhh;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lnda;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnda;->o:Lpv4;

    invoke-static {v1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lhlg;->a:Lbz6;

    iget v7, v2, Lbz6;->c:I

    iget v8, v2, Lbz6;->d:I

    iget-object v2, p0, Lnda;->q:Llgf;

    iget v3, v2, Llgf;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Llgf;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lnj6;

    invoke-direct {v2}, Lnj6;-><init>()V

    iget-object v3, p0, Lnda;->b:Lzi3;

    iput-object v3, v2, Lnj6;->C:Lzi3;

    iput v7, v2, Lnj6;->t:I

    iput v8, v2, Lnj6;->u:I

    new-instance v5, Lpj6;

    invoke-direct {v5, v2}, Lpj6;-><init>(Lnj6;)V

    iget-object v6, p0, Lnda;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lpv4;->f(IJLpj6;Ljava/util/List;)V

    new-instance v2, Llgf;

    invoke-direct {v2, v7, v8}, Llgf;-><init>(II)V

    iput-object v2, p0, Lnda;->q:Llgf;

    :cond_2
    iget-object v2, v0, Lhlg;->a:Lbz6;

    iget v2, v2, Lbz6;->a:I

    iget-wide v3, v0, Lhlg;->b:J

    iget-boolean v0, v1, Lpv4;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh6j;->g(Z)V

    iget-object v0, v1, Lpv4;->m:Lkr3;

    invoke-virtual {v0}, Lkr3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lpv4;->x:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lpv4;->f:Lk30;

    iget-object v0, v0, Lk30;->j:Ljava/lang/Object;

    check-cast v0, Le3;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Le3;->m(IJ)V

    iget-object v0, p0, Lnda;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lnda;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnda;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lpv4;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lnda;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnda;->p:Lgv4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnda;->o:Lpv4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnda;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh6j;->g(Z)V

    new-instance v7, La4a;

    const/16 v0, 0x18

    invoke-direct {v7, v0, p0}, La4a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lnda;->i:Lnv4;

    iget-object v2, p0, Lnda;->a:Landroid/content/Context;

    iget-object v3, p0, Lnda;->d:Lc01;

    iget-object v4, p0, Lnda;->b:Lzi3;

    iget-boolean v5, p0, Lnda;->l:Z

    sget-object v6, Lb15;->a:Lb15;

    invoke-virtual/range {v1 .. v7}, Lnv4;->c(Landroid/content/Context;Lc01;Lzi3;ZLjava/util/concurrent/Executor;Lqhh;)Lpv4;

    move-result-object v0

    iput-object v0, p0, Lnda;->o:Lpv4;

    new-instance v1, Ljda;

    invoke-direct {v1, p0}, Ljda;-><init>(Lnda;)V

    iget-object v0, v0, Lpv4;->f:Lk30;

    iget-object v0, v0, Lk30;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lmbh;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lh6j;->g(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr7;

    iget-object v0, v0, Lzr7;->a:Le3;

    invoke-virtual {v0, v1}, Le3;->x(Ljda;)V

    new-instance v2, Lgv4;

    new-instance v6, Lt9b;

    const/16 v0, 0x19

    invoke-direct {v6, v0, p0}, Lt9b;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljda;

    invoke-direct {v7, p0}, Ljda;-><init>(Lnda;)V

    iget-object v3, p0, Lnda;->a:Landroid/content/Context;

    iget-object v4, p0, Lnda;->c:Lws8;

    iget-object v5, p0, Lnda;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Lgv4;-><init>(Landroid/content/Context;Lws8;Ljava/util/concurrent/ScheduledExecutorService;Lt9b;Ljda;)V

    iput-object v2, p0, Lnda;->p:Lgv4;

    iget-object v0, p0, Lnda;->n:Lko4;

    iput-object v0, v2, Lgv4;->k:Lko4;

    return-void
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnda;->a(I)Lrhh;

    move-result-object p1

    check-cast p1, Lpv4;

    invoke-virtual {p1}, Lpv4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnda;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhh;

    check-cast v1, Lpv4;

    invoke-virtual {v1}, Lpv4;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnda;->a(I)Lrhh;

    move-result-object p1

    check-cast p1, Lpv4;

    iget-object p1, p1, Lpv4;->f:Lk30;

    iget-object p1, p1, Lk30;->j:Ljava/lang/Object;

    check-cast p1, Le3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnda;->m:Ljava/util/List;

    return-void
.end method

.method public final i(I)V
    .locals 9

    iget-object v0, p0, Lnda;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lmbh;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh6j;->g(Z)V

    iget-object v1, p0, Lnda;->p:Lgv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lgv4;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lmbh;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh6j;->g(Z)V

    iget-object v0, v1, Lgv4;->f:Landroid/util/SparseArray;

    new-instance v2, Lfv4;

    invoke-direct {v2}, Lfv4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lgv4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lgv4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lnda;->i:Lnv4;

    invoke-virtual {v0}, Lnv4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lae0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lae0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lcz6;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lnv4;

    move-result-object v2

    iget-object v3, p0, Lnda;->a:Landroid/content/Context;

    sget-object v4, Lc01;->d:Lc01;

    iget-object v5, p0, Lnda;->b:Lzi3;

    iget-object v7, p0, Lnda;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lyi;

    const/16 v0, 0xa

    invoke-direct {v8, p0, p1, v0}, Lyi;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lnv4;->c(Landroid/content/Context;Lc01;Lzi3;ZLjava/util/concurrent/Executor;Lqhh;)Lpv4;

    move-result-object v0

    iget-object v1, p0, Lnda;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0, p1}, Lnda;->a(I)Lrhh;

    move-result-object p1

    check-cast p1, Lpv4;

    iget-object p1, p1, Lpv4;->f:Lk30;

    iget-object p1, p1, Lk30;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmbh;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lh6j;->g(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr7;

    iget-object p1, p1, Lzr7;->a:Le3;

    invoke-virtual {p1}, Le3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lnda;->o:Lpv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lpv4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lh6j;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lpv4;->g:Lc02;

    new-instance v2, Lbv4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lbv4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lc02;->h(Lnhh;)V

    return-void
.end method

.method public final l(IILpj6;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Lnda;->a(I)Lrhh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpv4;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lpv4;->f(IJLpj6;Ljava/util/List;)V

    return-void
.end method

.method public final m(Lko4;)V
    .locals 1

    iput-object p1, p0, Lnda;->n:Lko4;

    iget-object v0, p0, Lnda;->p:Lgv4;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lgv4;->k:Lko4;

    :cond_0
    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lxw3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnda;->a(I)Lrhh;

    move-result-object p1

    check-cast p1, Lpv4;

    invoke-virtual {p1, p2, p3}, Lpv4;->d(Landroid/graphics/Bitmap;Lxw3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lnda;->u:Z

    return v0
.end method

.method public final p(Lq5g;)V
    .locals 1

    iget-object v0, p0, Lnda;->o:Lpv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lpv4;->h(Lq5g;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lnda;->a(I)Lrhh;

    move-result-object p1

    check-cast p1, Lpv4;

    invoke-virtual {p1}, Lpv4;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lnda;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnda;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnda;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhh;

    check-cast v1, Lpv4;

    invoke-virtual {v1}, Lpv4;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnda;->p:Lgv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lgv4;->e:Lc02;

    new-instance v3, Lcv4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcv4;-><init>(Lgv4;I)V

    invoke-virtual {v2, v3}, Lc02;->e(Lnhh;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lnda;->p:Lgv4;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Lnda;->o:Lpv4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpv4;->g()V

    iput-object v1, p0, Lnda;->o:Lpv4;

    :cond_3
    iget-object v0, p0, Lnda;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldh6;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lnda;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lnda;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Li1h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnda;->s:Z

    return-void
.end method
