.class public Lone/video/calls/sdk_private/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/time/Clock;

.field private final b:Lone/video/calls/sdk_private/bL;

.field private final c:Lone/video/calls/sdk_private/aG;

.field private final d:Lone/video/calls/sdk_private/cC;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/time/Instant;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lone/video/calls/sdk_private/aQ;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method private constructor <init>(Ljava/time/Clock;Lone/video/calls/sdk_private/aG;Lone/video/calls/sdk_private/cC;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lone/video/calls/sdk_private/bL;->b()Lone/video/calls/sdk_private/bL;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/as;->b:Lone/video/calls/sdk_private/bL;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/as;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/as;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lone/video/calls/sdk_private/as;->i:I

    .line 7
    iput-object p1, p0, Lone/video/calls/sdk_private/as;->a:Ljava/time/Clock;

    .line 8
    iput-object p2, p0, Lone/video/calls/sdk_private/as;->c:Lone/video/calls/sdk_private/aG;

    .line 9
    iput-object p3, p0, Lone/video/calls/sdk_private/as;->d:Lone/video/calls/sdk_private/cC;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/aG;Lone/video/calls/sdk_private/cC;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lone/video/calls/sdk_private/as;-><init>(Ljava/time/Clock;Lone/video/calls/sdk_private/aG;Lone/video/calls/sdk_private/cC;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lone/video/calls/sdk_private/as;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static synthetic a(Ljava/util/Optional;Ljava/lang/Long;)Z
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ljava/util/Optional;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone/video/calls/sdk_private/as;->a(Ljava/util/Optional;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/as;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/as;->a(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lone/video/calls/sdk_private/aQ;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lone/video/calls/sdk_private/aQ;->b()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lt6;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lone/video/calls/sdk_private/as;->h:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/calls/sdk_private/aQ;

    iget-object v3, v1, Lone/video/calls/sdk_private/as;->e:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 23
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 24
    iget-object v2, v2, Lone/video/calls/sdk_private/aQ;->c:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 26
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/video/calls/sdk_private/bh;

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 28
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/video/calls/sdk_private/bh;

    .line 29
    :goto_1
    iget-wide v6, v4, Lone/video/calls/sdk_private/bh;->a:J

    iget-wide v8, v5, Lone/video/calls/sdk_private/bh;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 30
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 31
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/video/calls/sdk_private/bh;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 32
    :cond_1
    iget-wide v10, v4, Lone/video/calls/sdk_private/bh;->b:J

    iget-wide v12, v5, Lone/video/calls/sdk_private/bh;->a:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v6, v12, v6

    if-gtz v6, :cond_3

    cmp-long v6, v8, v10

    if-ltz v6, :cond_3

    .line 33
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v4, v5}, Lone/video/calls/sdk_private/bh;->a(Lone/video/calls/sdk_private/bh;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 35
    sget-boolean v6, Lone/video/calls/sdk_private/bh;->c:Z

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Lone/video/calls/sdk_private/bh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_5
    :goto_2
    invoke-virtual {v4, v5}, Lone/video/calls/sdk_private/bh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    if-nez v6, :cond_7

    .line 37
    invoke-virtual {v4, v5}, Lone/video/calls/sdk_private/bh;->a(Lone/video/calls/sdk_private/bh;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Lone/video/calls/sdk_private/bh;->a(Lone/video/calls/sdk_private/bh;)Z

    move-result v7

    if-nez v7, :cond_11

    if-nez v6, :cond_9

    .line 39
    invoke-virtual {v5, v4}, Lone/video/calls/sdk_private/bh;->a(Lone/video/calls/sdk_private/bh;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_9
    :goto_4
    invoke-virtual {v5, v4}, Lone/video/calls/sdk_private/bh;->a(Lone/video/calls/sdk_private/bh;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 41
    iget-wide v6, v4, Lone/video/calls/sdk_private/bh;->a:J

    iget-wide v8, v5, Lone/video/calls/sdk_private/bh;->b:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_f

    iget-wide v10, v4, Lone/video/calls/sdk_private/bh;->b:J

    iget-wide v12, v5, Lone/video/calls/sdk_private/bh;->a:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_a

    goto :goto_5

    :cond_a
    cmp-long v5, v6, v12

    const-wide/16 v14, 0x1

    if-gez v5, :cond_b

    cmp-long v16, v10, v8

    if-nez v16, :cond_b

    .line 42
    new-instance v5, Lone/video/calls/sdk_private/bh;

    sub-long/2addr v12, v14

    invoke-direct {v5, v6, v7, v12, v13}, Lone/video/calls/sdk_private/bh;-><init>(JJ)V

    goto :goto_6

    :cond_b
    if-lez v5, :cond_c

    cmp-long v16, v10, v8

    if-lez v16, :cond_c

    .line 43
    new-instance v5, Lone/video/calls/sdk_private/bh;

    add-long/2addr v8, v14

    invoke-direct {v5, v8, v9, v10, v11}, Lone/video/calls/sdk_private/bh;-><init>(JJ)V

    goto :goto_6

    :cond_c
    if-nez v5, :cond_d

    cmp-long v16, v10, v8

    if-lez v16, :cond_d

    .line 44
    new-instance v5, Lone/video/calls/sdk_private/bh;

    add-long/2addr v8, v14

    invoke-direct {v5, v8, v9, v10, v11}, Lone/video/calls/sdk_private/bh;-><init>(JJ)V

    goto :goto_6

    :cond_d
    if-gez v5, :cond_e

    cmp-long v5, v10, v8

    if-gez v5, :cond_e

    .line 45
    new-instance v5, Lone/video/calls/sdk_private/bh;

    sub-long/2addr v12, v14

    invoke-direct {v5, v6, v7, v12, v13}, Lone/video/calls/sdk_private/bh;-><init>(JJ)V

    goto :goto_6

    .line 46
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_5
    move-object v5, v4

    .line 47
    :goto_6
    invoke-interface {v3, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 48
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_13
    iget-object v2, v1, Lone/video/calls/sdk_private/as;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lt6;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit p0

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lone/video/calls/sdk_private/aQ;J)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/as;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lone/video/calls/sdk_private/as;->f:Z

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lone/video/calls/sdk_private/as;->g:Ljava/time/Instant;

    .line 20
    iput p1, p0, Lone/video/calls/sdk_private/as;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
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

.method public declared-synchronized a(Lone/video/calls/sdk_private/ch;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/as;->e:Ljava/util/List;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lone/video/calls/sdk_private/bh;->a(Ljava/util/List;J)Z

    .line 4
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lone/video/calls/sdk_private/as;->f:Z

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/as;->g:Ljava/time/Instant;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/as;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/as;->g:Ljava/time/Instant;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lone/video/calls/sdk_private/as;->c:Lone/video/calls/sdk_private/aG;

    sget-object v1, Lone/video/calls/sdk_private/aG;->c:Lone/video/calls/sdk_private/aG;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 9
    iget-object p1, p0, Lone/video/calls/sdk_private/as;->d:Lone/video/calls/sdk_private/cC;

    invoke-interface {p1, v0, v2}, Lone/video/calls/sdk_private/cC;->a(Lone/video/calls/sdk_private/aG;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget v1, p0, Lone/video/calls/sdk_private/as;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lone/video/calls/sdk_private/as;->i:I

    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    .line 11
    iget-object p1, p0, Lone/video/calls/sdk_private/as;->d:Lone/video/calls/sdk_private/cC;

    invoke-interface {p1, v0, v2}, Lone/video/calls/sdk_private/cC;->a(Lone/video/calls/sdk_private/aG;I)V

    .line 12
    iput v2, p0, Lone/video/calls/sdk_private/as;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_2
    iget-object p1, p0, Lone/video/calls/sdk_private/as;->d:Lone/video/calls/sdk_private/cC;

    const/16 v1, 0x14

    invoke-interface {p1, v0, v1}, Lone/video/calls/sdk_private/cC;->a(Lone/video/calls/sdk_private/aG;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
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

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/as;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/as;->f:Z
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

.method public final declared-synchronized c()Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lone/video/calls/sdk_private/aQ;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/as;->g:Ljava/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lone/video/calls/sdk_private/as;->c:Lone/video/calls/sdk_private/aG;

    sget-object v3, Lone/video/calls/sdk_private/aG;->c:Lone/video/calls/sdk_private/aG;

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lone/video/calls/sdk_private/as;->a:Ljava/time/Clock;

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

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lone/video/calls/sdk_private/as;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lone/video/calls/sdk_private/aQ;

    iget-object v2, p0, Lone/video/calls/sdk_private/as;->e:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lone/video/calls/sdk_private/aQ;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
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
