.class public final Lrma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Len3;

.field public final c:Lfc6;

.field public final d:Lh11;

.field public final e:Lt9i;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lz25;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lgk5;

.field public o:Lb35;

.field public p:Ls25;

.field public q:Lixf;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lh11;Len3;Lf9i;Lt9i;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lz25;

    invoke-static {v0}, Lfz6;->l(Z)V

    iput-object p5, p0, Lrma;->a:Landroid/content/Context;

    iput-object p2, p0, Lrma;->b:Len3;

    iput-object p1, p0, Lrma;->d:Lh11;

    iput-object p4, p0, Lrma;->e:Lt9i;

    iput-object p6, p0, Lrma;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lrma;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrma;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrma;->g:Landroid/util/SparseArray;

    sget-object p1, Lq3i;->a:Ljava/lang/String;

    new-instance p1, Lky3;

    const/4 p2, 0x1

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p4, p2}, Lky3;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lrma;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lfc6;

    const/16 p4, 0x14

    invoke-direct {p2, p4}, Lfc6;-><init>(I)V

    iput-object p2, p0, Lrma;->c:Lfc6;

    check-cast p3, Lz25;

    invoke-virtual {p3}, Lz25;->b()Lox3;

    move-result-object p3

    iput-object p2, p3, Lox3;->c:Ljava/lang/Object;

    iput-object p1, p3, Lox3;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lox3;->b()Lz25;

    move-result-object p1

    iput-object p1, p0, Lrma;->i:Lz25;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrma;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrma;->k:Landroid/util/SparseArray;

    sget-object p1, Lixf;->c:Lixf;

    iput-object p1, p0, Lrma;->q:Lixf;

    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    iput-object p1, p0, Lrma;->m:Ljava/util/List;

    sget-object p1, Lgk5;->o:Lgk5;

    iput-object p1, p0, Lrma;->n:Lgk5;

    return-void
.end method


