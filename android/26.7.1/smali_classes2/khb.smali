.class public final Lkhb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxc5;
.implements Lkjb;


# static fields
.field public static final B0:[Ljhb;

.field public static final C0:[Ljhb;


# instance fields
.field public A0:I

.field public volatile X:Z

.field public final Y:Lv30;

.field public volatile Z:Z

.field public final a:Lkjb;

.field public final b:Lt37;

.field public final c:I

.field public final d:I

.field public volatile o:Lobg;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public w0:Lxc5;

.field public x0:J

.field public y0:I

.field public final z0:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljhb;

    sput-object v1, Lkhb;->B0:[Ljhb;

    new-array v0, v0, [Ljhb;

    sput-object v0, Lkhb;->C0:[Ljhb;

    return-void
.end method

.method public constructor <init>(Lkjb;Lt37;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lv30;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkhb;->Y:Lv30;

    iput-object p1, p0, Lkhb;->a:Lkjb;

    iput-object p2, p0, Lkhb;->b:Lt37;

    iput p3, p0, Lkhb;->c:I

    iput p4, p0, Lkhb;->d:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lkhb;->z0:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lkhb;->B0:[Ljhb;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkhb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lkhb;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkhb;->Y:Lv30;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkhb;->e()Z

    iget-object v0, p0, Lkhb;->Y:Lv30;

    iget-object v2, p0, Lkhb;->a:Lkjb;

    invoke-virtual {v0, v2}, Lv30;->e(Lkjb;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lkhb;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhb;->X:Z

    invoke-virtual {p0}, Lkhb;->g()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lkhb;->w0:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkhb;->w0:Lxc5;

    iget-object p1, p0, Lkhb;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lkhb;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkhb;->b:Lt37;

    invoke-interface {v0, p1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lkhb;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lkhb;->A0:I

    iget v1, p0, Lkhb;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkhb;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhb;->A0:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkhb;->j(Lwib;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkhb;->w0:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    invoke-virtual {p0, p1}, Lkhb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhb;->Z:Z

    invoke-virtual {p0}, Lkhb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhb;->Y:Lv30;

    invoke-virtual {v0}, Lv30;->c()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lkhb;->w0:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lkhb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkhb;->C0:[Ljhb;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhb;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

    iget-boolean v0, p0, Lkhb;->Z:Z

    return v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkhb;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lkhb;->a:Lkjb;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkhb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lkhb;->o:Lobg;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lkhb;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lkjb;->d(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lkhb;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lkhb;->k(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lkhb;->X:Z

    iget-object v6, p0, Lkhb;->o:Lobg;

    iget-object v7, p0, Lkhb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljhb;

    array-length v8, v7

    iget v9, p0, Lkhb;->c:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lkhb;->z0:Ljava/util/ArrayDeque;

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

    invoke-interface {v6}, Lqbg;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-nez v8, :cond_8

    if-nez v9, :cond_8

    iget-object v0, p0, Lkhb;->Y:Lv30;

    iget-object v1, p0, Lkhb;->a:Lkjb;

    invoke-virtual {v0, v1}, Lv30;->e(Lkjb;)V

    return-void

    :cond_8
    if-eqz v8, :cond_12

    add-int/lit8 v5, v8, -0x1

    iget v6, p0, Lkhb;->y0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_11

    invoke-virtual {p0}, Lkhb;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    aget-object v9, v7, v5

    iget-object v10, v9, Ljhb;->c:Lqbg;

    if-eqz v10, :cond_d

    :cond_a
    :try_start_1
    invoke-interface {v10}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0, v11}, Lkjb;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkhb;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :catchall_1
    move-exception v10

    invoke-static {v10}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lkhb;->Y:Lv30;

    invoke-virtual {v11, v10}, Lv30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lkhb;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v9}, Lkhb;->i(Ljhb;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    goto :goto_6

    :cond_d
    :goto_5
    iget-boolean v10, v9, Ljhb;->b:Z

    iget-object v11, v9, Ljhb;->c:Lqbg;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lqbg;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    invoke-virtual {p0, v9}, Lkhb;->i(Ljhb;)V

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
    iput v5, p0, Lkhb;->y0:I

    :cond_12
    if-eqz v4, :cond_13

    iget v3, p0, Lkhb;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lkhb;->k(I)V

    goto/16 :goto_0

    :cond_13
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_7
    return-void
.end method

.method public final i(Ljhb;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lkhb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljhb;

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

    sget-object v2, Lkhb;->B0:[Ljhb;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Ljhb;

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

.method public final j(Lwib;)V
    .locals 6

    :cond_0
    instance-of v0, p1, Lg2h;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lg2h;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lg2h;->get()Ljava/lang/Object;

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

    iget-object v3, p0, Lkhb;->a:Lkjb;

    invoke-interface {v3, p1}, Lkjb;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lkhb;->o:Lobg;

    if-nez v3, :cond_4

    iget v3, p0, Lkhb;->c:I

    if-ne v3, v0, :cond_3

    new-instance v3, Lzig;

    iget v4, p0, Lkhb;->d:I

    invoke-direct {v3, v4}, Lzig;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lyig;

    iget v4, p0, Lkhb;->c:I

    invoke-direct {v3, v4}, Lyig;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lkhb;->o:Lobg;

    :cond_4
    invoke-interface {v3, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lkhb;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lkhb;->Y:Lv30;

    invoke-virtual {v3, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lkhb;->g()V

    :goto_1
    iget p1, p0, Lkhb;->c:I

    if-eq p1, v0, :cond_a

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lkhb;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwib;

    if-nez p1, :cond_6

    iget v0, p0, Lkhb;->A0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lkhb;->A0:I

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

    invoke-virtual {p0}, Lkhb;->g()V

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    new-instance v0, Ljhb;

    iget-wide v2, p0, Lkhb;->x0:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkhb;->x0:J

    invoke-direct {v0, p0}, Ljhb;-><init>(Lkhb;)V

    iget-object v2, p0, Lkhb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljhb;

    sget-object v4, Lkhb;->C0:[Ljhb;

    if-ne v3, v4, :cond_8

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_5

    :cond_8
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Ljhb;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_9
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

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
    iget-object p1, p0, Lkhb;->z0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwib;

    if-nez p1, :cond_0

    iget p1, p0, Lkhb;->A0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkhb;->A0:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lkhb;->j(Lwib;)V

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

    iget-boolean v0, p0, Lkhb;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkhb;->Y:Lv30;

    invoke-virtual {v0, p1}, Lv30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkhb;->X:Z

    invoke-virtual {p0}, Lkhb;->g()V

    :cond_1
    return-void
.end method
