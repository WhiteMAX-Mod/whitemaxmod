.class public Lwql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lvd1;


# instance fields
.field public final a:Ljeh;

.field public final b:Lril;

.field public final c:Llol;

.field public final d:Lrtb;

.field public final e:Lh9;

.field public volatile f:Z

.field public g:Lud1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvd1;-><init>(B)V

    sput-object v0, Lwql;->h:Lvd1;

    return-void
.end method

.method public constructor <init>(Ljeh;Lril;Llol;Lrtb;)V
    .locals 6

    new-instance v5, Lh9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwql;-><init>(Ljeh;Lril;Llol;Lrtb;Lh9;)V

    return-void
.end method

.method public constructor <init>(Ljeh;Lril;Llol;Lrtb;Lh9;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwql;->a:Ljeh;

    .line 16
    iput-object p2, p0, Lwql;->b:Lril;

    .line 17
    iput-object p3, p0, Lwql;->c:Llol;

    .line 18
    iput-object p4, p0, Lwql;->d:Lrtb;

    .line 19
    iput-object p5, p0, Lwql;->e:Lh9;

    return-void
.end method


# virtual methods
.method public a([B[B)Lupl;
    .locals 5

    sget-object v0, Lvql;->a:[I

    iget-object v1, p0, Lwql;->b:Lril;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lypl;

    iget-object v1, p0, Lwql;->a:Ljeh;

    iget-object v1, v1, Ljeh;->b:Ljava/lang/Object;

    check-cast v1, Lpml;

    invoke-direct {v0, v1, p1, p2}, Lspl;-><init>(Lpml;[B[B)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw35;->a()V

    return-object v2

    :cond_1
    new-instance v0, Lwpl;

    iget-object p1, p0, Lwql;->a:Ljeh;

    iget-object p1, p1, Ljeh;->b:Ljava/lang/Object;

    check-cast p1, Lpml;

    invoke-direct {v0}, Lupl;-><init>()V

    iput-object p1, v0, Lupl;->a:Lpml;

    iput-object p2, v0, Lupl;->e:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lupl;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    new-instance v0, Lppl;

    iget-object v1, p0, Lwql;->a:Ljeh;

    iget-object v1, v1, Ljeh;->b:Ljava/lang/Object;

    check-cast v1, Lpml;

    invoke-direct {v0, v1, p1, p2}, Lspl;-><init>(Lpml;[B[B)V

    :goto_0
    iget-object p0, p0, Lwql;->e:Lh9;

    iget-wide p1, p0, Lh9;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    iput-wide v3, p0, Lh9;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-ltz p0, :cond_3

    iput-wide p1, v0, Lupl;->b:J

    return-object v0

    :cond_3
    invoke-static {}, Lmvf;->c()V

    return-object v2
.end method

.method public b(II[B[B)Ljava/util/Optional;
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Lwql;->a([B[B)Lupl;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lwql;->c:Llol;

    iget-object v1, v0, Llol;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, v0, Llol;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Llol;->f:Ljava/time/Instant;

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Llol;->f:Ljava/time/Instant;

    invoke-static {v1, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-gez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput-object v3, v0, Llol;->f:Ljava/time/Instant;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lwql;->d:Lrtb;

    invoke-virtual {v0}, Lrtb;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwql;->d:Lrtb;

    invoke-virtual {v0}, Lrtb;->f()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzil;

    invoke-virtual {v0}, Lzil;->a()I

    move-result v1

    invoke-virtual {p3, v1}, Lupl;->b(I)I

    move-result v1

    if-gt v1, p2, :cond_3

    invoke-virtual {p3, v0}, Lupl;->f(Lyml;)V

    sget-object v1, Lwql;->h:Lvd1;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwql;->d:Lrtb;

    invoke-virtual {p3}, Lupl;->p()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v0, v8, v9}, Lrtb;->b(Lzil;J)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lwql;->c:Llol;

    iget-object p1, p0, Llol;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Llol;->a:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p2

    iput-object p2, p0, Llol;->f:Ljava/time/Instant;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    iget-object v1, p0, Lwql;->c:Llol;

    iget-object v1, v1, Llol;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lwql;->d:Lrtb;

    invoke-virtual {v1}, Lrtb;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lwql;->d:Lrtb;

    invoke-virtual {v0}, Lrtb;->f()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzil;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzil;->a()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    iget-object v2, p0, Lwql;->c:Llol;

    iget-object v2, v2, Llol;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p0, p0, Lwql;->c:Llol;

    invoke-virtual {p0}, Llol;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p4, Lv89;

    const/16 v0, 0x10

    invoke-direct {p4, v0}, Lv89;-><init>(B)V

    invoke-interface {p1, p4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    invoke-virtual {p3, p1}, Lupl;->b(I)I

    move-result p1

    if-le p1, p2, :cond_7

    new-instance p0, Lxml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v7}, Lupl;->b(I)I

    move-result p1

    if-le p1, p2, :cond_6

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_7
    iput-boolean v7, p3, Lupl;->f:Z

    iget-object p1, p3, Lupl;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lxql;

    invoke-direct {p0, p3}, Lxql;-><init>(Lupl;)V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p2, p0, Lwql;->c:Llol;

    iget-object p2, p2, Llol;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    const/16 p2, 0x3e8

    invoke-virtual {p3, p2}, Lupl;->b(I)I

    move-result v2

    sub-int/2addr v2, p2

    :cond_9
    :goto_4
    if-ge v2, p1, :cond_d

    sub-int p2, p1, v2

    sub-int v8, p2, v1

    iget-object v9, p0, Lwql;->c:Llol;

    invoke-virtual {v9, v8}, Llol;->b(I)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-nez v10, :cond_a

    if-lez v1, :cond_a

    iget-object v8, p0, Lwql;->c:Llol;

    invoke-virtual {v8, p2}, Llol;->b(I)Ljava/util/Optional;

    move-result-object v9

    goto :goto_5

    :cond_a
    move p2, v8

    :goto_5
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkol;

    invoke-interface {v8, p2}, Lkol;->c(I)Lyml;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lyml;->a()I

    move-result v10

    if-gt v10, p2, :cond_c

    invoke-virtual {v8}, Lyml;->a()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p3, v8}, Lupl;->f(Lyml;)V

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkol;

    invoke-interface {v2}, Lkol;->b()Ljava/util/function/Consumer;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_b

    add-int v2, p2, v1

    if-gt v2, p1, :cond_b

    invoke-virtual {p3, v0}, Lupl;->f(Lyml;)V

    sget-object v1, Lwql;->h:Lvd1;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwql;->d:Lrtb;

    invoke-virtual {p3}, Lupl;->p()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v0, v8, v9}, Lrtb;->b(Lzil;J)V

    invoke-virtual {v0}, Lzil;->a()I

    move-result v1

    add-int/2addr v1, p2

    move v2, v1

    move v1, v6

    goto :goto_4

    :cond_b
    move v2, p2

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v8}, Lyml;->a()I

    move-result p1

    const-string p3, "supplier does not produce frame of right (max) size: "

    const-string p4, " > "

    const-string v0, " frame: "

    invoke-static {p3, p1, p4, p2, v0}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget-object p1, p0, Lwql;->c:Llol;

    iget-object p1, p1, Llol;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p3, Lupl;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lwql;->c:Llol;

    invoke-virtual {p1}, Llol;->a()Ljava/util/List;

    iput-boolean v7, p3, Lupl;->f:Z

    new-instance p1, Lxml;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1}, Lupl;->f(Lyml;)V

    sget-object p1, Lwql;->h:Lvd1;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p3, Lupl;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lwql;->e:Lh9;

    iget-wide p2, p1, Lh9;->a:J

    sub-long/2addr p2, v4

    iput-wide p2, p1, Lh9;->a:J

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_6

    :cond_f
    new-instance p1, Lxql;

    iget-object p2, p3, Lupl;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_12

    new-instance p2, Luql;

    invoke-direct {p2, p4, v6}, Luql;-><init>(Ljava/util/ArrayList;B)V

    invoke-direct {p1, p3, p2}, Lxql;-><init>(Lupl;Luql;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_6
    iget-boolean p2, p0, Lwql;->f:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lwql;->c:Llol;

    iget-object p3, p2, Llol;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object p4, p2, Llol;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_10

    iget-object p2, p2, Llol;->f:Ljava/time/Instant;

    if-nez p2, :cond_10

    move v6, v7

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_10
    :goto_7
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_11

    iget-object p2, p0, Lwql;->g:Lud1;

    if-eqz p2, :cond_11

    invoke-virtual {p2, p0}, Lud1;->accept(Ljava/lang/Object;)V

    return-object p1

    :goto_8
    monitor-exit p3

    throw p0

    :cond_11
    return-object p1

    :cond_12
    invoke-static {}, Lpy;->t()V

    return-object v3

    :goto_9
    monitor-exit v2

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PacketAssembler["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwql;->b:Lril;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
