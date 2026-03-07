.class public final Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsr3;

.field public final c:Lcl8;

.field public final d:Ln41;

.field public final e:Lmhi;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lk55;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Ltif;

.field public o:Lm55;

.field public p:Le55;

.field public q:Lgeg;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Ln41;Lsr3;Lvgi;Lmhi;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lk55;

    invoke-static {v0}, Lg0i;->n(Z)V

    iput-object p5, p0, Lpwa;->a:Landroid/content/Context;

    iput-object p2, p0, Lpwa;->b:Lsr3;

    iput-object p1, p0, Lpwa;->d:Ln41;

    iput-object p4, p0, Lpwa;->e:Lmhi;

    iput-object p6, p0, Lpwa;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lpwa;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpwa;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpwa;->g:Landroid/util/SparseArray;

    sget-object p1, Lrai;->a:Ljava/lang/String;

    new-instance p1, Lfz3;

    const/4 p2, 0x2

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p4, p2}, Lfz3;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpwa;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcl8;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lcl8;-><init>(I)V

    iput-object p2, p0, Lpwa;->c:Lcl8;

    check-cast p3, Lk55;

    invoke-virtual {p3}, Lk55;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lgb7;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lk55;

    move-result-object p1

    iput-object p1, p0, Lpwa;->i:Lk55;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpwa;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpwa;->k:Landroid/util/SparseArray;

    sget-object p1, Lgeg;->c:Lgeg;

    iput-object p1, p0, Lpwa;->q:Lgeg;

    sget-object p1, Lvw7;->b:Ltw7;

    sget-object p1, Ldoe;->o:Ldoe;

    iput-object p1, p0, Lpwa;->m:Ljava/util/List;

    sget-object p1, Ltif;->w0:Ltif;

    iput-object p1, p0, Lpwa;->n:Ltif;

    return-void
.end method


