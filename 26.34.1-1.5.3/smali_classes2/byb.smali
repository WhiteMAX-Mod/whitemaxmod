.class public final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzek;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg84;

.field public final c:Ldj;

.field public final d:Lri5;

.field public final e:Lyek;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lrs5;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lv1n;

.field public o:Lts5;

.field public p:Ljs5;

.field public q:Ltlh;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lg84;Lri5;Ljek;Lyek;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lrs5;

    invoke-static {v0}, Lkw8;->p(Z)V

    iput-object p5, p0, Lbyb;->a:Landroid/content/Context;

    iput-object p1, p0, Lbyb;->b:Lg84;

    iput-object p2, p0, Lbyb;->d:Lri5;

    iput-object p4, p0, Lbyb;->e:Lyek;

    iput-object p6, p0, Lbyb;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lbyb;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbyb;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbyb;->g:Landroid/util/SparseArray;

    sget-object p1, Lz7k;->a:Ljava/lang/String;

    new-instance p1, Lmk4;

    const/4 p2, 0x1

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p4}, Lmk4;-><init>(BLjava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbyb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ldj;

    const/16 p4, 0x1d

    invoke-direct {p2, p4}, Ldj;-><init>(B)V

    iput-object p2, p0, Lbyb;->c:Ldj;

    check-cast p3, Lrs5;

    invoke-virtual {p3}, Lrs5;->b()Lqs5;

    move-result-object p3

    iput-object p2, p3, Lqs5;->b:Lq58;

    iput-object p1, p3, Lqs5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Lqs5;->a()Lrs5;

    move-result-object p1

    iput-object p1, p0, Lbyb;->i:Lrs5;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbyb;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbyb;->k:Landroid/util/SparseArray;

    sget-object p1, Ltlh;->c:Ltlh;

    iput-object p1, p0, Lbyb;->q:Ltlh;

    sget-object p1, Ltt8;->b:Lrt8;

    sget-object p1, Liof;->e:Liof;

    iput-object p1, p0, Lbyb;->m:Ljava/util/List;

    sget-object p1, Lv1n;->n:Lv1n;

    iput-object p1, p0, Lbyb;->n:Lv1n;

    return-void
.end method


# virtual methods
.method public final a(I)Llek;
    .locals 1

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    iget-object p0, p0, Lbyb;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llek;

    return-object p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lbyb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbyb;->o:Lts5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldaj;->a:Ly58;

    iget v7, v2, Ly58;->c:I

    iget v8, v2, Ly58;->d:I

    iget-object v2, p0, Lbyb;->q:Ltlh;

    iget v3, v2, Ltlh;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Ltlh;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lkp7;

    invoke-direct {v2}, Lkp7;-><init>()V

    iget-object v3, p0, Lbyb;->b:Lg84;

    iput-object v3, v2, Lkp7;->C:Lg84;

    iput v7, v2, Lkp7;->t:I

    iput v8, v2, Lkp7;->u:I

    new-instance v5, Llp7;

    invoke-direct {v5, v2}, Llp7;-><init>(Lkp7;)V

    iget-object v6, p0, Lbyb;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lts5;->f(IJLlp7;Ljava/util/List;)V

    new-instance v2, Ltlh;

    invoke-direct {v2, v7, v8}, Ltlh;-><init>(II)V

    iput-object v2, p0, Lbyb;->q:Ltlh;

    :cond_2
    iget-object v2, v0, Ldaj;->a:Ly58;

    iget v2, v2, Ly58;->a:I

    iget-wide v3, v0, Ldaj;->b:J

    iget-boolean v0, v1, Lts5;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, v1, Lts5;->m:Lxk4;

    invoke-virtual {v0}, Lxk4;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lts5;->w:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lts5;->f:Lz90;

    iget-object v0, v0, Lz90;->j:Ljava/lang/Object;

    check-cast v0, Leef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Leef;->n(IJ)V

    iget-object v0, p0, Lbyb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lbyb;->r:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbyb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lts5;->i()V

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

    iget-object v0, p0, Lbyb;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyb;->p:Ljs5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyb;->o:Lts5;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbyb;->s:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    new-instance v9, Lx7;

    const/16 v0, 0x19

    invoke-direct {v9, p0, v0}, Lx7;-><init>(Ljava/lang/Object;B)V

    iget-object v3, p0, Lbyb;->i:Lrs5;

    iget-object v4, p0, Lbyb;->a:Landroid/content/Context;

    iget-object v5, p0, Lbyb;->d:Lri5;

    iget-object v6, p0, Lbyb;->b:Lg84;

    iget-boolean v7, p0, Lbyb;->l:Z

    sget-object v8, Lf06;->a:Lf06;

    invoke-virtual/range {v3 .. v9}, Lrs5;->c(Landroid/content/Context;Lri5;Lg84;ZLjava/util/concurrent/Executor;Lkek;)Lts5;

    move-result-object v0

    iput-object v0, p0, Lbyb;->o:Lts5;

    new-instance v3, Lwxb;

    invoke-direct {v3, p0}, Lwxb;-><init>(Lbyb;)V

    iget-object v0, v0, Lts5;->f:Lz90;

    iget-object v0, v0, Lz90;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    sget-object v4, Lz7k;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lkw8;->A(Z)V

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw39;

    iget-object v0, v0, Lw39;->a:Leef;

    invoke-virtual {v0, v3}, Leef;->w(Lwxb;)V

    new-instance v4, Ljs5;

    new-instance v8, Laia;

    const/16 v0, 0x1c

    invoke-direct {v8, p0, v0}, Laia;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Lwxb;

    invoke-direct {v9, p0}, Lwxb;-><init>(Lbyb;)V

    iget-object v5, p0, Lbyb;->a:Landroid/content/Context;

    iget-object v6, p0, Lbyb;->c:Ldj;

    iget-object v7, p0, Lbyb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v4 .. v9}, Ljs5;-><init>(Landroid/content/Context;Ldj;Ljava/util/concurrent/ScheduledExecutorService;Laia;Lwxb;)V

    iput-object v4, p0, Lbyb;->p:Ljs5;

    iget-object p0, p0, Lbyb;->n:Lv1n;

    iput-object p0, v4, Ljs5;->k:Lv1n;

    return-void
