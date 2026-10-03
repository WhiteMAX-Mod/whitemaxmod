.class public final Lsjc;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lm26;
.implements Lnkc;


# static fields
.field public static final l:[Lrjc;

.field public static final m:[Lrjc;


# instance fields
.field public final a:Lnkc;

.field public final b:Lpl5;

.field public final c:I

.field public volatile d:Ljih;

.field public volatile e:Z

.field public final f:Lo60;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lm26;

.field public j:J

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrjc;

    sput-object v1, Lsjc;->l:[Lrjc;

    new-array v0, v0, [Lrjc;

    sput-object v0, Lsjc;->m:[Lrjc;

    return-void
.end method

.method public constructor <init>(Lnkc;Lpl5;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lo60;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsjc;->f:Lo60;

    iput-object p1, p0, Lsjc;->a:Lnkc;

    iput-object p2, p0, Lsjc;->b:Lpl5;

    iput p3, p0, Lsjc;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lsjc;->l:[Lrjc;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsjc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lsjc;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsjc;->f:Lo60;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsjc;->e()Z

    iget-object v0, p0, Lsjc;->f:Lo60;

    iget-object p0, p0, Lsjc;->a:Lnkc;

    invoke-virtual {v0, p0}, Lo60;->b(Lnkc;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lsjc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsjc;->e:Z

    invoke-virtual {p0}, Lsjc;->f()V

    return-void
.end method

.method public final c(Lm26;)V
    .locals 1

    iget-object v0, p0, Lsjc;->i:Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsjc;->i:Lm26;

    iget-object p1, p0, Lsjc;->a:Lnkc;

    invoke-interface {p1, p0}, Lnkc;->c(Lm26;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lsjc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsjc;->b:Lpl5;

    invoke-virtual {v0, p1}, Lpl5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Lvqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lvqi;

    :try_start_1
    invoke-interface {p1}, Lvqi;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsjc;->a:Lnkc;

    invoke-interface {v0, p1}, Lnkc;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsjc;->d:Ljih;

    if-nez v0, :cond_3

    new-instance v0, Lfrh;

    iget v1, p0, Lsjc;->c:I

    invoke-direct {v0, v1}, Lfrh;-><init>(I)V

    iput-object v0, p0, Lsjc;->d:Ljih;

    :cond_3
    invoke-interface {v0, p1}, Llih;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsjc;->g()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsjc;->f:Lo60;

    invoke-virtual {v0, p1}, Lo60;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsjc;->f()V

    goto :goto_1

    :cond_5
    new-instance v0, Lrjc;

    iget-wide v2, p0, Lsjc;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsjc;->j:J

    invoke-direct {v0, p0}, Lrjc;-><init>(Lsjc;)V

    iget-object v2, p0, Lsjc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Lrjc;

    sget-object p0, Lsjc;->m:[Lrjc;

    if-ne v3, p0, :cond_6

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_1

    :cond_6
    array-length p0, v3

    add-int/lit8 v4, p0, 0x1

    new-array v4, v4, [Lrjc;

    invoke-static {v3, v1, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, p0

    :cond_7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, v0}, Ldjc;->f(Lnkc;)V

    :goto_1
    return-void

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v3, :cond_7

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ln9n;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsjc;->i:Lm26;

    invoke-interface {v0}, Lm26;->dispose()V

    invoke-virtual {p0, p1}, Lsjc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsjc;->g:Z

    invoke-virtual {p0}, Lsjc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsjc;->f:Lo60;

    sget-object v0, Lot6;->a:Lnt6;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lot6;->a:Lnt6;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lw65;->M(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lsjc;->i:Lm26;

    invoke-interface {v0}, Lm26;->dispose()V

    iget-object p0, p0, Lsjc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsjc;->m:[Lrjc;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lrjc;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

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

    invoke-virtual {p0}, Lsjc;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lsjc;->a:Lnkc;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsjc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lsjc;->d:Ljih;

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lsjc;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v2}, Llih;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Lnkc;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v2, p0, Lsjc;->e:Z

    iget-object v3, p0, Lsjc;->d:Ljih;

    iget-object v4, p0, Lsjc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lrjc;

    array-length v5, v4

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Llih;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-nez v5, :cond_6

    iget-object v0, p0, Lsjc;->f:Lo60;

    iget-object p0, p0, Lsjc;->a:Lnkc;

    invoke-virtual {v0, p0}, Lo60;->b(Lnkc;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    if-eqz v5, :cond_10

    add-int/lit8 v3, v5, -0x1

    iget v6, p0, Lsjc;->k:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v2

    move v7, v6

    :goto_3
    if-ge v6, v5, :cond_f

    invoke-virtual {p0}, Lsjc;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    aget-object v8, v4, v3

    iget-object v9, v8, Lrjc;->c:Llih;

    if-eqz v9, :cond_b

    :cond_8
    :try_start_0
    invoke-interface {v9}, Llih;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0, v10}, Lnkc;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsjc;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :catchall_0
    move-exception v9

    invoke-static {v9}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-static {v8}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v10, p0, Lsjc;->f:Lo60;

    invoke-virtual {v10, v9}, Lo60;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsjc;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v8}, Lsjc;->h(Lrjc;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    goto :goto_5

    :cond_b
    :goto_4
    iget-boolean v9, v8, Lrjc;->b:Z

    iget-object v10, v8, Lrjc;->c:Llih;

    if-eqz v9, :cond_d

    if-eqz v10, :cond_c

    invoke-interface {v10}, Llih;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    invoke-virtual {p0, v8}, Lsjc;->h(Lrjc;)V

    add-int/lit8 v7, v7, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    :goto_5
    move v3, v2

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iput v3, p0, Lsjc;->k:I

    move v2, v7

    :cond_10
    if-eqz v2, :cond_11

    goto/16 :goto_0

    :cond_11
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_6
    return-void
.end method

.method public final h(Lrjc;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lsjc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrjc;

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

    sget-object v2, Lsjc;->l:[Lrjc;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lrjc;

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

    iget-boolean v0, p0, Lsjc;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsjc;->f:Lo60;

    invoke-virtual {v0, p1}, Lo60;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsjc;->e:Z

    invoke-virtual {p0}, Lsjc;->f()V

    :cond_1
    return-void
.end method
