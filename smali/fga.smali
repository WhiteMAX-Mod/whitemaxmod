.class public final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loph;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lok3;

.field public final c:Lpmi;

.field public final d:Lp01;

.field public final e:Lnph;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lww4;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lpqa;

.field public o:Lyw4;

.field public p:Lpw4;

.field public q:Lkof;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lp01;Lok3;Lxoh;Lnph;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lww4;

    invoke-static {v0}, Lxej;->b(Z)V

    iput-object p5, p0, Lfga;->a:Landroid/content/Context;

    iput-object p2, p0, Lfga;->b:Lok3;

    iput-object p1, p0, Lfga;->d:Lp01;

    iput-object p4, p0, Lfga;->e:Lnph;

    iput-object p6, p0, Lfga;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lfga;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfga;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfga;->g:Landroid/util/SparseArray;

    sget-object p1, Lvih;->a:Ljava/lang/String;

    new-instance p1, Lxr3;

    const/4 p2, 0x3

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p4}, Lxr3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfga;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lpmi;

    const/16 p4, 0x16

    invoke-direct {p2, p4}, Lpmi;-><init>(I)V

    iput-object p2, p0, Lfga;->c:Lpmi;

    check-cast p3, Lww4;

    invoke-virtual {p3}, Lww4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lo07;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lww4;

    move-result-object p1

    iput-object p1, p0, Lfga;->i:Lww4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfga;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfga;->k:Landroid/util/SparseArray;

    sget-object p1, Lkof;->c:Lkof;

    iput-object p1, p0, Lfga;->q:Lkof;

    sget-object p1, Lal7;->b:Ltd6;

    sget-object p1, Lf0e;->o:Lf0e;

    iput-object p1, p0, Lfga;->m:Ljava/util/List;

    sget-object p1, Lpqa;->A0:Lpqa;

    iput-object p1, p0, Lfga;->n:Lpqa;

    return-void
.end method


