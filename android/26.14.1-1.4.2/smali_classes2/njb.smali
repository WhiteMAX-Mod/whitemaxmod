.class public final Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyij;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls04;

.field public final c:Lsp7;

.field public final d:Lo81;

.field public final e:Lxij;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lrg5;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Ltwl;

.field public o:Ltg5;

.field public p:Llg5;

.field public q:Lvbh;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lo81;Ls04;Lgij;Lxij;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lrg5;

    invoke-static {v0}, Lnqf;->h(Z)V

    iput-object p5, p0, Lnjb;->a:Landroid/content/Context;

    iput-object p2, p0, Lnjb;->b:Ls04;

    iput-object p1, p0, Lnjb;->d:Lo81;

    iput-object p4, p0, Lnjb;->e:Lxij;

    iput-object p6, p0, Lnjb;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lnjb;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnjb;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnjb;->g:Landroid/util/SparseArray;

    sget-object p1, Lqbj;->a:Ljava/lang/String;

    new-instance p1, Lh84;

    const/4 p2, 0x2

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p4, p2}, Lh84;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lnjb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lsp7;

    const/16 p4, 0x16

    invoke-direct {p2, p4}, Lsp7;-><init>(I)V

    iput-object p2, p0, Lnjb;->c:Lsp7;

    check-cast p3, Lrg5;

    invoke-virtual {p3}, Lrg5;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Loq7;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lrg5;

    move-result-object p1

    iput-object p1, p0, Lnjb;->i:Lrg5;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnjb;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnjb;->k:Landroid/util/SparseArray;

    sget-object p1, Lvbh;->c:Lvbh;

    iput-object p1, p0, Lnjb;->q:Lvbh;

    sget-object p1, Lmd8;->b:Lkd8;

    sget-object p1, Lkhf;->e:Lkhf;

    iput-object p1, p0, Lnjb;->m:Ljava/util/List;

    sget-object p1, Ltwl;->h:Ltwl;

    iput-object p1, p0, Lnjb;->n:Ltwl;

    return-void
.end method


