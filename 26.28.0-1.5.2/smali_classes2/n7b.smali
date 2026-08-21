.class public final Ln7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lex3;

.field public final c:Lxp9;

.field public final d:Lp51;

.field public final e:Lgxi;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Llf5;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Ler3;

.field public o:Lnf5;

.field public p:Ldf5;

.field public q:Llag;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lp51;Lex3;Lrwi;Lgxi;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Llf5;

    invoke-static {v0}, Llvb;->R(Z)V

    iput-object p5, p0, Ln7b;->a:Landroid/content/Context;

    iput-object p2, p0, Ln7b;->b:Lex3;

    iput-object p1, p0, Ln7b;->d:Lp51;

    iput-object p4, p0, Ln7b;->e:Lgxi;

    iput-object p6, p0, Ln7b;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Ln7b;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln7b;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln7b;->g:Landroid/util/SparseArray;

    sget-object p1, Lvqi;->a:Ljava/lang/String;

    new-instance p1, Lg94;

    const/4 p2, 0x1

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p4, p2}, Lg94;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ln7b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lxp9;

    const/16 p4, 0x17

    invoke-direct {p2, p4}, Lxp9;-><init>(I)V

    iput-object p2, p0, Ln7b;->c:Lxp9;

    check-cast p3, Llf5;

    invoke-virtual {p3}, Llf5;->b()Lk84;

    move-result-object p3

    iput-object p2, p3, Lk84;->c:Ljava/lang/Object;

    iput-object p1, p3, Lk84;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lk84;->b()Llf5;

    move-result-object p1

    iput-object p1, p0, Ln7b;->i:Llf5;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln7b;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln7b;->k:Landroid/util/SparseArray;

    sget-object p1, Llag;->c:Llag;

    iput-object p1, p0, Ln7b;->q:Llag;

    sget-object p1, Lc98;->b:La98;

    sget-object p1, Lghe;->e:Lghe;

    iput-object p1, p0, Ln7b;->m:Ljava/util/List;

    sget-object p1, Ler3;->m:Ler3;

    iput-object p1, p0, Ln7b;->n:Ler3;

    return-void
.end method