# virtual methods
.method public final a(I)Lzoh;
    .locals 2

    iget-object v0, p0, Lfga;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lxej;->g(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoh;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lfga;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfga;->o:Lyw4;

    invoke-static {v1}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lysg;->a:Lv07;

    iget v7, v2, Lv07;->c:I

    iget v8, v2, Lv07;->d:I

    iget-object v2, p0, Lfga;->q:Lkof;

    iget v3, v2, Lkof;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lkof;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lml6;

    invoke-direct {v2}, Lml6;-><init>()V

    iget-object v3, p0, Lfga;->b:Lok3;

    iput-object v3, v2, Lml6;->C:Lok3;

    iput v7, v2, Lml6;->t:I

    iput v8, v2, Lml6;->u:I

    new-instance v5, Lol6;

    invoke-direct {v5, v2}, Lol6;-><init>(Lml6;)V

    iget-object v6, p0, Lfga;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lyw4;->f(IJLol6;Ljava/util/List;)V

    new-instance v2, Lkof;

    invoke-direct {v2, v7, v8}, Lkof;-><init>(II)V

    iput-object v2, p0, Lfga;->q:Lkof;

    :cond_2
    iget-object v2, v0, Lysg;->a:Lv07;

    iget v2, v2, Lv07;->a:I

    iget-wide v3, v0, Lysg;->b:J

    iget-boolean v0, v1, Lyw4;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxej;->g(Z)V

    iget-object v0, v1, Lyw4;->m:Lcs3;

    invoke-virtual {v0}, Lcs3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lyw4;->x:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lyw4;->f:Lb50;

    iget-object v0, v0, Lb50;->j:Ljava/lang/Object;

    check-cast v0, Le3;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Le3;->m(IJ)V

    iget-object v0, p0, Lfga;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lfga;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfga;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lyw4;->i()V

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

    iget-object v0, p0, Lfga;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfga;->p:Lpw4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfga;->o:Lyw4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfga;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxej;->g(Z)V

    new-instance v7, Lxh5;

    invoke-direct {v7, p0}, Lxh5;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lfga;->i:Lww4;

    iget-object v2, p0, Lfga;->a:Landroid/content/Context;

    iget-object v3, p0, Lfga;->d:Lp01;

    iget-object v4, p0, Lfga;->b:Lok3;

    iget-boolean v5, p0, Lfga;->l:Z

    sget-object v6, Ll25;->a:Ll25;

    invoke-virtual/range {v1 .. v7}, Lww4;->c(Landroid/content/Context;Lp01;Lok3;ZLjava/util/concurrent/Executor;Lyoh;)Lyw4;

    move-result-object v0

    iput-object v0, p0, Lfga;->o:Lyw4;

    new-instance v1, Lbga;

    invoke-direct {v1, p0}, Lbga;-><init>(Lfga;)V

    iget-object v0, v0, Lyw4;->f:Lb50;

    iget-object v0, v0, Lb50;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lxej;->g(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps7;

    iget-object v0, v0, Lps7;->a:Le3;

    invoke-virtual {v0, v1}, Le3;->u(Lbga;)V

    new-instance v2, Lpw4;

    new-instance v6, Ll17;

    const/16 v0, 0x12

    invoke-direct {v6, v0, p0}, Ll17;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lbga;

    invoke-direct {v7, p0}, Lbga;-><init>(Lfga;)V

    iget-object v3, p0, Lfga;->a:Landroid/content/Context;

    iget-object v4, p0, Lfga;->c:Lpmi;

    iget-object v5, p0, Lfga;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Lpw4;-><init>(Landroid/content/Context;Lpmi;Ljava/util/concurrent/ScheduledExecutorService;Ll17;Lbga;)V

    iput-object v2, p0, Lfga;->p:Lpw4;

    iget-object v0, p0, Lfga;->n:Lpqa;

    iput-object v0, v2, Lpw4;->k:Lpqa;

    return-void
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfga;->a(I)Lzoh;

    move-result-object p1

    check-cast p1, Lyw4;

    invoke-virtual {p1}, Lyw4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfga;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoh;

    check-cast v1, Lyw4;

    invoke-virtual {v1}, Lyw4;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfga;->a(I)Lzoh;

    move-result-object p1

    check-cast p1, Lyw4;

    iget-object p1, p1, Lyw4;->f:Lb50;

    iget-object p1, p1, Lb50;->j:Ljava/lang/Object;

    check-cast p1, Le3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lpqa;)V
    .locals 1

    iput-object p1, p0, Lfga;->n:Lpqa;

    iget-object v0, p0, Lfga;->p:Lpw4;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lpw4;->k:Lpqa;

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfga;->m:Ljava/util/List;

    return-void
.end method

.method public final j(I)V
    .locals 9

    iget-object v0, p0, Lfga;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxej;->g(Z)V

    iget-object v1, p0, Lfga;->p:Lpw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lpw4;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxej;->g(Z)V

    iget-object v0, v1, Lpw4;->f:Landroid/util/SparseArray;

    new-instance v2, Low4;

    invoke-direct {v2}, Low4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lpw4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lpw4;->o:I
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

    iget-object v0, p0, Lfga;->i:Lww4;

    invoke-virtual {v0}, Lww4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lvf0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lvf0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lw07;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lww4;

    move-result-object v2

    iget-object v3, p0, Lfga;->a:Landroid/content/Context;

    sget-object v4, Lp01;->d:Lp01;

    iget-object v5, p0, Lfga;->b:Lok3;

    iget-object v7, p0, Lfga;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lmk;

    const/16 v0, 0xa

    invoke-direct {v8, p0, p1, v0}, Lmk;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lww4;->c(Landroid/content/Context;Lp01;Lok3;ZLjava/util/concurrent/Executor;Lyoh;)Lyw4;

    move-result-object v0

    iget-object v1, p0, Lfga;->g:Landroid/util/SparseArray;

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

    invoke-virtual {p0, p1}, Lfga;->a(I)Lzoh;

    move-result-object p1

    check-cast p1, Lyw4;

    iget-object p1, p1, Lyw4;->f:Lb50;

    iget-object p1, p1, Lb50;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lxej;->g(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps7;

    iget-object p1, p1, Lps7;->a:Le3;

    invoke-virtual {p1}, Le3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lfga;->o:Lyw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lyw4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lxej;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lyw4;->g:Li12;

    new-instance v2, Lkw4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lkw4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Li12;->h(Lvoh;)V

    return-void
.end method

.method public final m(IILol6;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Lfga;->a(I)Lzoh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyw4;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lyw4;->f(IJLol6;Ljava/util/List;)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lpx3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfga;->a(I)Lzoh;

    move-result-object p1

    check-cast p1, Lyw4;

    invoke-virtual {p1, p2, p3}, Lyw4;->d(Landroid/graphics/Bitmap;Lpx3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lfga;->u:Z

    return v0
.end method

.method public final p(Lucg;)V
    .locals 1

    iget-object v0, p0, Lfga;->o:Lyw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lyw4;->h(Lucg;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfga;->a(I)Lzoh;

    move-result-object p1

    check-cast p1, Lyw4;

    invoke-virtual {p1}, Lyw4;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lfga;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfga;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfga;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoh;

    check-cast v1, Lyw4;

    invoke-virtual {v1}, Lyw4;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfga;->p:Lpw4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lpw4;->e:Li12;

    new-instance v3, Llw4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Llw4;-><init>(Lpw4;I)V

    invoke-virtual {v2, v3}, Li12;->e(Lvoh;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lfga;->p:Lpw4;

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
    iget-object v0, p0, Lfga;->o:Lyw4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyw4;->g()V

    iput-object v1, p0, Lfga;->o:Lyw4;

    :cond_3
    iget-object v0, p0, Lfga;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lws5;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lws5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lfga;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lfga;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {v0, v1}, Lk0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfga;->s:Z

    return-void
.end method
