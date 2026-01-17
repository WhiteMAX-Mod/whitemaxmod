.class public Lqsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lhf3;


# instance fields
.field public final a:Lzue;

.field public final b:Lij5;

.field public final c:Lsoe;

.field public final d:Lw5;

.field public final e:Lf7;

.field public volatile f:Z

.field public g:Lqi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhf3;-><init>(I)V

    sput-object v0, Lqsb;->h:Lhf3;

    return-void
.end method

.method public constructor <init>(Lzue;Lij5;Lsoe;Lw5;)V
    .locals 6

    .line 1
    new-instance v5, Lf7;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lqsb;-><init>(Lzue;Lij5;Lsoe;Lw5;Lf7;)V

    return-void
.end method

.method public constructor <init>(Lzue;Lij5;Lsoe;Lw5;Lf7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqsb;->a:Lzue;

    .line 6
    iput-object p2, p0, Lqsb;->b:Lij5;

    .line 7
    iput-object p3, p0, Lqsb;->c:Lsoe;

    .line 8
    iput-object p4, p0, Lqsb;->d:Lw5;

    .line 9
    iput-object p5, p0, Lqsb;->e:Lf7;

    return-void
.end method


# virtual methods
.method public a([BI[BI)Ljava/util/Optional;
    .locals 10

    invoke-static {p2, p4}, Ljava/lang/Integer;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p3}, Lqsb;->b([B[B)Lc3d;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqsb;->c:Lsoe;

    iget-object v1, v0, Lsoe;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lsoe;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lsoe;->f:Ljava/time/Instant;

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lsoe;->f:Ljava/time/Instant;

    invoke-static {v1, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-gez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput-object v3, v0, Lsoe;->f:Ljava/time/Instant;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lqsb;->d:Lw5;

    invoke-virtual {v0}, Lw5;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqsb;->d:Lw5;

    invoke-virtual {v0}, Lw5;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5;

    invoke-virtual {v0}, Lu5;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lc3d;->h(I)I

    move-result v1

    if-gt v1, p4, :cond_3

    invoke-virtual {p1, v0}, Lc3d;->b(Lb3d;)V

    sget-object v1, Lqsb;->h:Lhf3;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqsb;->d:Lw5;

    invoke-virtual {p1}, Lc3d;->m()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v0, v8, v9}, Lw5;->f(Lu5;J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lqsb;->c:Lsoe;

    iget-object v0, p1, Lsoe;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p2, p1, Lsoe;->a:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p2

    iput-object p2, p1, Lsoe;->f:Ljava/time/Instant;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    iget-object v1, p0, Lqsb;->c:Lsoe;

    iget-object v1, v1, Lsoe;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lqsb;->d:Lw5;

    invoke-virtual {v1}, Lw5;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lqsb;->d:Lw5;

    invoke-virtual {v0}, Lw5;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lu5;->b()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    iget-object v2, p0, Lqsb;->c:Lsoe;

    iget-object v2, v2, Lsoe;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p2, p0, Lqsb;->c:Lsoe;

    invoke-virtual {p2}, Lsoe;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lk0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk0;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/stream/IntStream;->sum()I

    move-result p3

    invoke-virtual {p1, p3}, Lc3d;->h(I)I

    move-result p3

    if-le p3, p4, :cond_7

    new-instance p2, Lm8c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v7}, Lc3d;->h(I)I

    move-result p3

    if-le p3, p4, :cond_6

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v7}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p2, p2, v6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :cond_7
    iput-boolean v7, p1, Lc3d;->f:Z

    iget-object p3, p1, Lc3d;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljoe;

    invoke-direct {p2, p1}, Ljoe;-><init>(Lc3d;)V

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p4, p0, Lqsb;->c:Lsoe;

    iget-object p4, p4, Lsoe;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_e

    const/16 p4, 0x3e8

    invoke-virtual {p1, p4}, Lc3d;->h(I)I

    move-result v2

    sub-int/2addr v2, p4

    :cond_9
    :goto_4
    if-ge v2, p2, :cond_e

    sub-int p4, p2, v2

    sub-int v3, p4, v1

    iget-object v8, p0, Lqsb;->c:Lsoe;

    invoke-virtual {v8, v3}, Lsoe;->d(I)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-nez v9, :cond_a

    if-lez v1, :cond_a

    iget-object v3, p0, Lqsb;->c:Lsoe;

    invoke-virtual {v3, p4}, Lsoe;->d(I)Ljava/util/Optional;

    move-result-object v8

    goto :goto_5

    :cond_a
    move p4, v3

    :goto_5
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroe;

    invoke-interface {v3, p4}, Lroe;->c(I)Lb3d;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lb3d;->b()I

    move-result v9

    if-gt v9, p4, :cond_d

    invoke-virtual {v3}, Lb3d;->b()I

    move-result p4

    add-int/2addr p4, v2

    invoke-virtual {p1, v3}, Lc3d;->b(Lb3d;)V

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroe;

    invoke-interface {v2}, Lroe;->b()Ljava/util/function/Consumer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_c

    add-int v2, p4, v1

    if-gt v2, p2, :cond_c

    invoke-virtual {p1, v0}, Lc3d;->b(Lb3d;)V

    sget-object v1, Lqsb;->h:Lhf3;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqsb;->d:Lw5;

    invoke-virtual {p1}, Lc3d;->m()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lw5;->f(Lu5;J)V

    invoke-virtual {v0}, Lu5;->b()I

    move-result v1

    add-int/2addr v1, p4

    move v2, v1

    move v1, v6

    goto :goto_4

    :cond_c
    move v2, p4

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Lb3d;->b()I

    move-result p2

    const-string p3, "supplier does not produce frame of right (max) size: "

    const-string v0, " > "

    const-string v1, " frame: "

    invoke-static {p3, p2, v0, p4, v1}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    iget-object p2, p0, Lqsb;->c:Lsoe;

    iget-object p2, p2, Lsoe;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p1, Lc3d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lqsb;->c:Lsoe;

    invoke-virtual {p2}, Lsoe;->c()Ljava/util/List;

    iput-boolean v7, p1, Lc3d;->f:Z

    new-instance p2, Lm8c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lc3d;->b(Lb3d;)V

    sget-object p2, Lqsb;->h:Lhf3;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p2, p1, Lc3d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p1, p0, Lqsb;->e:Lf7;

    iget-wide p2, p1, Lf7;->a:J

    sub-long/2addr p2, v4

    iput-wide p2, p1, Lf7;->a:J

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_7

    :cond_10
    new-instance p2, Ljoe;

    iget-object p4, p1, Lc3d;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p4, v0, :cond_13

    new-instance p4, Lh57;

    const/4 v0, 0x2

    invoke-direct {p4, p3, v0}, Lh57;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {p2, p1, p4}, Ljoe;-><init>(Lc3d;Lh57;)V

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_7
    iget-boolean p2, p0, Lqsb;->f:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lqsb;->c:Lsoe;

    iget-object p3, p2, Lsoe;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3
    iget-object p4, p2, Lsoe;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_11

    iget-object p2, p2, Lsoe;->f:Ljava/time/Instant;

    if-nez p2, :cond_11

    move v6, v7

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_11
    :goto_8
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_12

    iget-object p2, p0, Lqsb;->g:Lqi5;

    if-eqz p2, :cond_12

    invoke-virtual {p2, p0}, Lqi5;->accept(Ljava/lang/Object;)V

    return-object p1

    :goto_9
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_12
    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public b([B[B)Lc3d;
    .locals 4

    iget-object v0, p0, Lqsb;->b:Lij5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    new-instance p1, Lq8f;

    iget-object v0, p0, Lqsb;->a:Lzue;

    iget-object v0, v0, Lzue;->b:Ljava/lang/Object;

    check-cast v0, Lmdh;

    invoke-direct {p1}, Lc3d;-><init>()V

    iput-object v0, p1, Lc3d;->a:Lmdh;

    iput-object p2, p1, Lc3d;->e:[B

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lc3d;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Le47;

    iget-object v1, p0, Lqsb;->a:Lzue;

    iget-object v1, v1, Lzue;->b:Ljava/lang/Object;

    check-cast v1, Lmdh;

    invoke-direct {v0, v1, p1, p2}, Lxn8;-><init>(Lmdh;[B[B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ldli;

    iget-object v1, p0, Lqsb;->a:Lzue;

    iget-object v1, v1, Lzue;->b:Ljava/lang/Object;

    check-cast v1, Lmdh;

    invoke-direct {v0, v1, p1, p2}, Lxn8;-><init>(Lmdh;[B[B)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lqsb;->e:Lf7;

    iget-wide v0, p2, Lf7;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p2, Lf7;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    iput-wide v0, p1, Lc3d;->b:J

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PacketAssembler["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqsb;->b:Lij5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
