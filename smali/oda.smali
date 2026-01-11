.class public final Loda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpi3;

.field public final c:Lykc;

.field public final d:Li01;

.field public final e:Lkhh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lmv4;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Ljo4;

.field public o:Lov4;

.field public p:Lfv4;

.field public q:Lbff;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Li01;Lpi3;Lugh;Lkhh;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lmv4;

    invoke-static {v0}, Lp5j;->b(Z)V

    iput-object p5, p0, Loda;->a:Landroid/content/Context;

    iput-object p2, p0, Loda;->b:Lpi3;

    iput-object p1, p0, Loda;->d:Li01;

    iput-object p4, p0, Loda;->e:Lkhh;

    iput-object p6, p0, Loda;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Loda;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loda;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Loda;->g:Landroid/util/SparseArray;

    sget-object p1, Lqah;->a:Ljava/lang/String;

    new-instance p1, Lxq3;

    const/4 p2, 0x3

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p4}, Lxq3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Loda;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lykc;

    const/16 p4, 0x18

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Lykc;-><init>(IB)V

    iput-object p2, p0, Loda;->c:Lykc;

    check-cast p3, Lmv4;

    invoke-virtual {p3}, Lmv4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lyy6;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lmv4;

    move-result-object p1

    iput-object p1, p0, Loda;->i:Lmv4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loda;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Loda;->k:Landroid/util/SparseArray;

    sget-object p1, Lbff;->c:Lbff;

    iput-object p1, p0, Loda;->q:Lbff;

    sget-object p1, Lal7;->b:Lcc6;

    sget-object p1, Lltd;->o:Lltd;

    iput-object p1, p0, Loda;->m:Ljava/util/List;

    sget-object p1, Ljo4;->C0:Ljo4;

    iput-object p1, p0, Loda;->n:Ljo4;

    return-void
.end method


