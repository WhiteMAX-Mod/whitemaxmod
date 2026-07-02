.class public final Ls25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr77;


# instance fields
.field public final a:Lb99;

.field public final b:Lmma;

.field public final c:Li77;

.field public final d:Lu6j;

.field public final e:Lr8c;

.field public final f:Landroid/util/SparseArray;

.field public g:Z

.field public final h:Lmx0;

.field public final i:Lp50;

.field public final j:Lp50;

.field public k:Lgk5;

.field public l:Len3;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfc6;Ljava/util/concurrent/ScheduledExecutorService;Lb99;Lmma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls25;->a:Lb99;

    iput-object p5, p0, Ls25;->b:Lmma;

    iput-object p2, p0, Ls25;->c:Li77;

    new-instance p2, Lu6j;

    invoke-direct {p2, p1}, Lu6j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls25;->d:Lu6j;

    const/4 p1, -0x1

    iput p1, p0, Ls25;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls25;->f:Landroid/util/SparseArray;

    new-instance p1, Lmx0;

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-direct {p1, p2, p5}, Lmx0;-><init>(ZI)V

    iput-object p1, p0, Ls25;->h:Lmx0;

    new-instance p1, Lp50;

    invoke-direct {p1, p5}, Lp50;-><init>(I)V

    iput-object p1, p0, Ls25;->i:Lp50;

    new-instance p1, Lp50;

    invoke-direct {p1, p5}, Lp50;-><init>(I)V

    iput-object p1, p0, Ls25;->j:Lp50;

    sget-object p1, Lgk5;->o:Lgk5;

    iput-object p1, p0, Ls25;->k:Lgk5;

    new-instance p1, Lr8c;

    new-instance v0, Lwq2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p4}, Lwq2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3, p2, v0}, Lr8c;-><init>(Ljava/util/concurrent/ExecutorService;ZLc9i;)V

    iput-object p1, p0, Ls25;->e:Lr8c;

    new-instance p2, Ln25;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ln25;-><init>(Ls25;I)V

    invoke-virtual {p1, p2, p5}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lx7e;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls25;->h:Lmx0;

    invoke-virtual {v0}, Lmx0;->e()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrs7;->b:Lps7;

    sget-object v0, Lx7e;->e:Lx7e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr25;

    iget-object v2, v2, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lrs7;->b:Lps7;

    sget-object v0, Lx7e;->e:Lx7e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    new-instance v1, Los7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfs7;-><init>(I)V

    iget-object v2, p0, Ls25;->f:Landroid/util/SparseArray;

    iget v3, p0, Ls25;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr25;

    iget-object v2, v2, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq25;

    invoke-virtual {v1, v2}, Lfs7;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Ls25;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr25;

    iget-object v4, v3, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Lr25;->b:Z

    if-nez v4, :cond_4

    sget-object v0, Lrs7;->b:Lps7;

    sget-object v0, Lx7e;->e:Lx7e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq25;

    iget-object v9, v8, Lq25;->b:Laah;

    iget-wide v9, v9, Laah;->b:J

    iget-object v11, v2, Lq25;->b:Laah;

    iget-wide v11, v11, Laah;->b:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-object v8, v2, Lq25;->b:Laah;

    iget-wide v11, v8, Laah;->b:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Lr25;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Los7;->h()Lx7e;

    move-result-object v0

    iget v1, v0, Lx7e;->d:I

    iget-object v2, p0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lx7e;->e:Lx7e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls25;->a()Lx7e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Ls25;->o:I

    invoke-virtual {v0, v1}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq25;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Llhe;->r(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v0, Lx7e;->d:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq25;

    iget-object v6, v6, Lq25;->b:Laah;

    iget-object v6, v6, Laah;->a:Lp77;

    new-instance v7, Lixf;

    iget v8, v6, Lp77;->c:I

    iget v6, v6, Lp77;->d:I

    invoke-direct {v7, v8, v6}, Lixf;-><init>(II)V

    array-length v6, v2

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v8}, Lgs7;->b(II)I

    move-result v6

    array-length v9, v2

    if-gt v6, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    aput-object v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ls25;->k:Lgk5;

    invoke-static {v5, v2}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixf;

    iget-object v3, p0, Ls25;->h:Lmx0;

    iget-object v4, p0, Ls25;->c:Li77;

    iget v5, v2, Lixf;->a:I

    iget v2, v2, Lixf;->b:I

    invoke-virtual {v3, v4, v5, v2}, Lmx0;->d(Li77;II)V

    iget-object v2, p0, Ls25;->h:Lmx0;

    invoke-virtual {v2}, Lmx0;->f()Lp77;

    move-result-object v2

    iget-object v1, v1, Lq25;->b:Laah;

    iget-wide v3, v1, Laah;->b:J

    iget-object v1, p0, Ls25;->i:Lp50;

    invoke-virtual {v1, v3, v4}, Lp50;->b(J)V

    iget-object v1, p0, Ls25;->d:Lu6j;

    invoke-virtual {v1, v0, v2}, Lu6j;->F(Lx7e;Lp77;)V

    invoke-static {}, Lp0c;->j()J

    move-result-wide v0

    iget-object v5, p0, Ls25;->j:Lp50;

    invoke-virtual {v5, v0, v1}, Lp50;->b(J)V

    iget-object v0, p0, Ls25;->b:Lmma;

    invoke-virtual {v0, p0, v2, v3, v4}, Lmma;->a(Lr77;Lp77;J)V

    iget-object v0, p0, Ls25;->f:Landroid/util/SparseArray;

    iget v1, p0, Ls25;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr25;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ls25;->f(Lr25;I)V

    invoke-virtual {p0}, Ls25;->c()V

    iget-boolean v1, p0, Ls25;->g:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls25;->a:Lb99;

    invoke-virtual {v0}, Lb99;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Ls25;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr25;

    invoke-virtual {p0, v1}, Ls25;->d(Lr25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lr25;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls25;->f:Landroid/util/SparseArray;

    iget v1, p0, Ls25;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr25;

    iget-object v1, v0, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lr25;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls25;->f(Lr25;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq25;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq25;->b:Laah;

    iget-wide v0, v0, Laah;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Lr25;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lp25;

    invoke-direct {v3, v0, v1}, Lp25;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq68;

    invoke-direct {v0, v2, v3}, Lq68;-><init>(Ljava/lang/Iterable;Lfvc;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lq68;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lr68;

    invoke-virtual {v3}, Lr68;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lr68;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Llxk;->f(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls25;->f(Lr25;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Lo25;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo25;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Ls25;->e:Lr8c;

    invoke-virtual {p2, v0, p1}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public final declared-synchronized f(Lr25;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq25;

    iget-object v2, v1, Lq25;->a:Lr77;

    iget-object v1, v1, Lq25;->b:Laah;

    iget-wide v3, v1, Laah;->b:J

    invoke-interface {v2, v3, v4}, Lr77;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method