.end method

.method public final e(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbyb;->a(I)Llek;

    move-result-object p0

    check-cast p0, Lts5;

    invoke-virtual {p0}, Lts5;->e()Z

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbyb;->a(I)Llek;

    move-result-object p0

    check-cast p0, Lts5;

    iget-object p0, p0, Lts5;->f:Lz90;

    iget-object p0, p0, Lz90;->j:Ljava/lang/Object;

    check-cast p0, Leef;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leef;->i()I

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
    iget-object v1, p0, Lbyb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llek;

    check-cast v1, Lts5;

    invoke-virtual {v1}, Lts5;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbyb;->m:Ljava/util/List;

    return-void
.end method

.method public final h(I)V
    .locals 9

    iget-object v0, p0, Lbyb;->g:Landroid/util/SparseArray;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

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

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v2, p0, Lbyb;->p:Ljs5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Ljs5;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lz7k;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, v2, Ljs5;->f:Landroid/util/SparseArray;

    new-instance v1, Lis5;

    invoke-direct {v1}, Lis5;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v2, Ljs5;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iput p1, v2, Ljs5;->o:I
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

    iget-object v0, p0, Lbyb;->i:Lrs5;

    invoke-virtual {v0}, Lrs5;->b()Lqs5;

    move-result-object v0

    new-instance v1, Lk63;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lk63;-><init>(Ljava/lang/Object;IB)V

    iput-object v1, v0, Lqs5;->c:Lz58;

    const/4 v1, 0x2

    iput-byte v1, v0, Lqs5;->d:B

    invoke-virtual {v0}, Lqs5;->a()Lrs5;

    move-result-object v2

    iget-object v3, p0, Lbyb;->a:Landroid/content/Context;

    sget-object v4, Lri5;->b:Lri5;

    iget-object v5, p0, Lbyb;->b:Lg84;

    iget-object v7, p0, Lbyb;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lqg;

    const/4 v0, 0x7

    invoke-direct {v8, p0, p1, v0}, Lqg;-><init>(Ljava/lang/Object;IB)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lrs5;->c(Landroid/content/Context;Lri5;Lg84;ZLjava/util/concurrent/Executor;Lkek;)Lts5;

    move-result-object v0

    iget-object p0, p0, Lbyb;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(I)Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0, p1}, Lbyb;->a(I)Llek;

    move-result-object p0

    check-cast p0, Lts5;

    iget-object p0, p0, Lts5;->f:Lz90;

    iget-object p0, p0, Lz90;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    sget-object p1, Lz7k;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw39;

    iget-object p0, p0, Lw39;->a:Leef;

    invoke-virtual {p0}, Leef;->g()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final j(J)V
    .locals 3

    iget-object p0, p0, Lbyb;->o:Lts5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lts5;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v0}, Lkw8;->y(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lts5;->g:Lgo8;

    new-instance v2, Lfs5;

    invoke-direct {v2, p0, p1, p2, v1}, Lfs5;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v0, v2}, Lgo8;->x(Lhek;)V

    return-void
.end method

.method public final k(IILlp7;Ljava/util/List;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lbyb;->a(I)Llek;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lts5;

    move-wide v0, p5

    move-object p5, p3

    move-object p6, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lts5;->f(IJLlp7;Ljava/util/List;)V

    return-void
.end method

.method public final l(Lv1n;)V
    .locals 0

    iput-object p1, p0, Lbyb;->n:Lv1n;

    iget-object p0, p0, Lbyb;->p:Ljs5;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljs5;->k:Lv1n;

    :cond_0
    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;Lyq4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbyb;->a(I)Llek;

    move-result-object p0

    check-cast p0, Lts5;

    invoke-virtual {p0, p2, p3}, Lts5;->d(Landroid/graphics/Bitmap;Lyq4;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lbyb;->u:Z

    return p0
.end method

.method public final o(Lhsi;)V
    .locals 0

    iget-object p0, p0, Lbyb;->o:Lts5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lts5;->h(Lhsi;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lbyb;->a(I)Llek;

    move-result-object p0

    check-cast p0, Lts5;

    invoke-virtual {p0}, Lts5;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lbyb;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbyb;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbyb;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llek;

    check-cast v2, Lts5;

    invoke-virtual {v2}, Lts5;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbyb;->p:Ljs5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Ljs5;->e:Lgo8;

    new-instance v4, Les5;

    invoke-direct {v4, v1, v0}, Les5;-><init>(Ljs5;B)V

    invoke-virtual {v3, v4}, Lgo8;->u(Lhek;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Lbyb;->p:Ljs5;

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
    iget-object v0, p0, Lbyb;->o:Lts5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lts5;->g()V

    iput-object v2, p0, Lbyb;->o:Lts5;

    :cond_3
    iget-object v0, p0, Lbyb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lywb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lbyb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lbyb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lk1a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-boolean v2, p0, Lbyb;->s:Z

    return-void
.end method
