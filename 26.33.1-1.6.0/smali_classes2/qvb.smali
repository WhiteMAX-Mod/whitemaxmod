.class public final Lqvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt64;

.field public final c:Liak;

.field public final d:Lrh5;

.field public final e:Ld8k;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lur5;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Ldzm;

.field public o:Lwr5;

.field public p:Lmr5;

.field public q:Lchh;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lt64;Lrh5;Lo7k;Ld8k;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lur5;

    invoke-static {v0}, Lvu8;->l(Z)V

    iput-object p5, p0, Lqvb;->a:Landroid/content/Context;

    iput-object p1, p0, Lqvb;->b:Lt64;

    iput-object p2, p0, Lqvb;->d:Lrh5;

    iput-object p4, p0, Lqvb;->e:Ld8k;

    iput-object p6, p0, Lqvb;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lqvb;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqvb;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqvb;->g:Landroid/util/SparseArray;

    sget-object p1, Lh1k;->a:Ljava/lang/String;

    new-instance p1, Lzi4;

    const/4 p2, 0x1

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p4}, Lzi4;-><init>(BLjava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqvb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Liak;

    const/16 p4, 0x17

    invoke-direct {p2, p4}, Liak;-><init>(B)V

    iput-object p2, p0, Lqvb;->c:Liak;

    check-cast p3, Lur5;

    invoke-virtual {p3}, Lur5;->b()Ltr5;

    move-result-object p3

    iput-object p2, p3, Ltr5;->b:Liak;

    iput-object p1, p3, Ltr5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Ltr5;->a()Lur5;

    move-result-object p1

    iput-object p1, p0, Lqvb;->i:Lur5;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqvb;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqvb;->k:Landroid/util/SparseArray;

    sget-object p1, Lchh;->c:Lchh;

    iput-object p1, p0, Lqvb;->q:Lchh;

    sget-object p1, Lis8;->b:Lgs8;

    sget-object p1, Lxjf;->e:Lxjf;

    iput-object p1, p0, Lqvb;->m:Ljava/util/List;

    sget-object p1, Ldzm;->p:Ldzm;

    iput-object p1, p0, Lqvb;->n:Ldzm;

    return-void
.end method


# virtual methods
.method public final a(I)Lq7k;
    .locals 1

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    iget-object p0, p0, Lqvb;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7k;

    return-object p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lqvb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqvb;->o:Lwr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln3j;->a:Lq48;

    iget v7, v2, Lq48;->c:I

    iget v8, v2, Lq48;->d:I

    iget-object v2, p0, Lqvb;->q:Lchh;

    iget v3, v2, Lchh;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lchh;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lco7;

    invoke-direct {v2}, Lco7;-><init>()V

    iget-object v3, p0, Lqvb;->b:Lt64;

    iput-object v3, v2, Lco7;->C:Lt64;

    iput v7, v2, Lco7;->t:I

    iput v8, v2, Lco7;->u:I

    new-instance v5, Ldo7;

    invoke-direct {v5, v2}, Ldo7;-><init>(Lco7;)V

    iget-object v6, p0, Lqvb;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lwr5;->f(IJLdo7;Ljava/util/List;)V

    new-instance v2, Lchh;

    invoke-direct {v2, v7, v8}, Lchh;-><init>(II)V

    iput-object v2, p0, Lqvb;->q:Lchh;

    :cond_2
    iget-object v2, v0, Ln3j;->a:Lq48;

    iget v2, v2, Lq48;->a:I

    iget-wide v3, v0, Ln3j;->b:J

    iget-boolean v0, v1, Lwr5;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, v1, Lwr5;->m:Lkj4;

    invoke-virtual {v0}, Lkj4;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lwr5;->w:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lwr5;->f:Lr90;

    iget-object v0, v0, Lr90;->j:Ljava/lang/Object;

    check-cast v0, Leaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Leaf;->m(IJ)V

    iget-object v0, p0, Lqvb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lqvb;->r:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqvb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lwr5;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lqvb;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvb;->p:Lmr5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvb;->o:Lwr5;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqvb;->s:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    new-instance v9, Lgkb;

    const/16 v0, 0x1d

    invoke-direct {v9, p0, v0}, Lgkb;-><init>(Ljava/lang/Object;B)V

    iget-object v3, p0, Lqvb;->i:Lur5;

    iget-object v4, p0, Lqvb;->a:Landroid/content/Context;

    iget-object v5, p0, Lqvb;->d:Lrh5;

    iget-object v6, p0, Lqvb;->b:Lt64;

    iget-boolean v7, p0, Lqvb;->l:Z

    sget-object v8, Llz5;->a:Llz5;

    invoke-virtual/range {v3 .. v9}, Lur5;->c(Landroid/content/Context;Lrh5;Lt64;ZLjava/util/concurrent/Executor;Lp7k;)Lwr5;

    move-result-object v0

    iput-object v0, p0, Lqvb;->o:Lwr5;

    new-instance v3, Llvb;

    invoke-direct {v3, p0}, Llvb;-><init>(Lqvb;)V

    iget-object v0, v0, Lwr5;->f:Lr90;

    iget-object v0, v0, Lr90;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    sget-object v4, Lh1k;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvu8;->w(Z)V

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf29;

    iget-object v0, v0, Lf29;->a:Leaf;

    invoke-virtual {v0, v3}, Leaf;->w(Llvb;)V

    new-instance v4, Lmr5;

    new-instance v8, Lphb;

    invoke-direct {v8, p0, v2}, Lphb;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Llvb;

    invoke-direct {v9, p0}, Llvb;-><init>(Lqvb;)V

    iget-object v5, p0, Lqvb;->a:Landroid/content/Context;

    iget-object v6, p0, Lqvb;->c:Liak;

    iget-object v7, p0, Lqvb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v4 .. v9}, Lmr5;-><init>(Landroid/content/Context;Liak;Ljava/util/concurrent/ScheduledExecutorService;Lphb;Llvb;)V

    iput-object v4, p0, Lqvb;->p:Lmr5;

    iget-object p0, p0, Lqvb;->n:Ldzm;

    iput-object p0, v4, Lmr5;->k:Ldzm;

    return-void
