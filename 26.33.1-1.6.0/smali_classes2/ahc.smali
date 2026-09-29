.class public final Lahc;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lr16;
.implements Lvhc;


# static fields
.field public static final l:[Lzgc;

.field public static final m:[Lzgc;


# instance fields
.field public final a:Lvhc;

.field public final b:Lpk5;

.field public final c:I

.field public volatile d:Ludh;

.field public volatile e:Z

.field public final f:Lh60;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lr16;

.field public j:J

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lzgc;

    sput-object v1, Lahc;->l:[Lzgc;

    new-array v0, v0, [Lzgc;

    sput-object v0, Lahc;->m:[Lzgc;

    return-void
.end method

.method public constructor <init>(Lvhc;Lpk5;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lh60;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lahc;->f:Lh60;

    iput-object p1, p0, Lahc;->a:Lvhc;

    iput-object p2, p0, Lahc;->b:Lpk5;

    iput p3, p0, Lahc;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lahc;->l:[Lzgc;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lahc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lahc;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lahc;->f:Lh60;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lahc;->e()Z

    iget-object v0, p0, Lahc;->f:Lh60;

    iget-object p0, p0, Lahc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lh60;->b(Lvhc;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lahc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahc;->e:Z

    invoke-virtual {p0}, Lahc;->f()V

    return-void
.end method

.method public final c(Lr16;)V
    .locals 1

    iget-object v0, p0, Lahc;->i:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lahc;->i:Lr16;

    iget-object p1, p0, Lahc;->a:Lvhc;

    invoke-interface {p1, p0}, Lvhc;->c(Lr16;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lahc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lahc;->b:Lpk5;

    invoke-virtual {v0, p1}, Lpk5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Lcki;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcki;

    :try_start_1
    invoke-interface {p1}, Lcki;->get()Ljava/lang/Object;

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

    iget-object v0, p0, Lahc;->a:Lvhc;

    invoke-interface {v0, p1}, Lvhc;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lahc;->d:Ludh;

    if-nez v0, :cond_3

    new-instance v0, Lnmh;

    iget v1, p0, Lahc;->c:I

    invoke-direct {v0, v1}, Lnmh;-><init>(I)V

    iput-object v0, p0, Lahc;->d:Ludh;

    :cond_3
    invoke-interface {v0, p1}, Lwdh;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lahc;->g()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxzm;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahc;->f:Lh60;

    invoke-virtual {v0, p1}, Lh60;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lahc;->f()V

    goto :goto_1

    :cond_5
    new-instance v0, Lzgc;

    iget-wide v2, p0, Lahc;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lahc;->j:J

    invoke-direct {v0, p0}, Lzgc;-><init>(Lahc;)V

    iget-object v2, p0, Lahc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Lzgc;

    sget-object p0, Lahc;->m:[Lzgc;

    if-ne v3, p0, :cond_6

    invoke-static {v0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_1

    :cond_6
    array-length p0, v3

    add-int/lit8 v4, p0, 0x1

    new-array v4, v4, [Lzgc;

    invoke-static {v3, v1, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, p0

    :cond_7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, v0}, Llgc;->f(Lvhc;)V

    :goto_1
    return-void

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v3, :cond_7

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lxzm;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahc;->i:Lr16;

    invoke-interface {v0}, Lr16;->dispose()V

    invoke-virtual {p0, p1}, Lahc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahc;->g:Z

    invoke-virtual {p0}, Lahc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lahc;->f:Lh60;

    sget-object v0, Lls6;->a:Lks6;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lls6;->a:Lks6;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Loh5;->I(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lahc;->i:Lr16;

    invoke-interface {v0}, Lr16;->dispose()V

    iget-object p0, p0, Lahc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lahc;->m:[Lzgc;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lzgc;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

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

    invoke-virtual {p0}, Lahc;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lahc;->a:Lvhc;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lahc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lahc;->d:Ludh;

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lahc;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v2}, Lwdh;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Lvhc;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v2, p0, Lahc;->e:Z

    iget-object v3, p0, Lahc;->d:Ludh;

    iget-object v4, p0, Lahc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lzgc;

    array-length v5, v4

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lwdh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-nez v5, :cond_6

    iget-object v0, p0, Lahc;->f:Lh60;

    iget-object p0, p0, Lahc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lh60;->b(Lvhc;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    if-eqz v5, :cond_10

    add-int/lit8 v3, v5, -0x1

    iget v6, p0, Lahc;->k:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v2

    move v7, v6

    :goto_3
    if-ge v6, v5, :cond_f

    invoke-virtual {p0}, Lahc;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    aget-object v8, v4, v3

    iget-object v9, v8, Lzgc;->c:Lwdh;

    if-eqz v9, :cond_b

    :cond_8
    :try_start_0
    invoke-interface {v9}, Lwdh;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0, v10}, Lvhc;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lahc;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :catchall_0
    move-exception v9

    invoke-static {v9}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-static {v8}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v10, p0, Lahc;->f:Lh60;

    invoke-virtual {v10, v9}, Lh60;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lahc;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v8}, Lahc;->h(Lzgc;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    goto :goto_5

    :cond_b
    :goto_4
    iget-boolean v9, v8, Lzgc;->b:Z

    iget-object v10, v8, Lzgc;->c:Lwdh;

    if-eqz v9, :cond_d

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lwdh;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    invoke-virtual {p0, v8}, Lahc;->h(Lzgc;)V

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
    iput v3, p0, Lahc;->k:I

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

.method public final h(Lzgc;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lahc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzgc;

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

    sget-object v2, Lahc;->l:[Lzgc;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lzgc;

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

    iget-boolean v0, p0, Lahc;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahc;->f:Lh60;

    invoke-virtual {v0, p1}, Lh60;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahc;->e:Z

    invoke-virtual {p0}, Lahc;->f()V

    :cond_1
    return-void
.end method
