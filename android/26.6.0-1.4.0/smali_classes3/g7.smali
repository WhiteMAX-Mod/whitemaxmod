.class public Lg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [I

    iput-object v1, p0, Lg7;->c:Ljava/lang/Object;

    .line 18
    new-array v1, v0, [F

    iput-object v1, p0, Lg7;->d:Ljava/lang/Object;

    .line 19
    new-array v1, v0, [F

    iput-object v1, p0, Lg7;->e:Ljava/lang/Object;

    .line 20
    new-array v1, v0, [F

    iput-object v1, p0, Lg7;->f:Ljava/lang/Object;

    .line 21
    new-array v0, v0, [F

    iput-object v0, p0, Lg7;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lg7;->h:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lg7;->j()V

    return-void
.end method

.method public constructor <init>(Lahc;Lyve;)V
    .locals 2

    .line 8
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg7;->f:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg7;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lg7;->b:I

    .line 13
    iput-object v0, p0, Lg7;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lg7;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lg7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg7;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lg7;->a:Z

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg7;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg7;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg7;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lg7;ZLjava/lang/Enum;)V
    .locals 2

    new-instance v0, Lc6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lg7;->a(ZLjava/lang/String;Lis6;)V

    return-void
.end method

.method public static i(Ljava/util/ArrayList;Lf7;)V
    .locals 13

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    iget-object p1, p1, Lf7;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    :goto_1
    iget-wide v2, v0, Lind;->a:J

    iget-wide v4, v0, Lind;->b:J

    iget-wide v6, v1, Lind;->b:J

    iget-wide v8, v1, Lind;->a:J

    cmp-long v10, v2, v6

    if-lez v10, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

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
    invoke-virtual {v0, v1}, Lind;->b(Lind;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lind;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Lind;->b(Lind;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v0}, Lind;->b(Lind;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v2, v0, Lind;->a:J

    iget-wide v6, v1, Lind;->b:J

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

    new-instance v1, Lind;

    sub-long/2addr v8, v10

    invoke-direct {v1, v2, v3, v8, v9}, Lind;-><init>(JJ)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    cmp-long v12, v4, v6

    if-lez v12, :cond_7

    new-instance v1, Lind;

    add-long/2addr v6, v10

    invoke-direct {v1, v6, v7, v4, v5}, Lind;-><init>(JJ)V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    cmp-long v12, v4, v6

    if-lez v12, :cond_8

    new-instance v1, Lind;

    add-long/2addr v6, v10

    invoke-direct {v1, v6, v7, v4, v5}, Lind;-><init>(JJ)V

    goto :goto_3

    :cond_8
    if-gez v1, :cond_9

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    new-instance v1, Lind;

    sub-long/2addr v8, v10

    invoke-direct {v1, v2, v3, v8, v9}, Lind;-><init>(JJ)V

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
.method public a(ZLjava/lang/String;Lis6;)V
    .locals 4

    if-nez p1, :cond_6

    invoke-interface {p3}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const-string v0, "AssertionTracker"

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p1, p0, Lg7;->a:Z

    if-eqz p1, :cond_4

    invoke-static {p3}, Lnxj;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Lg7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7;->d:Ljava/lang/Object;

    check-cast p1, Lyp4;

    if-eqz p1, :cond_0

    sget-object p1, Lnv;->a:Lnv;

    :cond_0
    iget-object p1, p0, Lg7;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lg7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lg7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lg7;->b:I

    add-int/2addr p2, v3

    iput p2, p0, Lg7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_2

    move v1, v3

    :cond_2
    monitor-exit p1

    iget-object p1, p0, Lg7;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg7;->k()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lg7;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance p2, Lj3;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lg7;->c:Ljava/lang/Object;

    check-cast p1, Lkv;

    iget-boolean p1, p1, Lkv;->a:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    throw p3

    :cond_6
    :goto_3
    return-void
.end method

.method public declared-synchronized c()Ljava/util/Optional;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lg7;->d:Ljava/lang/Object;

    check-cast v2, Lahc;

    sget-object v3, Lahc;->c:Lahc;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lg7;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lg7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lf7;

    iget-object v2, p0, Lg7;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1}, Lf7;-><init>(Ljava/util/ArrayList;I)V

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

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg7;->f:Ljava/lang/Object;

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

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg7;->a:Z
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

.method public declared-synchronized f(Lp8d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lp8d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lp8d;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lind;->a(JLjava/util/ArrayList;)V

    invoke-virtual {p1}, Lp8d;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg7;->a:Z

    iget-object v0, p0, Lg7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lg7;->g:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lg7;->d:Ljava/lang/Object;

    check-cast v0, Lahc;

    sget-object v1, Lahc;->c:Lahc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lg7;->e:Ljava/lang/Object;

    check-cast p1, Lyve;

    invoke-virtual {p1, v0, v2}, Lyve;->h(Lahc;I)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lg7;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lg7;->b:I

    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    iget-object p1, p0, Lg7;->e:Ljava/lang/Object;

    check-cast p1, Lyve;

    invoke-virtual {p1, v0, v2}, Lyve;->h(Lahc;I)V

    iput v2, p0, Lg7;->b:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg7;->e:Ljava/lang/Object;

    check-cast p1, Lyve;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lyve;->h(Lahc;I)V
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

.method public declared-synchronized g(Lf7;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lf7;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ll0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ln6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7;

    iget-object v1, p0, Lg7;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lg7;->i(Ljava/util/ArrayList;Lf7;)V

    iget-object v0, p0, Lg7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ln6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ln6;-><init>(ILjava/lang/Object;)V

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

.method public declared-synchronized h(Lf7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg7;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lg7;->g:Ljava/lang/Object;

    iput p1, p0, Lg7;->b:I
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

.method public j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7;->a:Z

    iput v0, p0, Lg7;->b:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg7;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 11

    iget-object v0, p0, Lg7;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lg7;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lg7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lg7;->d:Ljava/lang/Object;

    check-cast v0, Lyp4;

    if-eqz v0, :cond_0

    sget-object v0, Lc38;->d:Lb38;

    iget-object v3, v0, Lc38;->b:Lp9j;

    const-class v4, Ljava/util/Map;

    sget v5, Lz58;->c:I

    const-class v5, Ljava/lang/String;

    sget-object v6, Lazd;->a:Lbzd;

    invoke-static {v5}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v5

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls8h;

    invoke-direct {v8, v5, v7, v2}, Ls8h;-><init>(Li58;Ljava/util/List;I)V

    new-instance v5, Lz58;

    const/4 v9, 0x1

    invoke-direct {v5, v9, v8}, Lz58;-><init>(ILs8h;)V

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ls8h;

    invoke-direct {v10, v8, v7, v2}, Ls8h;-><init>(Li58;Ljava/util/List;I)V

    new-instance v2, Lz58;

    invoke-direct {v2, v9, v10}, Lz58;-><init>(ILs8h;)V

    invoke-static {v4}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    filled-new-array {v5, v2}, [Lz58;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls8h;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v2, v6}, Ls8h;-><init>(Li58;Ljava/util/List;I)V

    invoke-static {v3, v5}, Lexj;->f(Lp9j;Lx58;)Lw58;

    move-result-object v2

    check-cast v2, Lw58;

    invoke-virtual {v0, v2, v1}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lnv;->a:Lnv;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public l()V
    .locals 2

    iget-boolean v0, p0, Lg7;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7;->a:Z

    iget-object v0, p0, Lg7;->h:Ljava/lang/Object;

    check-cast v0, Lgwf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgwf;->b:Ljava/lang/Object;

    check-cast v0, Ldx4;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldx4;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldx4;->j:Landroid/graphics/Matrix;

    iget-object v0, v0, Ldx4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method
