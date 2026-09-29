.class public final Lmr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls48;


# instance fields
.field public final a:Lphb;

.field public final b:Llvb;

.field public final c:Liak;

.field public final d:Lhua;

.field public final e:Lvm8;

.field public final f:Landroid/util/SparseArray;

.field public g:Z

.field public final h:Lxzi;

.field public final i:Lw80;

.field public final j:Lw80;

.field public k:Ldzm;

.field public l:Lt64;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Liak;Ljava/util/concurrent/ScheduledExecutorService;Lphb;Llvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmr5;->a:Lphb;

    iput-object p5, p0, Lmr5;->b:Llvb;

    iput-object p2, p0, Lmr5;->c:Liak;

    new-instance p2, Lhua;

    const/16 p5, 0xa

    invoke-direct {p2, p1, p5}, Lhua;-><init>(Landroid/content/Context;B)V

    iput-object p2, p0, Lmr5;->d:Lhua;

    const/4 p1, -0x1

    iput p1, p0, Lmr5;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmr5;->f:Landroid/util/SparseArray;

    new-instance p1, Lxzi;

    const/4 p2, 0x1

    const/4 p5, 0x0

    invoke-direct {p1, p2, p5}, Lxzi;-><init>(IZ)V

    iput-object p1, p0, Lmr5;->h:Lxzi;

    new-instance p1, Lw80;

    invoke-direct {p1, p2}, Lw80;-><init>(I)V

    iput-object p1, p0, Lmr5;->i:Lw80;

    new-instance p1, Lw80;

    invoke-direct {p1, p2}, Lw80;-><init>(I)V

    iput-object p1, p0, Lmr5;->j:Lw80;

    sget-object p1, Ldzm;->p:Ldzm;

    iput-object p1, p0, Lmr5;->k:Ldzm;

    new-instance p1, Lvm8;

    new-instance v0, Lo63;

    const/16 v1, 0x11

    invoke-direct {v0, p4, v1}, Lo63;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p3, p5, v0}, Lvm8;-><init>(Ljava/util/concurrent/ExecutorService;ZLl7k;)V

    iput-object p1, p0, Lmr5;->e:Lvm8;

    new-instance p3, Lhr5;

    invoke-direct {p3, p0, p2}, Lhr5;-><init>(Lmr5;B)V

    invoke-virtual {p1, p3, p2}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lxjf;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmr5;->h:Lxzi;

    invoke-virtual {v0}, Lxzi;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr5;

    iget-object v2, v2, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;
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
    new-instance v1, Lfs8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwr8;-><init>(I)V

    iget-object v2, p0, Lmr5;->f:Landroid/util/SparseArray;

    iget v3, p0, Lmr5;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr5;

    iget-object v2, v2, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr5;

    invoke-virtual {v1, v2}, Lwr8;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Lmr5;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr5;

    iget-object v4, v3, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Llr5;->b:Z

    if-nez v4, :cond_4

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Llr5;->a:Ljava/util/ArrayDeque;

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

    check-cast v8, Lkr5;

    iget-object v9, v8, Lkr5;->b:Ln3j;

    iget-wide v9, v9, Ln3j;->b:J

    iget-object v11, v2, Lkr5;->b:Ln3j;

    iget-wide v11, v11, Ln3j;->b:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-object v8, v2, Lkr5;->b:Ln3j;

    iget-wide v11, v8, Ln3j;->b:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Llr5;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lwr8;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lfs8;->h()Lxjf;

    move-result-object v0

    iget v1, v0, Lxjf;->d:I

    iget-object v2, p0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;
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
    invoke-virtual {p0}, Lmr5;->a()Lxjf;

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
    iget v1, p0, Lmr5;->o:I

    invoke-virtual {v0, v1}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr5;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lk5m;->i(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v0, Lxjf;->d:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr5;

    iget-object v6, v6, Lkr5;->b:Ln3j;

    iget-object v6, v6, Ln3j;->a:Lq48;

    new-instance v7, Lchh;

    iget v8, v6, Lq48;->c:I

    iget v6, v6, Lq48;->d:I

    invoke-direct {v7, v8, v6}, Lchh;-><init>(II)V

    array-length v6, v2

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v8}, Lxr8;->b(II)I

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
    iget-object v4, p0, Lmr5;->k:Ldzm;

    invoke-static {v5, v2}, Lis8;->j(I[Ljava/lang/Object;)Lxjf;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lmr5;->h:Lxzi;

    iget-object v4, p0, Lmr5;->c:Liak;

    iget v5, v2, Lchh;->a:I

    iget v2, v2, Lchh;->b:I

    invoke-virtual {v3, v4, v5, v2}, Lxzi;->c(Liak;II)V

    iget-object v2, p0, Lmr5;->h:Lxzi;

    invoke-virtual {v2}, Lxzi;->f()Lq48;

    move-result-object v2

    iget-object v1, v1, Lkr5;->b:Ln3j;

    iget-wide v3, v1, Ln3j;->b:J

    iget-object v1, p0, Lmr5;->i:Lw80;

    invoke-virtual {v1, v3, v4}, Lw80;->a(J)V

    iget-object v1, p0, Lmr5;->d:Lhua;

    invoke-virtual {v1, v0, v2}, Lhua;->G(Lxjf;Lq48;)V

    invoke-static {}, Lhzb;->k()J

    move-result-wide v0

    iget-object v5, p0, Lmr5;->j:Lw80;

    invoke-virtual {v5, v0, v1}, Lw80;->a(J)V

    iget-object v0, p0, Lmr5;->b:Llvb;

    invoke-virtual {v0, p0, v2, v3, v4}, Llvb;->a(Ls48;Lq48;J)V

    iget-object v0, p0, Lmr5;->f:Landroid/util/SparseArray;

    iget v1, p0, Lmr5;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr5;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmr5;->f(Llr5;I)V

    invoke-virtual {p0}, Lmr5;->c()V

    iget-boolean v1, p0, Lmr5;->g:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmr5;->a:Lphb;

    invoke-virtual {v0}, Lphb;->F()V
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
    iget-object v1, p0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lmr5;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmr5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr5;

    invoke-virtual {p0, v1}, Lmr5;->d(Llr5;)V
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

.method public final declared-synchronized d(Llr5;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmr5;->f:Landroid/util/SparseArray;

    iget v1, p0, Lmr5;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr5;

    iget-object v1, v0, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Llr5;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmr5;->f(Llr5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkr5;->b:Ln3j;

    iget-wide v0, v0, Ln3j;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Llr5;->a:Ljava/util/ArrayDeque;

    new-instance v3, Ljr5;

    invoke-direct {v3, v0, v1}, Ljr5;-><init>(J)V

    new-instance v0, Lo89;

    invoke-direct {v0, v2, v3}, Lo89;-><init>(Ljava/lang/Iterable;Lx8e;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lo89;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lp89;

    invoke-virtual {v3}, Lp89;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lp89;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Luik;->j(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmr5;->f(Llr5;I)V
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

    new-instance v0, Lir5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lir5;-><init>(Ljava/lang/Object;JB)V

    const/4 p1, 0x1

    iget-object p0, p0, Lmr5;->e:Lvm8;

    invoke-virtual {p0, v0, p1}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public final declared-synchronized f(Llr5;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Llr5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr5;

    iget-object v2, v1, Lkr5;->a:Ls48;

    iget-object v1, v1, Lkr5;->b:Ln3j;

    iget-wide v3, v1, Ln3j;->b:J

    invoke-interface {v2, v3, v4}, Ls48;->e(J)V

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