# virtual methods
.method public final a(I)Lwgh;
    .locals 2

    iget-object v0, p0, Loda;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lp5j;->g(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgh;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Loda;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loda;->o:Lov4;

    invoke-static {v1}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lwkg;->a:Lfz6;

    iget v7, v2, Lfz6;->c:I

    iget v8, v2, Lfz6;->d:I

    iget-object v2, p0, Loda;->q:Lbff;

    iget v3, v2, Lbff;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lbff;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lpj6;

    invoke-direct {v2}, Lpj6;-><init>()V

    iget-object v3, p0, Loda;->b:Lpi3;

    iput-object v3, v2, Lpj6;->C:Lpi3;

    iput v7, v2, Lpj6;->t:I

    iput v8, v2, Lpj6;->u:I

    new-instance v5, Lrj6;

    invoke-direct {v5, v2}, Lrj6;-><init>(Lpj6;)V

    iget-object v6, p0, Loda;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lov4;->f(IJLrj6;Ljava/util/List;)V

    new-instance v2, Lbff;

    invoke-direct {v2, v7, v8}, Lbff;-><init>(II)V

    iput-object v2, p0, Loda;->q:Lbff;

    :cond_2
    iget-object v2, v0, Lwkg;->a:Lfz6;

    iget v2, v2, Lfz6;->a:I

    iget-wide v3, v0, Lwkg;->b:J

    iget-boolean v0, v1, Lov4;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object v0, v1, Lov4;->m:Lir3;

    invoke-virtual {v0}, Lir3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lov4;->x:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lov4;->f:Ln30;

    iget-object v0, v0, Ln30;->j:Ljava/lang/Object;

    check-cast v0, Lg3;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lg3;->l(IJ)V

    iget-object v0, p0, Loda;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Loda;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Loda;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lov4;->i()V

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

    iget-object v0, p0, Loda;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loda;->p:Lfv4;

    if-nez v0, :cond_0

    iget-object v0, p0, Loda;->o:Lov4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loda;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5j;->g(Z)V

    new-instance v7, Lhg5;

    const/16 v0, 0x1a

    invoke-direct {v7, v0, p0}, Lhg5;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Loda;->i:Lmv4;

    iget-object v2, p0, Loda;->a:Landroid/content/Context;

    iget-object v3, p0, Loda;->d:Li01;

    iget-object v4, p0, Loda;->b:Lpi3;

    iget-boolean v5, p0, Loda;->l:Z

    sget-object v6, Lz05;->a:Lz05;

    invoke-virtual/range {v1 .. v7}, Lmv4;->c(Landroid/content/Context;Li01;Lpi3;ZLjava/util/concurrent/Executor;Lvgh;)Lov4;

    move-result-object v0

    iput-object v0, p0, Loda;->o:Lov4;

    new-instance v1, Lkda;

    invoke-direct {v1, p0}, Lkda;-><init>(Loda;)V

    iget-object v0, v0, Lov4;->f:Ln30;

    iget-object v0, v0, Ln30;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lp5j;->g(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs7;

    iget-object v0, v0, Lqs7;->a:Lg3;

    invoke-virtual {v0, v1}, Lg3;->w(Lkda;)V

    new-instance v2, Lfv4;

    new-instance v6, Luz6;

    const/16 v0, 0x19

    invoke-direct {v6, v0, p0}, Luz6;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lkda;

    invoke-direct {v7, p0}, Lkda;-><init>(Loda;)V

    iget-object v3, p0, Loda;->a:Landroid/content/Context;

    iget-object v4, p0, Loda;->c:Lykc;

    iget-object v5, p0, Loda;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Lfv4;-><init>(Landroid/content/Context;Lykc;Ljava/util/concurrent/ScheduledExecutorService;Luz6;Lkda;)V

    iput-object v2, p0, Loda;->p:Lfv4;

    iget-object v0, p0, Loda;->n:Ljo4;

    iput-object v0, v2, Lfv4;->k:Ljo4;

    return-void
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Loda;->a(I)Lwgh;

    move-result-object p1

    check-cast p1, Lov4;

    invoke-virtual {p1}, Lov4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loda;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgh;

    check-cast v1, Lov4;

    invoke-virtual {v1}, Lov4;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loda;->a(I)Lwgh;

    move-result-object p1

    check-cast p1, Lov4;

    iget-object p1, p1, Lov4;->f:Ln30;

    iget-object p1, p1, Ln30;->j:Ljava/lang/Object;

    check-cast p1, Lg3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Loda;->m:Ljava/util/List;

    return-void
.end method

.method public final i(I)V
    .locals 9

    iget-object v0, p0, Loda;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object v1, p0, Loda;->p:Lfv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lfv4;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object v0, v1, Lfv4;->f:Landroid/util/SparseArray;

    new-instance v2, Lev4;

    invoke-direct {v2}, Lev4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lfv4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lfv4;->o:I
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

    iget-object v0, p0, Loda;->i:Lmv4;

    invoke-virtual {v0}, Lmv4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lae0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lae0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lgz6;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lmv4;

    move-result-object v2

    iget-object v3, p0, Loda;->a:Landroid/content/Context;

    sget-object v4, Li01;->d:Li01;

    iget-object v5, p0, Loda;->b:Lpi3;

    iget-object v7, p0, Loda;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Laj;

    const/16 v0, 0xa

    invoke-direct {v8, p0, p1, v0}, Laj;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lmv4;->c(Landroid/content/Context;Li01;Lpi3;ZLjava/util/concurrent/Executor;Lvgh;)Lov4;

    move-result-object v0

    iget-object v1, p0, Loda;->g:Landroid/util/SparseArray;

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

    invoke-virtual {p0, p1}, Loda;->a(I)Lwgh;

    move-result-object p1

    check-cast p1, Lov4;

    iget-object p1, p1, Lov4;->f:Ln30;

    iget-object p1, p1, Ln30;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lp5j;->g(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs7;

    iget-object p1, p1, Lqs7;->a:Lg3;

    invoke-virtual {p1}, Lg3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Loda;->o:Lov4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lov4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lp5j;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lov4;->g:Lj02;

    new-instance v2, Lav4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lav4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lj02;->n(Lsgh;)V

    return-void
.end method

.method public final l(IILrj6;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Loda;->a(I)Lwgh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lov4;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lov4;->f(IJLrj6;Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljo4;)V
    .locals 1

    iput-object p1, p0, Loda;->n:Ljo4;

    iget-object v0, p0, Loda;->p:Lfv4;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lfv4;->k:Ljo4;

    :cond_0
    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lrw3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loda;->a(I)Lwgh;

    move-result-object p1

    check-cast p1, Lov4;

    invoke-virtual {p1, p2, p3}, Lov4;->d(Landroid/graphics/Bitmap;Lrw3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Loda;->u:Z

    return v0
.end method

.method public final p(Lb4g;)V
    .locals 1

    iget-object v0, p0, Loda;->o:Lov4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lov4;->h(Lb4g;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Loda;->a(I)Lwgh;

    move-result-object p1

    check-cast p1, Lov4;

    invoke-virtual {p1}, Lov4;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Loda;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loda;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loda;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgh;

    check-cast v1, Lov4;

    invoke-virtual {v1}, Lov4;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loda;->p:Lfv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lfv4;->e:Lj02;

    new-instance v3, Lbv4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lbv4;-><init>(Lfv4;I)V

    invoke-virtual {v2, v3}, Lj02;->k(Lsgh;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Loda;->p:Lfv4;

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
    iget-object v0, p0, Loda;->o:Lov4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lov4;->g()V

    iput-object v1, p0, Loda;->o:Lov4;

    :cond_3
    iget-object v0, p0, Loda;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lli6;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lli6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Loda;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Loda;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {v0, v1}, Lnfi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Loda;->s:Z

    return-void
.end method