# virtual methods
.method public final a(I)Lxgi;
    .locals 2

    iget-object v0, p0, Lpwa;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lg0i;->v(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgi;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lpwa;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpwa;->o:Lm55;

    invoke-static {v1}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Likh;->a:Lnb7;

    iget v7, v2, Lnb7;->c:I

    iget v8, v2, Lnb7;->d:I

    iget-object v2, p0, Lpwa;->q:Lgeg;

    iget v3, v2, Lgeg;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lgeg;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lcw6;

    invoke-direct {v2}, Lcw6;-><init>()V

    iget-object v3, p0, Lpwa;->b:Lsr3;

    iput-object v3, v2, Lcw6;->C:Lsr3;

    iput v7, v2, Lcw6;->t:I

    iput v8, v2, Lcw6;->u:I

    new-instance v5, Lew6;

    invoke-direct {v5, v2}, Lew6;-><init>(Lcw6;)V

    iget-object v6, p0, Lpwa;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lm55;->f(IJLew6;Ljava/util/List;)V

    new-instance v2, Lgeg;

    invoke-direct {v2, v7, v8}, Lgeg;-><init>(II)V

    iput-object v2, p0, Lpwa;->q:Lgeg;

    :cond_2
    iget-object v2, v0, Likh;->a:Lnb7;

    iget v2, v2, Lnb7;->a:I

    iget-wide v3, v0, Likh;->b:J

    iget-boolean v0, v1, Lm55;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, v1, Lm55;->m:Llz3;

    invoke-virtual {v0}, Llz3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lm55;->x:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lm55;->f:Ld80;

    iget-object v0, v0, Ld80;->j:Ljava/lang/Object;

    check-cast v0, Lh3;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lh3;->j(IJ)V

    iget-object v0, p0, Lpwa;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lpwa;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpwa;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lm55;->i()V

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

    iget-object v0, p0, Lpwa;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpwa;->p:Le55;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpwa;->o:Lm55;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpwa;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    new-instance v7, Lmwa;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lmwa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lpwa;->i:Lk55;

    iget-object v2, p0, Lpwa;->a:Landroid/content/Context;

    iget-object v3, p0, Lpwa;->d:Ln41;

    iget-object v4, p0, Lpwa;->b:Lsr3;

    iget-boolean v5, p0, Lpwa;->l:Z

    sget-object v6, Lhb5;->a:Lhb5;

    invoke-virtual/range {v1 .. v7}, Lk55;->c(Landroid/content/Context;Ln41;Lsr3;ZLjava/util/concurrent/Executor;Lwgi;)Lm55;

    move-result-object v0

    iput-object v0, p0, Lpwa;->o:Lm55;

    new-instance v1, Lkwa;

    invoke-direct {v1, p0}, Lkwa;-><init>(Lpwa;)V

    iget-object v0, v0, Lm55;->f:Ld80;

    iget-object v0, v0, Ld80;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lg0i;->v(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld58;

    iget-object v0, v0, Ld58;->a:Lh3;

    invoke-virtual {v0, v1}, Lh3;->r(Lkwa;)V

    new-instance v2, Le55;

    new-instance v6, Lx85;

    const/16 v0, 0x1d

    invoke-direct {v6, p0, v0}, Lx85;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkwa;

    invoke-direct {v7, p0}, Lkwa;-><init>(Lpwa;)V

    iget-object v3, p0, Lpwa;->a:Landroid/content/Context;

    iget-object v4, p0, Lpwa;->c:Lcl8;

    iget-object v5, p0, Lpwa;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Le55;-><init>(Landroid/content/Context;Lcl8;Ljava/util/concurrent/ScheduledExecutorService;Lx85;Lkwa;)V

    iput-object v2, p0, Lpwa;->p:Le55;

    iget-object v0, p0, Lpwa;->n:Ltif;

    iput-object v0, v2, Le55;->k:Ltif;

    return-void
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpwa;->a(I)Lxgi;

    move-result-object p1

    check-cast p1, Lm55;

    invoke-virtual {p1}, Lm55;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpwa;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgi;

    check-cast v1, Lm55;

    invoke-virtual {v1}, Lm55;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpwa;->a(I)Lxgi;

    move-result-object p1

    check-cast p1, Lm55;

    iget-object p1, p1, Lm55;->f:Ld80;

    iget-object p1, p1, Ld80;->j:Ljava/lang/Object;

    check-cast p1, Lh3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh3;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpwa;->m:Ljava/util/List;

    return-void
.end method

.method public final i(I)V
    .locals 9

    iget-object v0, p0, Lpwa;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v1, p0, Lpwa;->p:Le55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Le55;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, v1, Le55;->f:Landroid/util/SparseArray;

    new-instance v2, Ld55;

    invoke-direct {v2}, Ld55;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Le55;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Le55;->o:I
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

    iget-object v0, p0, Lpwa;->i:Lk55;

    invoke-virtual {v0}, Lk55;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lbj0;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p0}, Lbj0;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lob7;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lk55;

    move-result-object v2

    iget-object v3, p0, Lpwa;->a:Landroid/content/Context;

    sget-object v4, Ln41;->d:Ln41;

    iget-object v5, p0, Lpwa;->b:Lsr3;

    iget-object v7, p0, Lpwa;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Ljl;

    invoke-direct {v8, p0, p1}, Ljl;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lk55;->c(Landroid/content/Context;Ln41;Lsr3;ZLjava/util/concurrent/Executor;Lwgi;)Lm55;

    move-result-object v0

    iget-object v1, p0, Lpwa;->g:Landroid/util/SparseArray;

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

    invoke-virtual {p0, p1}, Lpwa;->a(I)Lxgi;

    move-result-object p1

    check-cast p1, Lm55;

    iget-object p1, p1, Lm55;->f:Ld80;

    iget-object p1, p1, Ld80;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lg0i;->v(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld58;

    iget-object p1, p1, Ld58;->a:Lh3;

    invoke-virtual {p1}, Lh3;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lpwa;->o:Lm55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lm55;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lg0i;->u(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lm55;->g:Lr52;

    new-instance v2, Lz45;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lz45;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lr52;->h(Ltgi;)V

    return-void
.end method

.method public final l(IILew6;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Lpwa;->a(I)Lxgi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm55;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lm55;->f(IJLew6;Ljava/util/List;)V

    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;Lh54;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpwa;->a(I)Lxgi;

    move-result-object p1

    check-cast p1, Lm55;

    invoke-virtual {p1, p2, p3}, Lm55;->d(Landroid/graphics/Bitmap;Lh54;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lpwa;->u:Z

    return v0
.end method

.method public final o(Ltif;)V
    .locals 1

    iput-object p1, p0, Lpwa;->n:Ltif;

    iget-object v0, p0, Lpwa;->p:Le55;

    if-eqz v0, :cond_0

    iput-object p1, v0, Le55;->k:Ltif;

    :cond_0
    return-void
.end method

.method public final p(Lq3h;)V
    .locals 1

    iget-object v0, p0, Lpwa;->o:Lm55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lm55;->h(Lq3h;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lpwa;->a(I)Lxgi;

    move-result-object p1

    check-cast p1, Lm55;

    invoke-virtual {p1}, Lm55;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lpwa;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpwa;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpwa;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgi;

    check-cast v1, Lm55;

    invoke-virtual {v1}, Lm55;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpwa;->p:Le55;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Le55;->e:Lr52;

    new-instance v3, La55;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La55;-><init>(Le55;I)V

    invoke-virtual {v2, v3}, Lr52;->e(Ltgi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lpwa;->p:Le55;

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
    iget-object v0, p0, Lpwa;->o:Lm55;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm55;->g()V

    iput-object v1, p0, Lpwa;->o:Lm55;

    :cond_3
    iget-object v0, p0, Lpwa;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc49;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lc49;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lpwa;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lpwa;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {v0, v1}, Lfk8;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwa;->s:Z

    return-void
.end method