.end method

.method public final e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqvb;->a(I)Lq7k;

    move-result-object p0

    check-cast p0, Lwr5;

    invoke-virtual {p0}, Lwr5;->e()Z

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lqvb;->a(I)Lq7k;

    move-result-object p0

    check-cast p0, Lwr5;

    iget-object p0, p0, Lwr5;->f:Lr90;

    iget-object p0, p0, Lr90;->j:Ljava/lang/Object;

    check-cast p0, Leaf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leaf;->i()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqvb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7k;

    check-cast v1, Lwr5;

    invoke-virtual {v1}, Lwr5;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ldzm;)V
    .locals 0

    iput-object p1, p0, Lqvb;->n:Ldzm;

    iget-object p0, p0, Lqvb;->p:Lmr5;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lmr5;->k:Ldzm;

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqvb;->m:Ljava/util/List;

    return-void
.end method

.method public final i(I)V
    .locals 9

    iget-object v0, p0, Lqvb;->g:Landroid/util/SparseArray;

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v2, p0, Lqvb;->p:Lmr5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lmr5;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lh1k;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, v2, Lmr5;->f:Landroid/util/SparseArray;

    new-instance v1, Llr5;

    invoke-direct {v1}, Llr5;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v2, Lmr5;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iput p1, v2, Lmr5;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    iget-object v0, p0, Lqvb;->i:Lur5;

    invoke-virtual {v0}, Lur5;->b()Ltr5;

    move-result-object v0

    new-instance v1, Lz43;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lz43;-><init>(Ljava/lang/Object;IB)V

    iput-object v1, v0, Ltr5;->c:Lr48;

    const/4 v1, 0x2

    iput-byte v1, v0, Ltr5;->d:B

    invoke-virtual {v0}, Ltr5;->a()Lur5;

    move-result-object v2

    iget-object v3, p0, Lqvb;->a:Landroid/content/Context;

    sget-object v4, Lrh5;->b:Lrh5;

    iget-object v5, p0, Lqvb;->b:Lt64;

    iget-object v7, p0, Lqvb;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Log;

    const/4 v0, 0x7

    invoke-direct {v8, p0, p1, v0}, Log;-><init>(Ljava/lang/Object;IB)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lur5;->c(Landroid/content/Context;Lrh5;Lt64;ZLjava/util/concurrent/Executor;Lp7k;)Lwr5;

    move-result-object v0

    iget-object p0, p0, Lqvb;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0, p1}, Lqvb;->a(I)Lq7k;

    move-result-object p0

    check-cast p0, Lwr5;

    iget-object p0, p0, Lwr5;->f:Lr90;

    iget-object p0, p0, Lr90;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    sget-object p1, Lh1k;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf29;

    iget-object p0, p0, Lf29;->a:Leaf;

    invoke-virtual {p0}, Leaf;->g()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final k(J)V
    .locals 3

    iget-object p0, p0, Lqvb;->o:Lwr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lwr5;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v0}, Lvu8;->u(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lwr5;->g:Lvm8;

    new-instance v2, Lir5;

    invoke-direct {v2, p0, p1, p2, v1}, Lir5;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v0, v2}, Lvm8;->w(Lm7k;)V

    return-void
.end method

.method public final l(IILdo7;Ljava/util/List;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lqvb;->a(I)Lq7k;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwr5;

    move-wide v0, p5

    move-object p5, p3

    move-object p6, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lwr5;->f(IJLdo7;Ljava/util/List;)V

    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;Lkp4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqvb;->a(I)Lq7k;

    move-result-object p0

    check-cast p0, Lwr5;

    invoke-virtual {p0, p2, p3}, Lwr5;->d(Landroid/graphics/Bitmap;Lkp4;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lqvb;->u:Z

    return p0
.end method

.method public final o(Loli;)V
    .locals 0

    iget-object p0, p0, Lqvb;->o:Lwr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lwr5;->h(Loli;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lqvb;->a(I)Lq7k;

    move-result-object p0

    check-cast p0, Lwr5;

    invoke-virtual {p0}, Lwr5;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lqvb;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqvb;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqvb;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7k;

    check-cast v2, Lwr5;

    invoke-virtual {v2}, Lwr5;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqvb;->p:Lmr5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lmr5;->e:Lvm8;

    new-instance v4, Lhr5;

    invoke-direct {v4, v1, v0}, Lhr5;-><init>(Lmr5;B)V

    invoke-virtual {v3, v4}, Lvm8;->t(Lm7k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Lqvb;->p:Lmr5;

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
    iget-object v0, p0, Lqvb;->o:Lwr5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwr5;->g()V

    iput-object v2, p0, Lqvb;->o:Lwr5;

    :cond_3
    iget-object v0, p0, Lqvb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfkb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lqvb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lqvb;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {v0, v1}, Llz9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvb;->s:Z

    return-void
.end method
