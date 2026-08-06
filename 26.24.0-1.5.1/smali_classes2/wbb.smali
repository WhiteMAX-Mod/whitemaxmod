.class public final Lwbb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxg5;
.implements Lwcb;


# static fields
.field public static final n:[Lvbb;

.field public static final o:[Lvbb;


# instance fields
.field public final a:Lwcb;

.field public final b:Ln67;

.field public final c:I

.field public final d:I

.field public volatile e:Lenf;

.field public volatile f:Z

.field public final g:Lz30;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lxg5;

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lvbb;

    sput-object v1, Lwbb;->n:[Lvbb;

    new-array v0, v0, [Lvbb;

    sput-object v0, Lwbb;->o:[Lvbb;

    return-void
.end method

.method public constructor <init>(Lwcb;Ln67;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lz30;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwbb;->g:Lz30;

    iput-object p1, p0, Lwbb;->a:Lwcb;

    iput-object p2, p0, Lwbb;->b:Ln67;

    const p1, 0x7fffffff

    iput p1, p0, Lwbb;->c:I

    iput p3, p0, Lwbb;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lwbb;->n:[Lvbb;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwbb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lwbb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwbb;->f:Z

    invoke-virtual {p0}, Lwbb;->f()V

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 1

    iget-object v0, p0, Lwbb;->j:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwbb;->j:Lxg5;

    iget-object p1, p0, Lwbb;->a:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lwbb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwbb;->b:Ln67;

    invoke-interface {v0, p1}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget v0, p0, Lwbb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lwbb;->m:I

    iget v4, p0, Lwbb;->c:I

    if-eq v0, v4, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lwbb;->m:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    instance-of v0, p1, Liog;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Liog;

    :try_start_2
    invoke-interface {p1}, Liog;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwbb;->a:Lwcb;

    invoke-interface {v0, p1}, Lwcb;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lwbb;->e:Lenf;

    if-nez v0, :cond_6

    iget v0, p0, Lwbb;->c:I

    if-ne v0, v3, :cond_5

    new-instance v0, Lrvf;

    iget v2, p0, Lwbb;->d:I

    invoke-direct {v0, v2}, Lrvf;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lqvf;

    iget v2, p0, Lwbb;->c:I

    invoke-direct {v0, v2}, Lqvf;-><init>(I)V

    :goto_2
    iput-object v0, p0, Lwbb;->e:Lenf;

    :cond_6
    invoke-interface {v0, p1}, Lhnf;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lwbb;->g()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwbb;->g:Lz30;

    invoke-virtual {v0, p1}, Lz30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lwbb;->f()V

    :goto_3
    iget p1, p0, Lwbb;->c:I

    if-ne p1, v3, :cond_8

    goto :goto_5

    :cond_8
    monitor-enter p0

    :try_start_3
    throw v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_9
    new-instance v0, Lvbb;

    iget-wide v1, p0, Lwbb;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p0, Lwbb;->k:J

    invoke-direct {v0, p0}, Lvbb;-><init>(Lwbb;)V

    iget-object v1, p0, Lwbb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Lvbb;

    sget-object p0, Lwbb;->o:[Lvbb;

    if-ne v2, p0, :cond_a

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_5

    :cond_a
    array-length p0, v2

    add-int/lit8 v3, p0, 0x1

    new-array v3, v3, [Lvbb;

    invoke-static {v2, v4, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, p0

    :cond_b
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Lhbb;

    invoke-virtual {p1, v0}, Lhbb;->g(Lwcb;)V

    :goto_5
    return-void

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_b

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwbb;->j:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    invoke-virtual {p0, p1}, Lwbb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lwbb;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwbb;->g:Lz30;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwbb;->e()Z

    iget-object v0, p0, Lwbb;->g:Lz30;

    iget-object p0, p0, Lwbb;->a:Lwcb;

    invoke-virtual {v0, p0}, Lz30;->c(Lwcb;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwbb;->h:Z

    invoke-virtual {p0}, Lwbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwbb;->g:Lz30;

    invoke-virtual {p0}, Lz30;->a()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Li46;->a:Lphi;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lwbb;->j:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    iget-object p0, p0, Lwbb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lwbb;->o:[Lvbb;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lvbb;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwbb;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lwbb;->a:Lwcb;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwbb;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lwbb;->e:Lenf;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lwbb;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v2}, Lhnf;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lwcb;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lwbb;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lwbb;->i(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lwbb;->f:Z

    iget-object v6, p0, Lwbb;->e:Lenf;

    iget-object v7, p0, Lwbb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lvbb;

    array-length v8, v7

    iget v9, p0, Lwbb;->c:I

    if-ne v9, v2, :cond_13

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lhnf;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    if-nez v8, :cond_7

    iget-object v0, p0, Lwbb;->g:Lz30;

    iget-object p0, p0, Lwbb;->a:Lwcb;

    invoke-virtual {v0, p0}, Lz30;->c(Lwcb;)V

    return-void

    :cond_7
    if-eqz v8, :cond_11

    add-int/lit8 v5, v8, -0x1

    iget v6, p0, Lwbb;->l:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v8, :cond_10

    invoke-virtual {p0}, Lwbb;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    aget-object v9, v7, v5

    iget-object v10, v9, Lvbb;->c:Lhnf;

    if-eqz v10, :cond_c

    :cond_9
    :try_start_0
    invoke-interface {v10}, Lhnf;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0, v11}, Lwcb;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwbb;->d()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :catchall_0
    move-exception v10

    invoke-static {v10}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v11, p0, Lwbb;->g:Lz30;

    invoke-virtual {v11, v10}, Lz30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lwbb;->d()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v9}, Lwbb;->h(Lvbb;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_f

    goto :goto_5

    :cond_c
    :goto_4
    iget-boolean v10, v9, Lvbb;->b:Z

    iget-object v11, v9, Lvbb;->c:Lhnf;

    if-eqz v10, :cond_e

    if-eqz v11, :cond_d

    invoke-interface {v11}, Lhnf;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    invoke-virtual {p0, v9}, Lwbb;->h(Lvbb;)V

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_f

    :goto_5
    move v5, v3

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    iput v5, p0, Lwbb;->l:I

    :cond_11
    if-eqz v4, :cond_12

    iget v3, p0, Lwbb;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lwbb;->i(I)V

    goto/16 :goto_0

    :cond_12
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_6
    return-void

    :cond_13
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final h(Lvbb;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lwbb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvbb;

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

    sget-object v2, Lwbb;->n:[Lvbb;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lvbb;

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

.method public final i(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lwbb;->h:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwbb;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwbb;->g:Lz30;

    invoke-virtual {v0, p1}, Lz30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwbb;->f:Z

    invoke-virtual {p0}, Lwbb;->f()V

    :cond_1
    return-void
.end method
