.class public final Lpjb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ltk5;
.implements Lmkb;


# static fields
.field public static final n:[Lojb;

.field public static final o:[Lojb;


# instance fields
.field public final a:Lmkb;

.field public final b:Lp45;

.field public final c:I

.field public final d:I

.field public volatile e:Lywf;

.field public volatile f:Z

.field public final g:Lx30;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Ltk5;

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lojb;

    sput-object v1, Lpjb;->n:[Lojb;

    new-array v0, v0, [Lojb;

    sput-object v0, Lpjb;->o:[Lojb;

    return-void
.end method

.method public constructor <init>(Lmkb;Lp45;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lx30;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpjb;->g:Lx30;

    iput-object p1, p0, Lpjb;->a:Lmkb;

    iput-object p2, p0, Lpjb;->b:Lp45;

    const p1, 0x7fffffff

    iput p1, p0, Lpjb;->c:I

    iput p3, p0, Lpjb;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lpjb;->n:[Lojb;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpjb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lpjb;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpjb;->g:Lx30;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpjb;->e()Z

    iget-object v0, p0, Lpjb;->g:Lx30;

    iget-object p0, p0, Lpjb;->a:Lmkb;

    invoke-virtual {v0, p0}, Lx30;->c(Lmkb;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lpjb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjb;->f:Z

    invoke-virtual {p0}, Lpjb;->f()V

    return-void
.end method

.method public final c(Ltk5;)V
    .locals 1

    iget-object v0, p0, Lpjb;->j:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpjb;->j:Ltk5;

    iget-object p1, p0, Lpjb;->a:Lmkb;

    invoke-interface {p1, p0}, Lmkb;->c(Ltk5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lpjb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpjb;->b:Lp45;

    invoke-virtual {v0, p1}, Lp45;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget v0, p0, Lpjb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lpjb;->m:I

    iget v4, p0, Lpjb;->c:I

    if-eq v0, v4, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lpjb;->m:I

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
    instance-of v0, p1, Lqyg;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lqyg;

    :try_start_2
    invoke-interface {p1}, Lqyg;->get()Ljava/lang/Object;

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

    iget-object v0, p0, Lpjb;->a:Lmkb;

    invoke-interface {v0, p1}, Lmkb;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lpjb;->e:Lywf;

    if-nez v0, :cond_6

    iget v0, p0, Lpjb;->c:I

    if-ne v0, v3, :cond_5

    new-instance v0, Lk5g;

    iget v2, p0, Lpjb;->d:I

    invoke-direct {v0, v2}, Lk5g;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lj5g;

    iget v2, p0, Lpjb;->c:I

    invoke-direct {v0, v2}, Lj5g;-><init>(I)V

    :goto_2
    iput-object v0, p0, Lpjb;->e:Lywf;

    :cond_6
    invoke-interface {v0, p1}, Lbxf;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lpjb;->g()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Luhl;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpjb;->g:Lx30;

    invoke-virtual {v0, p1}, Lx30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lpjb;->f()V

    :goto_3
    iget p1, p0, Lpjb;->c:I

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
    new-instance v0, Lojb;

    iget-wide v1, p0, Lpjb;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p0, Lpjb;->k:J

    invoke-direct {v0, p0}, Lojb;-><init>(Lpjb;)V

    iget-object v1, p0, Lpjb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Lojb;

    sget-object p0, Lpjb;->o:[Lojb;

    if-ne v2, p0, :cond_a

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_5

    :cond_a
    array-length p0, v2

    add-int/lit8 v3, p0, 0x1

    new-array v3, v3, [Lojb;

    invoke-static {v2, v4, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, p0

    :cond_b
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, v0}, Lajb;->f(Lmkb;)V

    :goto_5
    return-void

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_b

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {p1}, Luhl;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpjb;->j:Ltk5;

    invoke-interface {v0}, Ltk5;->dispose()V

    invoke-virtual {p0, p1}, Lpjb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjb;->h:Z

    invoke-virtual {p0}, Lpjb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpjb;->g:Lx30;

    invoke-virtual {p0}, Lx30;->a()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lm86;->a:Lxri;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lbe3;->F(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lpjb;->j:Ltk5;

    invoke-interface {v0}, Ltk5;->dispose()V

    iget-object p0, p0, Lpjb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lpjb;->o:[Lojb;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lojb;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

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

    invoke-virtual {p0}, Lpjb;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Lpjb;->a:Lmkb;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpjb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lpjb;->e:Lywf;

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lpjb;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v2}, Lbxf;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Lmkb;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v2, p0, Lpjb;->f:Z

    iget-object v3, p0, Lpjb;->e:Lywf;

    iget-object v4, p0, Lpjb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lojb;

    array-length v5, v4

    iget v6, p0, Lpjb;->c:I

    const/4 v7, 0x0

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_13

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lbxf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-nez v5, :cond_6

    iget-object v0, p0, Lpjb;->g:Lx30;

    iget-object p0, p0, Lpjb;->a:Lmkb;

    invoke-virtual {v0, p0}, Lx30;->c(Lmkb;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    if-eqz v5, :cond_10

    add-int/lit8 v3, v5, -0x1

    iget v6, p0, Lpjb;->l:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v2

    move v9, v6

    :goto_3
    if-ge v6, v5, :cond_f

    invoke-virtual {p0}, Lpjb;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_6

    :cond_7
    aget-object v10, v4, v3

    iget-object v11, v10, Lojb;->c:Lbxf;

    if-eqz v11, :cond_b

    :cond_8
    :try_start_0
    invoke-interface {v11}, Lbxf;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0, v12}, Lmkb;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpjb;->a()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :catchall_0
    move-exception v11

    invoke-static {v11}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-static {v10}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v12, p0, Lpjb;->g:Lx30;

    invoke-virtual {v12, v11}, Lx30;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lpjb;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v10}, Lpjb;->h(Lojb;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    goto :goto_5

    :cond_b
    :goto_4
    iget-boolean v11, v10, Lojb;->b:Z

    iget-object v12, v10, Lojb;->c:Lbxf;

    if-eqz v11, :cond_d

    if-eqz v12, :cond_c

    invoke-interface {v12}, Lbxf;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    invoke-virtual {p0, v10}, Lpjb;->h(Lojb;)V

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    :goto_5
    move v3, v2

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iput v3, p0, Lpjb;->l:I

    move v2, v9

    :cond_10
    if-eqz v2, :cond_12

    iget v3, p0, Lpjb;->c:I

    if-eq v3, v8, :cond_0

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    monitor-enter p0

    :try_start_1
    throw v7

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

    :try_start_2
    throw v7

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public final h(Lojb;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lpjb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lojb;

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

    sget-object v2, Lpjb;->n:[Lojb;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lojb;

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

    iget-boolean v0, p0, Lpjb;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpjb;->g:Lx30;

    invoke-virtual {v0, p1}, Lx30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpjb;->f:Z

    invoke-virtual {p0}, Lpjb;->f()V

    :cond_1
    return-void
.end method
