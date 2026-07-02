.class public final La5b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lmb5;
.implements Ly5b;


# static fields
.field public static final n:[Lz4b;

.field public static final o:[Lz4b;


# instance fields
.field public final a:Ly5b;

.field public final b:Ldw4;

.field public final c:I

.field public final d:I

.field public volatile e:Lvtf;

.field public volatile f:Z

.field public final g:Lu20;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lmb5;

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lz4b;

    sput-object v1, La5b;->n:[Lz4b;

    new-array v0, v0, [Lz4b;

    sput-object v0, La5b;->o:[Lz4b;

    return-void
.end method

.method public constructor <init>(Ly5b;Ldw4;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lu20;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La5b;->g:Lu20;

    iput-object p1, p0, La5b;->a:Ly5b;

    iput-object p2, p0, La5b;->b:Ldw4;

    const p1, 0x7fffffff

    iput p1, p0, La5b;->c:I

    iput p3, p0, La5b;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, La5b;->n:[Lz4b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La5b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, La5b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La5b;->g:Lu20;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La5b;->e()Z

    iget-object v0, p0, La5b;->g:Lu20;

    iget-object v2, p0, La5b;->a:Ly5b;

    invoke-virtual {v0, v2}, Lu20;->c(Ly5b;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, La5b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La5b;->f:Z

    invoke-virtual {p0}, La5b;->f()V

    return-void
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget-object v0, p0, La5b;->j:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, La5b;->j:Lmb5;

    iget-object p1, p0, La5b;->a:Ly5b;

    invoke-interface {p1, p0}, Ly5b;->c(Lmb5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, La5b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La5b;->b:Ldw4;

    invoke-virtual {v0, p1}, Ldw4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget v0, p0, La5b;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, La5b;->m:I

    iget v1, p0, La5b;->c:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La5b;->m:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    instance-of v0, p1, Lesg;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lesg;

    const v0, 0x7fffffff

    :try_start_2
    invoke-interface {p1}, Lesg;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La5b;->a:Ly5b;

    invoke-interface {v1, p1}, Ly5b;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v1, p0, La5b;->e:Lvtf;

    if-nez v1, :cond_6

    iget v1, p0, La5b;->c:I

    if-ne v1, v0, :cond_5

    new-instance v1, Lg2g;

    iget v2, p0, La5b;->d:I

    invoke-direct {v1, v2}, Lg2g;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v1, Lf2g;

    iget v2, p0, La5b;->c:I

    invoke-direct {v1, v2}, Lf2g;-><init>(I)V

    :goto_2
    iput-object v1, p0, La5b;->e:Lvtf;

    :cond_6
    invoke-interface {v1, p1}, Lytf;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, La5b;->g()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, La5b;->g:Lu20;

    invoke-virtual {v1, p1}, Lu20;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, La5b;->f()V

    :goto_3
    iget p1, p0, La5b;->c:I

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_3
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_9
    new-instance v0, Lz4b;

    iget-wide v2, p0, La5b;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, La5b;->k:J

    invoke-direct {v0, p0}, Lz4b;-><init>(La5b;)V

    iget-object v2, p0, La5b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lz4b;

    sget-object v4, La5b;->o:[Lz4b;

    if-ne v3, v4, :cond_a

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_5

    :cond_a
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lz4b;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_b
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1, v0}, Ll4b;->f(Ly5b;)V

    :goto_5
    return-void

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_b

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, La5b;->j:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    invoke-virtual {p0, p1}, La5b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La5b;->h:Z

    invoke-virtual {p0}, La5b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5b;->g:Lu20;

    invoke-virtual {v0}, Lu20;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lby5;->a:Lay5;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lfz6;->S(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, La5b;->j:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    iget-object v0, p0, La5b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La5b;->o:[Lz4b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5b;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, La5b;->a:Ly5b;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, La5b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, La5b;->e:Lvtf;

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, La5b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v2}, Lytf;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Ly5b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v2, p0, La5b;->f:Z

    iget-object v3, p0, La5b;->e:Lvtf;

    iget-object v4, p0, La5b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lz4b;

    array-length v5, v4

    iget v6, p0, La5b;->c:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_13

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lytf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-nez v5, :cond_6

    iget-object v0, p0, La5b;->g:Lu20;

    iget-object v1, p0, La5b;->a:Ly5b;

    invoke-virtual {v0, v1}, Lu20;->c(Ly5b;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    if-eqz v5, :cond_10

    add-int/lit8 v3, v5, -0x1

    iget v6, p0, La5b;->l:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v2

    move v8, v6

    :goto_3
    if-ge v6, v5, :cond_f

    invoke-virtual {p0}, La5b;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_6

    :cond_7
    aget-object v9, v4, v3

    iget-object v10, v9, Lz4b;->c:Lytf;

    if-eqz v10, :cond_b

    :cond_8
    :try_start_0
    invoke-interface {v10}, Lytf;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0, v11}, Ly5b;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, La5b;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :catchall_0
    move-exception v10

    invoke-static {v10}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v11, p0, La5b;->g:Lu20;

    invoke-virtual {v11, v10}, Lu20;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, La5b;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v9}, La5b;->h(Lz4b;)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    goto :goto_5

    :cond_b
    :goto_4
    iget-boolean v10, v9, Lz4b;->b:Z

    iget-object v11, v9, Lz4b;->c:Lytf;

    if-eqz v10, :cond_d

    if-eqz v11, :cond_c

    invoke-interface {v11}, Lytf;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    invoke-virtual {p0, v9}, La5b;->h(Lz4b;)V

    add-int/lit8 v8, v8, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    :goto_5
    move v3, v2

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iput v3, p0, La5b;->l:I

    move v2, v8

    :cond_10
    if-eqz v2, :cond_12

    iget v3, p0, La5b;->c:I

    if-eq v3, v7, :cond_0

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
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

    :try_start_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public final h(Lz4b;)V
    .locals 7

    :goto_0
    iget-object v0, p0, La5b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz4b;

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

    sget-object v2, La5b;->n:[Lz4b;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lz4b;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, La5b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, La5b;->g:Lu20;

    invoke-virtual {v0, p1}, Lu20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, La5b;->f:Z

    invoke-virtual {p0}, La5b;->f()V

    :cond_1
    return-void
.end method
