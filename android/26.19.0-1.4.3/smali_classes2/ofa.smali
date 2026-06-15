.class public final Lofa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lath;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnl3;

.field public final c:Lb7c;

.field public final d:Lj11;

.field public final e:Lzsh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Laz4;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Luf3;

.field public o:Lcz4;

.field public p:Lrd;

.field public q:Lxnf;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lj11;Lnl3;Llsh;Lzsh;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Laz4;

    invoke-static {v0}, Lvff;->s(Z)V

    iput-object p5, p0, Lofa;->a:Landroid/content/Context;

    iput-object p2, p0, Lofa;->b:Lnl3;

    iput-object p1, p0, Lofa;->d:Lj11;

    iput-object p4, p0, Lofa;->e:Lzsh;

    iput-object p6, p0, Lofa;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lofa;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lofa;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lofa;->g:Landroid/util/SparseArray;

    sget-object p1, Lvmh;->a:Ljava/lang/String;

    new-instance p1, Luv3;

    const/4 p2, 0x1

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p4, p2}, Luv3;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lofa;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lb7c;

    const/16 p4, 0x18

    invoke-direct {p2, p4}, Lb7c;-><init>(I)V

    iput-object p2, p0, Lofa;->c:Lb7c;

    check-cast p3, Laz4;

    invoke-virtual {p3}, Laz4;->b()Lyu3;

    move-result-object p3

    iput-object p2, p3, Lyu3;->c:Ljava/lang/Object;

    iput-object p1, p3, Lyu3;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lyu3;->b()Laz4;

    move-result-object p1

    iput-object p1, p0, Lofa;->i:Laz4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lofa;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lofa;->k:Landroid/util/SparseArray;

    sget-object p1, Lxnf;->c:Lxnf;

    iput-object p1, p0, Lofa;->q:Lxnf;

    sget-object p1, Ltm7;->b:Lrm7;

    sget-object p1, Lb1e;->e:Lb1e;

    iput-object p1, p0, Lofa;->m:Ljava/util/List;

    sget-object p1, Luf3;->j:Luf3;

    iput-object p1, p0, Lofa;->n:Luf3;

    return-void
.end method


