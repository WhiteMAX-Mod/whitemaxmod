.class public final Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz17;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7c;Ljava/util/concurrent/ScheduledExecutorService;Lc6a;Ljfa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lrd;->c:Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lrd;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrd;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Lkpi;

    const/4 p5, 0x6

    invoke-direct {p2, p1, p5}, Lkpi;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lrd;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lrd;->b:I

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrd;->h:Ljava/lang/Object;

    .line 8
    new-instance p1, Lrx0;

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-direct {p1, p2, p5}, Lrx0;-><init>(ZI)V

    iput-object p1, p0, Lrd;->i:Ljava/lang/Object;

    .line 9
    new-instance p1, Lpy0;

    invoke-direct {p1, p5}, Lpy0;-><init>(I)V

    iput-object p1, p0, Lrd;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Lpy0;

    invoke-direct {p1, p5}, Lpy0;-><init>(I)V

    iput-object p1, p0, Lrd;->k:Ljava/lang/Object;

    .line 11
    sget-object p1, Luf3;->j:Luf3;

    iput-object p1, p0, Lrd;->l:Ljava/lang/Object;

    .line 12
    new-instance p1, Lo1c;

    .line 13
    new-instance v0, Ldq2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p4}, Ldq2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3, p2, v0}, Lo1c;-><init>(Ljava/util/concurrent/ExecutorService;ZLish;)V

    iput-object p1, p0, Lrd;->g:Ljava/lang/Object;

    .line 14
    new-instance p2, Lpy4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpy4;-><init>(Lrd;I)V

    .line 15
    invoke-virtual {p1, p2, p5}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lrd;->b:I

    .line 18
    iput-object p1, p0, Lrd;->c:Ljava/lang/Object;

    .line 19
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lrd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lb1e;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrd;->i:Ljava/lang/Object;

    check-cast v0, Lrx0;

    invoke-virtual {v0}, Lrx0;->e()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltm7;->b:Lrm7;

    sget-object v0, Lb1e;->e:Lb1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty4;

    iget-object v2, v2, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ltm7;->b:Lrm7;

    sget-object v0, Lb1e;->e:Lb1e;
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
    new-instance v1, Lqm7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhm7;-><init>(I)V

    iget-object v2, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v3, p0, Lrd;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty4;

    iget-object v2, v2, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy4;

    invoke-virtual {v1, v2}, Lhm7;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Lrd;->b:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty4;

    iget-object v4, v3, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Lty4;->b:Z

    if-nez v4, :cond_4

    sget-object v0, Ltm7;->b:Lrm7;

    sget-object v0, Lb1e;->e:Lb1e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Lty4;->a:Ljava/util/ArrayDeque;

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

    check-cast v8, Lsy4;

    iget-object v9, v8, Lsy4;->b:Lavg;

    iget-wide v9, v9, Lavg;->b:J

    iget-object v11, v2, Lsy4;->b:Lavg;

    iget-wide v11, v11, Lavg;->b:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-object v8, v2, Lsy4;->b:Lavg;

    iget-wide v11, v8, Lavg;->b:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Lty4;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lhm7;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lqm7;->h()Lb1e;

    move-result-object v0

    iget v1, v0, Lb1e;->d:I

    iget-object v2, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lb1e;->e:Lb1e;
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

.method public declared-synchronized b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrd;->a()Lb1e;

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
    iget v1, p0, Lrd;->b:I

    invoke-virtual {v0, v1}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy4;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lc80;->L(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v0, Lb1e;->d:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsy4;

    iget-object v6, v6, Lsy4;->b:Lavg;

    iget-object v6, v6, Lavg;->a:Lx17;

    new-instance v7, Lxnf;

    iget v8, v6, Lx17;->c:I

    iget v6, v6, Lx17;->d:I

    invoke-direct {v7, v8, v6}, Lxnf;-><init>(II)V

    array-length v6, v2

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v8}, Lim7;->b(II)I

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
    iget-object v4, p0, Lrd;->l:Ljava/lang/Object;

    check-cast v4, Luf3;

    invoke-static {v5, v2}, Ltm7;->h(I[Ljava/lang/Object;)Lb1e;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    iget-object v3, p0, Lrd;->i:Ljava/lang/Object;

    check-cast v3, Lrx0;

    iget-object v4, p0, Lrd;->e:Ljava/lang/Object;

    check-cast v4, Lq17;

    iget v5, v2, Lxnf;->a:I

    iget v2, v2, Lxnf;->b:I

    invoke-virtual {v3, v4, v5, v2}, Lrx0;->d(Lq17;II)V

    iget-object v2, p0, Lrd;->i:Ljava/lang/Object;

    check-cast v2, Lrx0;

    invoke-virtual {v2}, Lrx0;->f()Lx17;

    move-result-object v2

    iget-object v1, v1, Lsy4;->b:Lavg;

    iget-wide v3, v1, Lavg;->b:J

    iget-object v1, p0, Lrd;->j:Ljava/lang/Object;

    check-cast v1, Lpy0;

    invoke-virtual {v1, v3, v4}, Lpy0;->b(J)V

    iget-object v1, p0, Lrd;->f:Ljava/lang/Object;

    check-cast v1, Lkpi;

    invoke-virtual {v1, v0, v2}, Lkpi;->x(Lb1e;Lx17;)V

    invoke-static {}, Ltna;->k()J

    move-result-wide v0

    iget-object v5, p0, Lrd;->k:Ljava/lang/Object;

    check-cast v5, Lpy0;

    invoke-virtual {v5, v0, v1}, Lpy0;->b(J)V

    iget-object v0, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v0, Ljfa;

    invoke-virtual {v0, p0, v2, v3, v4}, Ljfa;->a(Lz17;Lx17;J)V

    iget-object v0, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lrd;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrd;->f(Lty4;I)V

    invoke-virtual {p0}, Lrd;->c()V

    iget-boolean v1, p0, Lrd;->a:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Lc6a;

    invoke-virtual {v0}, Lc6a;->c()V
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

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lrd;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty4;

    invoke-virtual {p0, v1}, Lrd;->e(Lty4;)V
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

.method public d(J)V
    .locals 3

    iget-object v0, p0, Lrd;->g:Ljava/lang/Object;

    check-cast v0, Lo1c;

    new-instance v1, Lqy4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqy4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public declared-synchronized e(Lty4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrd;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lrd;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty4;

    iget-object v1, v0, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lty4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrd;->f(Lty4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsy4;->b:Lavg;

    iget-wide v0, v0, Lavg;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Lty4;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lry4;

    invoke-direct {v3, v0, v1}, Lry4;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj08;

    invoke-direct {v0, v2, v3}, Lj08;-><init>(Ljava/lang/Iterable;Lxnc;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lj08;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lk08;

    invoke-virtual {v3}, Lk08;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lk08;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lb3k;->f(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrd;->f(Lty4;I)V
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

.method public declared-synchronized f(Lty4;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Lty4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy4;

    iget-object v2, v1, Lsy4;->a:Lz17;

    iget-object v1, v1, Lsy4;->b:Lavg;

    iget-wide v3, v1, Lavg;->b:J

    invoke-interface {v2, v3, v4}, Lz17;->d(J)V

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
