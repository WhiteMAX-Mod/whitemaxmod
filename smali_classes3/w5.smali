.class public Lw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    iput-object v1, p0, Lw5;->c:Ljava/lang/Object;

    .line 11
    new-array v1, v0, [F

    iput-object v1, p0, Lw5;->d:Ljava/lang/Object;

    .line 12
    new-array v1, v0, [F

    iput-object v1, p0, Lw5;->e:Ljava/lang/Object;

    .line 13
    new-array v1, v0, [F

    iput-object v1, p0, Lw5;->f:Ljava/lang/Object;

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lw5;->g:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lw5;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lw5;->i()V

    return-void
.end method

.method public constructor <init>(Ljdc;Lxoe;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw5;->f:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw5;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lw5;->a:I

    .line 6
    iput-object v0, p0, Lw5;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lw5;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lw5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llw0;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lw5;->d:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lw5;->c:Ljava/lang/Object;

    .line 20
    iput-boolean p3, p0, Lw5;->b:Z

    return-void
.end method

.method public static h(Ljava/util/ArrayList;Lu5;)V
    .locals 13

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    iget-object p1, p1, Lu5;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphd;

    :goto_1
    iget-wide v2, v0, Lphd;->a:J

    iget-wide v4, v0, Lphd;->b:J

    iget-wide v6, v1, Lphd;->b:J

    iget-wide v8, v1, Lphd;->a:J

    cmp-long v10, v2, v6

    if-lez v10, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    goto :goto_1

    :cond_1
    cmp-long v10, v4, v8

    if-gez v10, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v2, v8, v2

    if-gtz v2, :cond_3

    cmp-long v2, v6, v4

    if-ltz v2, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lphd;->b(Lphd;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lphd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Lphd;->b(Lphd;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v0}, Lphd;->b(Lphd;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v2, v0, Lphd;->a:J

    iget-wide v6, v1, Lphd;->b:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_a

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v1, v2, v8

    const-wide/16 v10, 0x1

    if-gez v1, :cond_6

    cmp-long v12, v4, v6

    if-nez v12, :cond_6

    new-instance v1, Lphd;

    sub-long/2addr v8, v10

    invoke-direct {v1, v2, v3, v8, v9}, Lphd;-><init>(JJ)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    cmp-long v12, v4, v6

    if-lez v12, :cond_7

    new-instance v1, Lphd;

    add-long/2addr v6, v10

    invoke-direct {v1, v6, v7, v4, v5}, Lphd;-><init>(JJ)V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    cmp-long v12, v4, v6

    if-lez v12, :cond_8

    new-instance v1, Lphd;

    add-long/2addr v6, v10

    invoke-direct {v1, v6, v7, v4, v5}, Lphd;-><init>(JJ)V

    goto :goto_3

    :cond_8
    if-gez v1, :cond_9

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    new-instance v1, Lphd;

    sub-long/2addr v8, v10

    invoke-direct {v1, v2, v3, v8, v9}, Lphd;-><init>(JJ)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_a
    :goto_2
    move-object v1, v0

    :goto_3
    invoke-interface {p0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Optional;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw5;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lw5;->d:Ljava/lang/Object;

    check-cast v2, Ljdc;

    sget-object v3, Ljdc;->c:Ljdc;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lw5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lu5;

    iget-object v2, p0, Lw5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1}, Lu5;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Lc3d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc3d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lc3d;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lphd;->a(JLjava/util/ArrayList;)V

    invoke-virtual {p1}, Lc3d;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw5;->b:Z

    iget-object v0, p0, Lw5;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lw5;->g:Ljava/io/Serializable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lw5;->d:Ljava/lang/Object;

    check-cast v0, Ljdc;

    sget-object v1, Ljdc;->c:Ljdc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lw5;->e:Ljava/lang/Object;

    check-cast p1, Lxoe;

    invoke-virtual {p1, v0, v2}, Lxoe;->h(Ljdc;I)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lw5;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lw5;->a:I

    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    iget-object p1, p0, Lw5;->e:Ljava/lang/Object;

    check-cast p1, Lxoe;

    invoke-virtual {p1, v0, v2}, Lxoe;->h(Ljdc;I)V

    iput v2, p0, Lw5;->a:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lw5;->e:Ljava/lang/Object;

    check-cast p1, Lxoe;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lxoe;->h(Ljdc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lu5;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lu5;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lj0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lv5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5;

    iget-object v1, p0, Lw5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lw5;->h(Ljava/util/ArrayList;Lu5;)V

    iget-object v0, p0, Lw5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lv5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lu5;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw5;->b:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lw5;->g:Ljava/io/Serializable;

    iput p1, p0, Lw5;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g([B)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lw5;->e:Ljava/lang/Object;

    check-cast v0, [B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw5;->e:Ljava/lang/Object;

    iget-object v0, p0, Lw5;->d:Ljava/lang/Object;

    check-cast v0, Llw0;

    const/4 v1, 0x0

    iget-object v0, v0, Llw0;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5;->b:Z

    iput v0, p0, Lw5;->a:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lw5;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lw5;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5;->b:Z

    iget-object v0, p0, Lw5;->h:Ljava/lang/Object;

    check-cast v0, Lbxa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbxa;->c:Ljava/lang/Object;

    check-cast v0, Luv4;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Luv4;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Luv4;->j:Landroid/graphics/Matrix;

    iget-object v0, v0, Luv4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method