# virtual methods
.method public final a(I)Ltwi;
    .locals 1

    iget-object p0, p0, Ln7b;->g:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Llvb;->b0(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwi;

    return-object p0
.end method

.method public final b()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln7b;->a(I)Ltwi;

    move-result-object p0

    check-cast p0, Lnf5;

    invoke-virtual {p0}, Lnf5;->e()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln7b;->m:Ljava/util/List;

    return-void
.end method

.method public final e(I)Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0, p1}, Ln7b;->a(I)Ltwi;

    move-result-object p0

    check-cast p0, Lnf5;

    iget-object p0, p0, Lnf5;->f:Lx70;

    iget-object p0, p0, Lx70;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Llvb;->b0(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi8;

    iget-object p0, p0, Lgi8;->a:Lu7e;

    invoke-virtual {p0}, Lu7e;->d()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)V
    .locals 3

    iget-object p0, p0, Ln7b;->o:Lnf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lnf5;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v0}, Llvb;->Z(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lnf5;->g:Lo02;

    new-instance v2, Lze5;

    invoke-direct {v2, p0, p1, p2, v1}, Lze5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lo02;->r(Lpwi;)V

    return-void
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln7b;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwi;

    check-cast v1, Lnf5;

    invoke-virtual {v1}, Lnf5;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILandroid/graphics/Bitmap;Llf4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln7b;->a(I)Ltwi;

    move-result-object p0

    check-cast p0, Lnf5;

    invoke-virtual {p0, p2, p3}, Lnf5;->d(Landroid/graphics/Bitmap;Llf4;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ln7b;->u:Z

    return p0
.end method

.method public final i(Lbch;)V
    .locals 0

    iget-object p0, p0, Ln7b;->o:Lnf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnf5;->h(Lbch;)V

    return-void
.end method

.method public final j(Ler3;)V
    .locals 0

    iput-object p1, p0, Ln7b;->n:Ler3;

    iget-object p0, p0, Ln7b;->p:Ldf5;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ldf5;->k:Ler3;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Ln7b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln7b;->p:Ldf5;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln7b;->o:Lnf5;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln7b;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->b0(Z)V

    new-instance v7, Li1m;

    invoke-direct {v7, p0}, Li1m;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ln7b;->i:Llf5;

    iget-object v2, p0, Ln7b;->a:Landroid/content/Context;

    iget-object v3, p0, Ln7b;->d:Lp51;

    iget-object v4, p0, Ln7b;->b:Lex3;

    iget-boolean v5, p0, Ln7b;->l:Z

    sget-object v6, Lim5;->a:Lim5;

    invoke-virtual/range {v1 .. v7}, Llf5;->c(Landroid/content/Context;Lp51;Lex3;ZLjava/util/concurrent/Executor;Lswi;)Lnf5;

    move-result-object v0

    iput-object v0, p0, Ln7b;->o:Lnf5;

    new-instance v1, Lg7b;

    invoke-direct {v1, p0}, Lg7b;-><init>(Ln7b;)V

    iget-object v0, v0, Lnf5;->f:Lx70;

    iget-object v0, v0, Lx70;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Llvb;->b0(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

    iget-object v0, v0, Lgi8;->a:Lu7e;

    invoke-virtual {v0, v1}, Lu7e;->r(Lg7b;)V

    new-instance v2, Ldf5;

    new-instance v6, Ldue;

    invoke-direct {v6, p0}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lg7b;

    invoke-direct {v7, p0}, Lg7b;-><init>(Ln7b;)V

    iget-object v3, p0, Ln7b;->a:Landroid/content/Context;

    iget-object v4, p0, Ln7b;->c:Lxp9;

    iget-object v5, p0, Ln7b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Ldf5;-><init>(Landroid/content/Context;Lxp9;Ljava/util/concurrent/ScheduledExecutorService;Ldue;Lg7b;)V

    iput-object v2, p0, Ln7b;->p:Ldf5;

    iget-object p0, p0, Ln7b;->n:Ler3;

    iput-object p0, v2, Ldf5;->k:Ler3;

    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ln7b;->a(I)Ltwi;

    move-result-object p0

    check-cast p0, Lnf5;

    iget-object p0, p0, Lnf5;->f:Lx70;

    iget-object p0, p0, Lx70;->j:Ljava/lang/Object;

    check-cast p0, Lu7e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu7e;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 9

    iget-object v0, p0, Ln7b;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v1, p0, Ln7b;->p:Ldf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ldf5;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, v1, Ldf5;->f:Landroid/util/SparseArray;

    new-instance v2, Lcf5;

    invoke-direct {v2}, Lcf5;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Ldf5;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Ldf5;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Ln7b;->i:Llf5;

    invoke-virtual {v0}, Llf5;->b()Lk84;

    move-result-object v0

    new-instance v1, Liw2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Liw2;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lk84;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lk84;->g:I

    invoke-virtual {v0}, Lk84;->b()Llf5;

    move-result-object v2

    iget-object v3, p0, Ln7b;->a:Landroid/content/Context;

    sget-object v4, Lp51;->c:Lp51;

    iget-object v5, p0, Ln7b;->b:Lex3;

    iget-object v7, p0, Ln7b;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lmf;

    const/16 v0, 0x8

    invoke-direct {v8, p0, p1, v0}, Lmf;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Llf5;->c(Landroid/content/Context;Lp51;Lex3;ZLjava/util/concurrent/Executor;Lswi;)Lnf5;

    move-result-object v0

    iget-object p0, p0, Ln7b;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(IILb87;Ljava/util/List;J)V
    .locals 2

    invoke-virtual {p0, p1}, Ln7b;->a(I)Ltwi;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lnf5;

    move-wide v0, p5

    move-object p5, p3

    move-object p6, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lnf5;->f(IJLb87;Ljava/util/List;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ln7b;->a(I)Ltwi;

    move-result-object p0

    check-cast p0, Lnf5;

    invoke-virtual {p0}, Lnf5;->i()V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Ln7b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln7b;->o:Lnf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Losh;->a:Ldn7;

    iget v7, v2, Ldn7;->c:I

    iget v8, v2, Ldn7;->d:I

    iget-object v2, p0, Ln7b;->q:Llag;

    iget v3, v2, Llag;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Llag;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, La87;

    invoke-direct {v2}, La87;-><init>()V

    iget-object v3, p0, Ln7b;->b:Lex3;

    iput-object v3, v2, La87;->C:Lex3;

    iput v7, v2, La87;->t:I

    iput v8, v2, La87;->u:I

    new-instance v5, Lb87;

    invoke-direct {v5, v2}, Lb87;-><init>(La87;)V

    iget-object v6, p0, Ln7b;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lnf5;->f(IJLb87;Ljava/util/List;)V

    new-instance v2, Llag;

    invoke-direct {v2, v7, v8}, Llag;-><init>(II)V

    iput-object v2, p0, Ln7b;->q:Llag;

    :cond_2
    iget-object v2, v0, Losh;->a:Ldn7;

    iget v2, v2, Ldn7;->a:I

    iget-wide v3, v0, Losh;->b:J

    iget-boolean v0, v1, Lnf5;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, v1, Lnf5;->m:Lr94;

    invoke-virtual {v0}, Lr94;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lnf5;->w:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lnf5;->f:Lx70;

    iget-object v0, v0, Lx70;->j:Ljava/lang/Object;

    check-cast v0, Lu7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lu7e;->j(IJ)V

    iget-object v0, p0, Ln7b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Ln7b;->r:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Ln7b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lnf5;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Ln7b;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ln7b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln7b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwi;

    check-cast v2, Lnf5;

    invoke-virtual {v2}, Lnf5;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln7b;->p:Ldf5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Ldf5;->e:Lo02;

    new-instance v4, Lye5;

    invoke-direct {v4, v1, v0}, Lye5;-><init>(Ldf5;I)V

    invoke-virtual {v3, v4}, Lo02;->o(Lpwi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Ln7b;->p:Ldf5;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v1, p0, Ln7b;->o:Lnf5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnf5;->g()V

    iput-object v2, p0, Ln7b;->o:Lnf5;

    :cond_3
    iget-object v1, p0, Ln7b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lh7b;

    invoke-direct {v2, v0, p0}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Ln7b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Ln7b;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {v0, v1}, Llvb;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln7b;->s:Z

    return-void
.end method