# virtual methods
.method public final a(I)Lh9i;
    .locals 2

    iget-object v0, p0, Lrma;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lfz6;->v(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9i;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lrma;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrma;->o:Lb35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laah;->a:Lp77;

    iget v7, v2, Lp77;->c:I

    iget v8, v2, Lp77;->d:I

    iget-object v2, p0, Lrma;->q:Lixf;

    iget v3, v2, Lixf;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lixf;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Let6;

    invoke-direct {v2}, Let6;-><init>()V

    iget-object v3, p0, Lrma;->b:Len3;

    iput-object v3, v2, Let6;->C:Len3;

    iput v7, v2, Let6;->t:I

    iput v8, v2, Let6;->u:I

    new-instance v5, Lft6;

    invoke-direct {v5, v2}, Lft6;-><init>(Let6;)V

    iget-object v6, p0, Lrma;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lb35;->f(IJLft6;Ljava/util/List;)V

    new-instance v2, Lixf;

    invoke-direct {v2, v7, v8}, Lixf;-><init>(II)V

    iput-object v2, p0, Lrma;->q:Lixf;

    :cond_2
    iget-object v2, v0, Laah;->a:Lp77;

    iget v2, v2, Lp77;->a:I

    iget-wide v3, v0, Laah;->b:J

    iget-boolean v0, v1, Lb35;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, v1, Lb35;->m:Lsy3;

    invoke-virtual {v0}, Lsy3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lb35;->w:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lb35;->f:Lk60;

    iget-object v0, v0, Lk60;->j:Ljava/lang/Object;

    check-cast v0, Ly09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Ly09;->g(IJ)V

    iget-object v0, p0, Lrma;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lrma;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrma;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lb35;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lrma;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrma;->p:Ls25;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrma;->o:Lb35;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrma;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfz6;->v(Z)V

    new-instance v7, Lo;

    const/16 v0, 0x15

    invoke-direct {v7, v0, p0}, Lo;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lrma;->i:Lz25;

    iget-object v2, p0, Lrma;->a:Landroid/content/Context;

    iget-object v3, p0, Lrma;->d:Lh11;

    iget-object v4, p0, Lrma;->b:Len3;

    iget-boolean v5, p0, Lrma;->l:Z

    sget-object v6, Lp95;->a:Lp95;

    invoke-virtual/range {v1 .. v7}, Lz25;->c(Landroid/content/Context;Lh11;Len3;ZLjava/util/concurrent/Executor;Lg9i;)Lb35;

    move-result-object v0

    iput-object v0, p0, Lrma;->o:Lb35;

    new-instance v1, Lmma;

    invoke-direct {v1, p0}, Lmma;-><init>(Lrma;)V

    iget-object v0, v0, Lb35;->f:Lk60;

    iget-object v0, v0, Lk60;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lfz6;->v(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly08;

    iget-object v0, v0, Ly08;->a:Ly09;

    invoke-virtual {v0, v1}, Ly09;->o(Lmma;)V

    new-instance v2, Ls25;

    new-instance v6, Lb99;

    invoke-direct {v6, p0}, Lb99;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lmma;

    invoke-direct {v7, p0}, Lmma;-><init>(Lrma;)V

    iget-object v3, p0, Lrma;->a:Landroid/content/Context;

    iget-object v4, p0, Lrma;->c:Lfc6;

    iget-object v5, p0, Lrma;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Ls25;-><init>(Landroid/content/Context;Lfc6;Ljava/util/concurrent/ScheduledExecutorService;Lb99;Lmma;)V

    iput-object v2, p0, Lrma;->p:Ls25;

    iget-object v0, p0, Lrma;->n:Lgk5;

    iput-object v0, v2, Ls25;->k:Lgk5;

    return-void
.end method

.method public final e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrma;->a(I)Lh9i;

    move-result-object p1

    check-cast p1, Lb35;

    invoke-virtual {p1}, Lb35;->e()Z

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lrma;->a(I)Lh9i;

    move-result-object p1

    check-cast p1, Lb35;

    iget-object p1, p1, Lb35;->f:Lk60;

    iget-object p1, p1, Lk60;->j:Ljava/lang/Object;

    check-cast p1, Ly09;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly09;->e()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrma;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9i;

    check-cast v1, Lb35;

    invoke-virtual {v1}, Lb35;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrma;->m:Ljava/util/List;

    return-void
.end method

.method public final h(Lgk5;)V
    .locals 1

    iput-object p1, p0, Lrma;->n:Lgk5;

    iget-object v0, p0, Lrma;->p:Ls25;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ls25;->k:Lgk5;

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 9

    iget-object v0, p0, Lrma;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v1, p0, Lrma;->p:Ls25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ls25;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, v1, Ls25;->f:Landroid/util/SparseArray;

    new-instance v2, Lr25;

    invoke-direct {v2}, Lr25;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Ls25;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Ls25;->o:I
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

    iget-object v0, p0, Lrma;->i:Lz25;

    invoke-virtual {v0}, Lz25;->b()Lox3;

    move-result-object v0

    new-instance v1, Lwn2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lwn2;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lox3;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lox3;->g:I

    invoke-virtual {v0}, Lox3;->b()Lz25;

    move-result-object v2

    iget-object v3, p0, Lrma;->a:Landroid/content/Context;

    sget-object v4, Lh11;->d:Lh11;

    iget-object v5, p0, Lrma;->b:Len3;

    iget-object v7, p0, Lrma;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lbe;

    const/16 v0, 0x9

    invoke-direct {v8, p0, p1, v0}, Lbe;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lz25;->c(Landroid/content/Context;Lh11;Len3;ZLjava/util/concurrent/Executor;Lg9i;)Lb35;

    move-result-object v0

    iget-object v1, p0, Lrma;->g:Landroid/util/SparseArray;

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

    invoke-virtual {p0, p1}, Lrma;->a(I)Lh9i;

    move-result-object p1

    check-cast p1, Lb35;

    iget-object p1, p1, Lb35;->f:Lk60;

    iget-object p1, p1, Lk60;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lfz6;->v(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly08;

    iget-object p1, p1, Ly08;->a:Ly09;

    invoke-virtual {p1}, Ly09;->d()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lrma;->o:Lb35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lb35;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lfz6;->t(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lb35;->g:Lr8c;

    new-instance v2, Lo25;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lo25;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lr8c;->h(Ld9i;)V

    return-void
.end method

.method public final l(IILft6;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Lrma;->a(I)Lh9i;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lb35;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lb35;->f(IJLft6;Ljava/util/List;)V

    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;Ln44;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrma;->a(I)Lh9i;

    move-result-object p1

    check-cast p1, Lb35;

    invoke-virtual {p1, p2, p3}, Lb35;->d(Landroid/graphics/Bitmap;Ln44;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lrma;->u:Z

    return v0
.end method

.method public final o(Lrtg;)V
    .locals 1

    iget-object v0, p0, Lrma;->o:Lb35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lb35;->h(Lrtg;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lrma;->a(I)Lh9i;

    move-result-object p1

    check-cast p1, Lb35;

    invoke-virtual {p1}, Lb35;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lrma;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrma;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lrma;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9i;

    check-cast v1, Lb35;

    invoke-virtual {v1}, Lb35;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrma;->p:Ls25;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ls25;->e:Lr8c;

    new-instance v3, Ln25;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ln25;-><init>(Ls25;I)V

    invoke-virtual {v2, v3}, Lr8c;->e(Ld9i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lrma;->p:Ls25;

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
    iget-object v0, p0, Lrma;->o:Lb35;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb35;->g()V

    iput-object v1, p0, Lrma;->o:Lb35;

    :cond_3
    iget-object v0, p0, Lrma;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrla;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lrma;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lrma;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {v0, v1}, Lfv7;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrma;->s:Z

    return-void
.end method