# virtual methods
.method public final a(I)Lnsh;
    .locals 2

    iget-object v0, p0, Lofa;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lvff;->D(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsh;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lofa;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lofa;->o:Lcz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lavg;->a:Lx17;

    iget v7, v2, Lx17;->c:I

    iget v8, v2, Lx17;->d:I

    iget-object v2, p0, Lofa;->q:Lxnf;

    iget v3, v2, Lxnf;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lxnf;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lqn6;

    invoke-direct {v2}, Lqn6;-><init>()V

    iget-object v3, p0, Lofa;->b:Lnl3;

    iput-object v3, v2, Lqn6;->C:Lnl3;

    iput v7, v2, Lqn6;->t:I

    iput v8, v2, Lqn6;->u:I

    new-instance v5, Lrn6;

    invoke-direct {v5, v2}, Lrn6;-><init>(Lqn6;)V

    iget-object v6, p0, Lofa;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lcz4;->f(IJLrn6;Ljava/util/List;)V

    new-instance v2, Lxnf;

    invoke-direct {v2, v7, v8}, Lxnf;-><init>(II)V

    iput-object v2, p0, Lofa;->q:Lxnf;

    :cond_2
    iget-object v2, v0, Lavg;->a:Lx17;

    iget v2, v2, Lx17;->a:I

    iget-wide v3, v0, Lavg;->b:J

    iget-boolean v0, v1, Lcz4;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, v1, Lcz4;->m:Lcw3;

    invoke-virtual {v0}, Lcw3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcz4;->w:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcz4;->f:Lh60;

    iget-object v0, v0, Lh60;->j:Ljava/lang/Object;

    check-cast v0, Lvt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lvt8;->g(IJ)V

    iget-object v0, p0, Lofa;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lofa;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lofa;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcz4;->i()V

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

    iget-object v0, p0, Lofa;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lofa;->p:Lrd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lofa;->o:Lcz4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lofa;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    new-instance v7, Lq19;

    const/16 v0, 0x15

    invoke-direct {v7, v0, p0}, Lq19;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lofa;->i:Laz4;

    iget-object v2, p0, Lofa;->a:Landroid/content/Context;

    iget-object v3, p0, Lofa;->d:Lj11;

    iget-object v4, p0, Lofa;->b:Lnl3;

    iget-boolean v5, p0, Lofa;->l:Z

    sget-object v6, Lx45;->a:Lx45;

    invoke-virtual/range {v1 .. v7}, Laz4;->c(Landroid/content/Context;Lj11;Lnl3;ZLjava/util/concurrent/Executor;Lmsh;)Lcz4;

    move-result-object v0

    iput-object v0, p0, Lofa;->o:Lcz4;

    new-instance v1, Ljfa;

    invoke-direct {v1, p0}, Ljfa;-><init>(Lofa;)V

    iget-object v0, v0, Lcz4;->f:Lh60;

    iget-object v0, v0, Lh60;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lvff;->D(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu7;

    iget-object v0, v0, Lzu7;->a:Lvt8;

    invoke-virtual {v0, v1}, Lvt8;->o(Ljfa;)V

    new-instance v2, Lrd;

    new-instance v6, Lc6a;

    const/16 v0, 0x13

    invoke-direct {v6, v0, p0}, Lc6a;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljfa;

    invoke-direct {v7, p0}, Ljfa;-><init>(Lofa;)V

    iget-object v3, p0, Lofa;->a:Landroid/content/Context;

    iget-object v4, p0, Lofa;->c:Lb7c;

    iget-object v5, p0, Lofa;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Lrd;-><init>(Landroid/content/Context;Lb7c;Ljava/util/concurrent/ScheduledExecutorService;Lc6a;Ljfa;)V

    iput-object v2, p0, Lofa;->p:Lrd;

    iget-object v0, p0, Lofa;->n:Luf3;

    iput-object v0, v2, Lrd;->l:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lofa;->a(I)Lnsh;

    move-result-object p1

    check-cast p1, Lcz4;

    invoke-virtual {p1}, Lcz4;->e()Z

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lofa;->a(I)Lnsh;

    move-result-object p1

    check-cast p1, Lcz4;

    iget-object p1, p1, Lcz4;->f:Lh60;

    iget-object p1, p1, Lh60;->j:Ljava/lang/Object;

    check-cast p1, Lvt8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvt8;->e()I

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
    iget-object v1, p0, Lofa;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsh;

    check-cast v1, Lcz4;

    invoke-virtual {v1}, Lcz4;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lofa;->m:Ljava/util/List;

    return-void
.end method

.method public final h(I)V
    .locals 9

    iget-object v0, p0, Lofa;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v1, p0, Lofa;->p:Lrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lrd;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, v1, Lrd;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    new-instance v2, Lty4;

    invoke-direct {v2}, Lty4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lrd;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lrd;->b:I
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

    iget-object v0, p0, Lofa;->i:Laz4;

    invoke-virtual {v0}, Laz4;->b()Lyu3;

    move-result-object v0

    new-instance v1, Lnh0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lnh0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lyu3;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lyu3;->g:I

    invoke-virtual {v0}, Lyu3;->b()Laz4;

    move-result-object v2

    iget-object v3, p0, Lofa;->a:Landroid/content/Context;

    sget-object v4, Lj11;->d:Lj11;

    iget-object v5, p0, Lofa;->b:Lnl3;

    iget-object v7, p0, Lofa;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Ltk;

    const/16 v0, 0x9

    invoke-direct {v8, p0, p1, v0}, Ltk;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Laz4;->c(Landroid/content/Context;Lj11;Lnl3;ZLjava/util/concurrent/Executor;Lmsh;)Lcz4;

    move-result-object v0

    iget-object v1, p0, Lofa;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(I)Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0, p1}, Lofa;->a(I)Lnsh;

    move-result-object p1

    check-cast p1, Lcz4;

    iget-object p1, p1, Lcz4;->f:Lh60;

    iget-object p1, p1, Lh60;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lvff;->D(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu7;

    iget-object p1, p1, Lzu7;->a:Lvt8;

    invoke-virtual {p1}, Lvt8;->d()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)V
    .locals 4

    iget-object v0, p0, Lofa;->o:Lcz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcz4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lvff;->B(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lcz4;->g:Lo1c;

    new-instance v2, Lqy4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lqy4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lo1c;->h(Ljsh;)V

    return-void
.end method

.method public final k(IILrn6;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Lofa;->a(I)Lnsh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcz4;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lcz4;->f(IJLrn6;Ljava/util/List;)V

    return-void
.end method

.method public final l(ILandroid/graphics/Bitmap;Lt14;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lofa;->a(I)Lnsh;

    move-result-object p1

    check-cast p1, Lcz4;

    invoke-virtual {p1, p2, p3}, Lcz4;->d(Landroid/graphics/Bitmap;Lt14;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lofa;->u:Z

    return v0
.end method

.method public final n(Ljeg;)V
    .locals 1

    iget-object v0, p0, Lofa;->o:Lcz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcz4;->h(Ljeg;)V

    return-void
.end method

.method public final o(Luf3;)V
    .locals 1

    iput-object p1, p0, Lofa;->n:Luf3;

    iget-object v0, p0, Lofa;->p:Lrd;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lrd;->l:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lofa;->a(I)Lnsh;

    move-result-object p1

    check-cast p1, Lcz4;

    invoke-virtual {p1}, Lcz4;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lofa;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lofa;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lofa;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsh;

    check-cast v1, Lcz4;

    invoke-virtual {v1}, Lcz4;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lofa;->p:Lrd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrd;->g:Ljava/lang/Object;

    check-cast v2, Lo1c;

    new-instance v3, Lpy4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lpy4;-><init>(Lrd;I)V

    invoke-virtual {v2, v3}, Lo1c;->e(Ljsh;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lofa;->p:Lrd;

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
    iget-object v0, p0, Lofa;->o:Lcz4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcz4;->g()V

    iput-object v1, p0, Lofa;->o:Lcz4;

    :cond_3
    iget-object v0, p0, Lofa;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzu9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lzu9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lofa;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lofa;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {v0, v1}, Lq98;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lofa;->s:Z

    return-void
.end method
