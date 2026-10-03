.class public Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 82
    new-array v1, v0, [I

    iput-object v1, p0, Lbwb;->c:Ljava/lang/Object;

    .line 83
    new-array v1, v0, [F

    iput-object v1, p0, Lbwb;->d:Ljava/lang/Object;

    .line 84
    new-array v1, v0, [F

    iput-object v1, p0, Lbwb;->e:Ljava/lang/Object;

    .line 85
    new-array v1, v0, [F

    iput-object v1, p0, Lbwb;->f:Ljava/lang/Object;

    .line 86
    new-array v0, v0, [F

    iput-object v0, p0, Lbwb;->g:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lbwb;->h:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lbwb;->h()V

    return-void
.end method

.method public constructor <init>(Lfwh;Lh14;Lyd1;Ll55;Ld31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbwb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbwb;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwb;->b:Z

    invoke-virtual {p5}, Lnt0;->e()Lxea;

    move-result-object p2

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object p3

    new-instance p4, Lhx5;

    const/16 p5, 0x1c

    invoke-direct {p4, p0, p5}, Lhx5;-><init>(Ljava/lang/Object;B)V

    new-instance p5, Lnic;

    invoke-direct {p5, p0, p1}, Lnic;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ljfd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luea;

    invoke-direct {v1, p4, p5, p1}, Luea;-><init>(Lbs4;Lbs4;Lo8;)V

    :try_start_0
    new-instance p1, Lzea;

    invoke-direct {p1, v1, p3, v0}, Lzea;-><init>(Ljava/lang/Object;Lvbg;B)V

    invoke-virtual {p2, p1}, Llpm;->d(Lbfa;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lbwb;->h:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "subscribeActual failed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public constructor <init>(Lksl;Ldyl;)V
    .locals 2

    .line 73
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbwb;->f:Ljava/lang/Object;

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbwb;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lbwb;->a:I

    .line 78
    iput-object v0, p0, Lbwb;->c:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lbwb;->d:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lbwb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lrsl;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Lrsl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Led5;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Led5;-><init>(B)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Li7;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lbwb;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsl;

    iget-object v3, v1, Lbwb;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    iget-object v2, v2, Lrsl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwl;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwl;

    :goto_1
    iget-wide v6, v4, Lqwl;->a:J

    iget-wide v8, v5, Lqwl;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwl;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-wide v10, v4, Lqwl;->b:J

    iget-wide v12, v5, Lqwl;->a:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v6, v12, v6

    if-gtz v6, :cond_3

    cmp-long v6, v8, v10

    if-ltz v6, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Lqwl;->b(Lqwl;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Lqwl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4, v5}, Lqwl;->b(Lqwl;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5, v4}, Lqwl;->b(Lqwl;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-wide v6, v4, Lqwl;->a:J

    iget-wide v8, v5, Lqwl;->b:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_9

    iget-wide v10, v4, Lqwl;->b:J

    iget-wide v12, v5, Lqwl;->a:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v5, v6, v12

    const-wide/16 v14, 0x1

    if-gez v5, :cond_5

    cmp-long v16, v10, v8

    if-nez v16, :cond_5

    new-instance v5, Lqwl;

    sub-long/2addr v12, v14

    invoke-direct {v5, v6, v7, v12, v13}, Lqwl;-><init>(JJ)V

    goto :goto_3

    :cond_5
    if-lez v5, :cond_6

    cmp-long v16, v10, v8

    if-lez v16, :cond_6

    new-instance v5, Lqwl;

    add-long/2addr v8, v14

    invoke-direct {v5, v8, v9, v10, v11}, Lqwl;-><init>(JJ)V

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    cmp-long v16, v10, v8

    if-lez v16, :cond_7

    new-instance v5, Lqwl;

    add-long/2addr v8, v14

    invoke-direct {v5, v8, v9, v10, v11}, Lqwl;-><init>(JJ)V

    goto :goto_3

    :cond_7
    if-gez v5, :cond_8

    cmp-long v5, v10, v8

    if-gez v5, :cond_8

    new-instance v5, Lqwl;

    sub-long/2addr v12, v14

    invoke-direct {v5, v6, v7, v12, v13}, Lqwl;-><init>(JJ)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    move-object v5, v4

    :goto_3
    invoke-interface {v3, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    iget-object v2, v1, Lbwb;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Li7;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lrsl;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwb;->b:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lbwb;->g:Ljava/io/Serializable;

    iput p1, p0, Lbwb;->a:I
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

.method public declared-synchronized c(Lkzl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lkzl;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbwb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkzl;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lqwl;->a(JLjava/util/ArrayList;)V

    invoke-virtual {p1}, Lkzl;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwb;->b:Z

    iget-object v0, p0, Lbwb;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lbwb;->g:Ljava/io/Serializable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbwb;->d:Ljava/lang/Object;

    check-cast v0, Lksl;

    sget-object v1, Lksl;->c:Lksl;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lbwb;->e:Ljava/lang/Object;

    check-cast p1, Ldyl;

    invoke-virtual {p1, v0, v2}, Ldyl;->b(Lksl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lbwb;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lbwb;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lbwb;->e:Ljava/lang/Object;

    check-cast p1, Ldyl;

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    :try_start_2
    invoke-virtual {p1, v0, v2}, Ldyl;->b(Lksl;I)V

    iput v2, p0, Lbwb;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/16 v1, 0x14

    :try_start_3
    invoke-virtual {p1, v0, v1}, Ldyl;->b(Lksl;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwb;->b:Z
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

.method public declared-synchronized f()Ljava/util/Optional;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwb;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbwb;->d:Ljava/lang/Object;

    check-cast v2, Lksl;

    sget-object v3, Lksl;->c:Lksl;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lbwb;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lbwb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lrsl;

    iget-object v2, p0, Lbwb;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lrsl;-><init>(ILjava/util/ArrayList;)V

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

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lbwb;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwb;->b:Z

    iget-object v0, p0, Lbwb;->d:Ljava/lang/Object;

    check-cast v0, Ldaf;

    const-string v1, "P2pRelaySwitchTrigger"

    const-string v2, "Releasing"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwb;->h:Ljava/lang/Object;

    check-cast v0, Luea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lbwb;->g:Ljava/io/Serializable;

    check-cast p0, Lfs4;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwb;->b:Z

    iput v0, p0, Lbwb;->a:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbwb;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lbwb;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwb;->b:Z

    iget-object p0, p0, Lbwb;->h:Ljava/lang/Object;

    check-cast p0, La9d;

    if-eqz p0, :cond_1

    iget-object p0, p0, La9d;->c:Ljava/lang/Object;

    check-cast p0, Lat5;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lat5;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat5;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Lat5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method
