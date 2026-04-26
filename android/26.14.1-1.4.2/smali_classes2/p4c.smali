.class public final Lp4c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljo5;
.implements Lc6c;


# static fields
.field public static final o:[Lo4c;

.field public static final p:[Lo4c;


# instance fields
.field public final a:Lc6c;

.field public final b:Lvi7;

.field public final c:I

.field public final d:I

.field public volatile e:Le9h;

.field public volatile f:Z

.field public final g:Lw40;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Ljo5;

.field public k:J

.field public l:I

.field public final m:Ljava/util/ArrayDeque;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lo4c;

    sput-object v1, Lp4c;->o:[Lo4c;

    new-array v0, v0, [Lo4c;

    sput-object v0, Lp4c;->p:[Lo4c;

    return-void
.end method

.method public constructor <init>(Lc6c;Lvi7;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lw40;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lp4c;->g:Lw40;

    iput-object p1, p0, Lp4c;->a:Lc6c;

    iput-object p2, p0, Lp4c;->b:Lvi7;

    iput p3, p0, Lp4c;->c:I

    iput p4, p0, Lp4c;->d:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lp4c;->m:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lp4c;->o:[Lo4c;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp4c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lp4c;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp4c;->g:Lw40;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp4c;->e()Z

    iget-object v0, p0, Lp4c;->g:Lw40;

    iget-object v2, p0, Lp4c;->a:Lc6c;

    invoke-virtual {v0, v2}, Lw40;->e(Lc6c;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lp4c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp4c;->b:Lvi7;

    invoke-interface {v0, p1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj3c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lp4c;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lp4c;->n:I

    iget v1, p0, Lp4c;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp4c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp4c;->n:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lp4c;->j(Lj3c;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp4c;->j:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    invoke-virtual {p0, p1}, Lp4c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lp4c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4c;->f:Z

    invoke-virtual {p0}, Lp4c;->g()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lp4c;->j:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp4c;->j:Ljo5;

    iget-object p1, p0, Lp4c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4c;->h:Z

    invoke-virtual {p0}, Lp4c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4c;->g:Lw40;

    invoke-virtual {v0}, Lw40;->c()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lp4c;->j:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Lp4c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4c;->p:[Lo4c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lp4c;->h:Z

    return v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp4c;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lp4c;->a:Lc6c;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp4c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lp4c;->e:Le9h;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lp4c;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2}, Lh9h;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lc6c;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lp4c;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lp4c;->k(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lp4c;->f:Z

    iget-object v6, p0, Lp4c;->e:Le9h;

    iget-object v7, p0, Lp4c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo4c;

    array-length v8, v7

    iget v9, p0, Lp4c;->c:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lp4c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lh9h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-nez v8, :cond_8

    if-nez v9, :cond_8

    iget-object v0, p0, Lp4c;->g:Lw40;

    iget-object v1, p0, Lp4c;->a:Lc6c;

    invoke-virtual {v0, v1}, Lw40;->e(Lc6c;)V

    return-void

    :cond_8
    if-eqz v8, :cond_12

    add-int/lit8 v5, v8, -0x1

    iget v6, p0, Lp4c;->l:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_11

    invoke-virtual {p0}, Lp4c;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    aget-object v9, v7, v5

    iget-object v10, v9, Lo4c;->c:Lh9h;

    if-eqz v10, :cond_d

    :cond_a
    :try_start_1
    invoke-interface {v10}, Lh9h;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0, v11}, Lc6c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp4c;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :catchall_1
    move-exception v10

    invoke-static {v10}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lp4c;->g:Lw40;

    invoke-virtual {v11, v10}, Lw40;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lp4c;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v9}, Lp4c;->i(Lo4c;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    goto :goto_6

    :cond_d
    :goto_5
    iget-boolean v10, v9, Lo4c;->b:Z

    iget-object v11, v9, Lo4c;->c:Lh9h;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lh9h;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    invoke-virtual {p0, v9}, Lp4c;->i(Lo4c;)V

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    :goto_6
    move v5, v3

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    iput v5, p0, Lp4c;->l:I

    :cond_12
    if-eqz v4, :cond_13

    iget v3, p0, Lp4c;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lp4c;->k(I)V

    goto/16 :goto_0

    :cond_13
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_7
    return-void
.end method

.method public final i(Lo4c;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lp4c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo4c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    sget-object v2, Lp4c;->o:[Lo4c;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lo4c;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final j(Lj3c;)V
    .locals 6

    :cond_0
    instance-of v0, p1, Ll0i;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Ll0i;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Ll0i;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lp4c;->a:Lc6c;

    invoke-interface {v3, p1}, Lc6c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lp4c;->e:Le9h;

    if-nez v3, :cond_4

    iget v3, p0, Lp4c;->c:I

    if-ne v3, v0, :cond_3

    new-instance v3, Lqgh;

    iget v4, p0, Lp4c;->d:I

    invoke-direct {v3, v4}, Lqgh;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lpgh;

    iget v4, p0, Lp4c;->c:I

    invoke-direct {v3, v4}, Lpgh;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lp4c;->e:Le9h;

    :cond_4
    invoke-interface {v3, p1}, Lh9h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lp4c;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lp4c;->g:Lw40;

    invoke-virtual {v3, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lp4c;->g()V

    :goto_1
    iget p1, p0, Lp4c;->c:I

    if-eq p1, v0, :cond_a

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lp4c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3c;

    if-nez p1, :cond_6

    iget v0, p0, Lp4c;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Lp4c;->n:I

    move v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp4c;->g()V

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    new-instance v0, Lo4c;

    iget-wide v2, p0, Lp4c;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lp4c;->k:J

    invoke-direct {v0, p0}, Lo4c;-><init>(Lp4c;)V

    iget-object v2, p0, Lp4c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo4c;

    sget-object v4, Lp4c;->p:[Lo4c;

    if-ne v3, v4, :cond_8

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_5

    :cond_8
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lo4c;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_9
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_9

    goto :goto_4
.end method

.method public final k(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lp4c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3c;

    if-nez p1, :cond_0

    iget p1, p0, Lp4c;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp4c;->n:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lp4c;->j(Lj3c;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lp4c;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp4c;->g:Lw40;

    invoke-virtual {v0, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp4c;->f:Z

    invoke-virtual {p0}, Lp4c;->g()V

    :cond_1
    return-void
.end method