# virtual methods
.method public final a(I)Liij;
    .locals 2

    iget-object v0, p0, Lnjb;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqbj;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lnqf;->m(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liij;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lnjb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzii;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnjb;->o:Ltg5;

    invoke-static {v1}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lzii;->a:Lvq7;

    iget v7, v2, Lvq7;->c:I

    iget v8, v2, Lvq7;->d:I

    iget-object v2, p0, Lnjb;->q:Lvbh;

    iget v3, v2, Lvbh;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lvbh;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Leb7;

    invoke-direct {v2}, Leb7;-><init>()V

    iget-object v3, p0, Lnjb;->b:Ls04;

    iput-object v3, v2, Leb7;->C:Ls04;

    iput v7, v2, Leb7;->t:I

    iput v8, v2, Leb7;->u:I

    new-instance v5, Lgb7;

    invoke-direct {v5, v2}, Lgb7;-><init>(Leb7;)V

    iget-object v6, p0, Lnjb;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Ltg5;->f(IJLgb7;Ljava/util/List;)V

    new-instance v2, Lvbh;

    invoke-direct {v2, v7, v8}, Lvbh;-><init>(II)V

    iput-object v2, p0, Lnjb;->q:Lvbh;

    :cond_2
    iget-object v2, v0, Lzii;->a:Lvq7;

    iget v2, v2, Lvq7;->a:I

    iget-wide v3, v0, Lzii;->b:J

    iget-boolean v0, v1, Ltg5;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, v1, Ltg5;->m:Lo84;

    invoke-virtual {v0}, Lo84;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Ltg5;->x:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Ltg5;->f:Lf90;

    iget-object v0, v0, Lf90;->j:Ljava/lang/Object;

    check-cast v0, Lk3;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lk3;->i(IJ)V

    iget-object v0, p0, Lnjb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lnjb;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ltg5;->i()V

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

    iget-object v0, p0, Lnjb;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjb;->p:Llg5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjb;->o:Ltg5;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnjb;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->m(Z)V

    new-instance v7, Lja;

    const/16 v0, 0x1d

    invoke-direct {v7, v0, p0}, Lja;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lnjb;->i:Lrg5;

    iget-object v2, p0, Lnjb;->a:Landroid/content/Context;

    iget-object v3, p0, Lnjb;->d:Lo81;

    iget-object v4, p0, Lnjb;->b:Ls04;

    iget-boolean v5, p0, Lnjb;->l:Z

    sget-object v6, Lrm5;->a:Lrm5;

    invoke-virtual/range {v1 .. v7}, Lrg5;->c(Landroid/content/Context;Lo81;Ls04;ZLjava/util/concurrent/Executor;Lhij;)Ltg5;

    move-result-object v0

    iput-object v0, p0, Lnjb;->o:Ltg5;

    new-instance v1, Ljjb;

    invoke-direct {v1, p0}, Ljjb;-><init>(Lnjb;)V

    iget-object v0, v0, Ltg5;->f:Lf90;

    iget-object v0, v0, Lf90;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lqbj;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lnqf;->m(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm8;

    iget-object v0, v0, Lfm8;->a:Lk3;

    invoke-virtual {v0, v1}, Lk3;->r(Ljjb;)V

    new-instance v2, Llg5;

    new-instance v6, Ltpl;

    const/16 v0, 0x1d

    invoke-direct {v6, v0, p0}, Ltpl;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljjb;

    invoke-direct {v7, p0}, Ljjb;-><init>(Lnjb;)V

    iget-object v3, p0, Lnjb;->a:Landroid/content/Context;

    iget-object v4, p0, Lnjb;->c:Lsp7;

    iget-object v5, p0, Lnjb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Llg5;-><init>(Landroid/content/Context;Lsp7;Ljava/util/concurrent/ScheduledExecutorService;Ltpl;Ljjb;)V

    iput-object v2, p0, Lnjb;->p:Llg5;

    iget-object v0, p0, Lnjb;->n:Ltwl;

    iput-object v0, v2, Llg5;->k:Ltwl;

    return-void
.end method

.method public final f(Ltwl;)V
    .locals 1

    iput-object p1, p0, Lnjb;->n:Ltwl;

    iget-object v0, p0, Lnjb;->p:Llg5;

    if-eqz v0, :cond_0

    iput-object p1, v0, Llg5;->k:Ltwl;

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liij;

    check-cast v1, Ltg5;

    invoke-virtual {v1}, Ltg5;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnjb;->a(I)Liij;

    move-result-object p1

    check-cast p1, Ltg5;

    invoke-virtual {p1}, Ltg5;->e()Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnjb;->a(I)Liij;

    move-result-object p1

    check-cast p1, Ltg5;

    iget-object p1, p1, Ltg5;->f:Lf90;

    iget-object p1, p1, Lf90;->j:Ljava/lang/Object;

    check-cast p1, Lk3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk3;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnjb;->m:Ljava/util/List;

    return-void
.end method

.method public final j(I)V
    .locals 9

    iget-object v0, p0, Lnjb;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqbj;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v1, p0, Lnjb;->p:Llg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Llg5;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqbj;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, v1, Llg5;->f:Landroid/util/SparseArray;

    new-instance v2, Lkg5;

    invoke-direct {v2}, Lkg5;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Llg5;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Llg5;->o:I
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

    iget-object v0, p0, Lnjb;->i:Lrg5;

    invoke-virtual {v0}, Lrg5;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lal0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lal0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lwq7;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lrg5;

    move-result-object v2

    iget-object v3, p0, Lnjb;->a:Landroid/content/Context;

    sget-object v4, Lo81;->d:Lo81;

    iget-object v5, p0, Lnjb;->b:Ls04;

    iget-object v7, p0, Lnjb;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lul;

    invoke-direct {v8, p1, p0}, Lul;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lrg5;->c(Landroid/content/Context;Lo81;Ls04;ZLjava/util/concurrent/Executor;Lhij;)Ltg5;

    move-result-object v0

    iget-object v1, p0, Lnjb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(I)Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0, p1}, Lnjb;->a(I)Liij;

    move-result-object p1

    check-cast p1, Ltg5;

    iget-object p1, p1, Ltg5;->f:Lf90;

    iget-object p1, p1, Lf90;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqbj;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lnqf;->m(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm8;

    iget-object p1, p1, Lfm8;->a:Lk3;

    invoke-virtual {p1}, Lk3;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lnjb;->o:Ltg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ltg5;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lnqf;->l(Ljava/lang/Object;Z)V

    iget-object v1, v0, Ltg5;->g:Lpb2;

    new-instance v2, Lgg5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lgg5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lpb2;->h(Leij;)V

    return-void
.end method

.method public final m(IILgb7;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Lnjb;->a(I)Liij;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltg5;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Ltg5;->f(IJLgb7;Ljava/util/List;)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lze4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnjb;->a(I)Liij;

    move-result-object p1

    check-cast p1, Ltg5;

    invoke-virtual {p1, p2, p3}, Ltg5;->d(Landroid/graphics/Bitmap;Lze4;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lnjb;->u:Z

    return v0
.end method

.method public final p(Ly1i;)V
    .locals 1

    iget-object v0, p0, Lnjb;->o:Ltg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ltg5;->h(Ly1i;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lnjb;->a(I)Liij;

    move-result-object p1

    check-cast p1, Ltg5;

    invoke-virtual {p1}, Ltg5;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lnjb;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnjb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liij;

    check-cast v1, Ltg5;

    invoke-virtual {v1}, Ltg5;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnjb;->p:Llg5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Llg5;->e:Lpb2;

    new-instance v3, Lhg5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhg5;-><init>(Llg5;I)V

    invoke-virtual {v2, v3}, Lpb2;->e(Leij;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lnjb;->p:Llg5;

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
    iget-object v0, p0, Lnjb;->o:Ltg5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltg5;->g()V

    iput-object v1, p0, Lnjb;->o:Ltg5;

    :cond_3
    iget-object v0, p0, Lnjb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lq98;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lnjb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lnjb;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {v0, v1}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjb;->s:Z

    return-void
.end method
