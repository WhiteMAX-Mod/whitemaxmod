.class public Lala;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

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

    iput-object v1, p0, Lala;->c:Ljava/lang/Object;

    .line 11
    new-array v1, v0, [F

    iput-object v1, p0, Lala;->d:Ljava/io/Serializable;

    .line 12
    new-array v1, v0, [F

    iput-object v1, p0, Lala;->e:Ljava/lang/Object;

    .line 13
    new-array v1, v0, [F

    iput-object v1, p0, Lala;->f:Ljava/lang/Object;

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lala;->g:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lala;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lala;->g()V

    return-void
.end method

.method public constructor <init>(Lchj;Lmmj;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lala;->f:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lala;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lala;->b:I

    .line 6
    iput-object v0, p0, Lala;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lala;->d:Ljava/io/Serializable;

    .line 8
    iput-object p2, p0, Lala;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljhj;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Ljhj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lmo4;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lmo4;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lu6;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lala;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhj;

    iget-object v3, v1, Lala;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    iget-object v2, v2, Ljhj;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkj;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvkj;

    :goto_1
    iget-wide v6, v4, Lvkj;->a:J

    iget-wide v8, v5, Lvkj;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkj;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-wide v10, v4, Lvkj;->b:J

    iget-wide v12, v5, Lvkj;->a:J

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
    invoke-virtual {v4, v5}, Lvkj;->b(Lvkj;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Lvkj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4, v5}, Lvkj;->b(Lvkj;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5, v4}, Lvkj;->b(Lvkj;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-wide v6, v4, Lvkj;->a:J

    iget-wide v8, v5, Lvkj;->b:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_9

    iget-wide v10, v4, Lvkj;->b:J

    iget-wide v12, v5, Lvkj;->a:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v5, v6, v12

    const-wide/16 v14, 0x1

    if-gez v5, :cond_5

    cmp-long v16, v10, v8

    if-nez v16, :cond_5

    new-instance v5, Lvkj;

    sub-long/2addr v12, v14

    invoke-direct {v5, v6, v7, v12, v13}, Lvkj;-><init>(JJ)V

    goto :goto_3

    :cond_5
    if-lez v5, :cond_6

    cmp-long v16, v10, v8

    if-lez v16, :cond_6

    new-instance v5, Lvkj;

    add-long/2addr v8, v14

    invoke-direct {v5, v8, v9, v10, v11}, Lvkj;-><init>(JJ)V

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    cmp-long v16, v10, v8

    if-lez v16, :cond_7

    new-instance v5, Lvkj;

    add-long/2addr v8, v14

    invoke-direct {v5, v8, v9, v10, v11}, Lvkj;-><init>(JJ)V

    goto :goto_3

    :cond_7
    if-gez v5, :cond_8

    cmp-long v5, v10, v8

    if-gez v5, :cond_8

    new-instance v5, Lvkj;

    sub-long/2addr v12, v14

    invoke-direct {v5, v6, v7, v12, v13}, Lvkj;-><init>(JJ)V

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
    iget-object v2, v1, Lala;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lu6;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lu6;-><init>(ILjava/lang/Object;)V

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

.method public declared-synchronized b(Ljhj;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lala;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lala;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lala;->g:Ljava/io/Serializable;

    iput p1, p0, Lala;->b:I
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

.method public declared-synchronized c(Lvnj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lvnj;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lala;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lvnj;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lvkj;->a(JLjava/util/ArrayList;)V

    invoke-virtual {p1}, Lvnj;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lala;->a:Z

    iget-object v0, p0, Lala;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lala;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lala;->g:Ljava/io/Serializable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lala;->d:Ljava/io/Serializable;

    check-cast v0, Lchj;

    sget-object v1, Lchj;->c:Lchj;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lala;->e:Ljava/lang/Object;

    check-cast p1, Lmmj;

    invoke-virtual {p1, v0, v2}, Lmmj;->b(Lchj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lala;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lala;->b:I

    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    iget-object p1, p0, Lala;->e:Ljava/lang/Object;

    check-cast p1, Lmmj;

    invoke-virtual {p1, v0, v2}, Lmmj;->b(Lchj;I)V

    iput v2, p0, Lala;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lala;->e:Ljava/lang/Object;

    check-cast p1, Lmmj;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lmmj;->b(Lchj;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lala;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

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
    iget-boolean v0, p0, Lala;->a:Z
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
    iget-object v0, p0, Lala;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lala;->d:Ljava/io/Serializable;

    check-cast v2, Lchj;

    sget-object v3, Lchj;->c:Lchj;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lala;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lala;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljhj;

    iget-object v2, p0, Lala;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ljhj;-><init>(ILjava/util/ArrayList;)V

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lala;->a:Z

    iput v0, p0, Lala;->b:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lala;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lala;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lala;->a:Z

    iget-object v0, p0, Lala;->h:Ljava/lang/Object;

    check-cast v0, Lfxg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfxg;->c:Ljava/lang/Object;

    check-cast v0, Lh35;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lh35;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh35;->k:Landroid/graphics/Matrix;

    iget-object v0, v0, Lh35;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method
