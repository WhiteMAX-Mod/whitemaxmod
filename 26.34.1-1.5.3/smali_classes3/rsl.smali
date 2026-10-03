.class public final Lrsl;
.super Lowl;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final a:[B

.field public b:J

.field public c:I

.field public d:Ljava/util/List;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lrsl;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lrsl;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrsl;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwl;

    iget-wide v7, v4, Lqwl;->b:J

    sub-long/2addr v2, v5

    cmp-long v2, v7, v2

    if-gez v2, :cond_0

    iget-wide v2, v4, Lqwl;->a:J

    goto :goto_0

    :cond_0
    const-string p0, "invalid range"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrsl;->d:Ljava/util/List;

    sget v0, Lrsl;->g:I

    iput v0, p0, Lrsl;->e:I

    const/16 v1, 0x3e8

    mul-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lrsl;->c:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwl;

    iget-wide v2, v0, Lqwl;->b:J

    iget-wide v7, v0, Lqwl;->a:J

    iput-wide v2, p0, Lrsl;->b:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lrsl;->b:J

    invoke-static {v2, v3, v1}, Lpqm;->c(JLjava/nio/ByteBuffer;)I

    iget v2, p0, Lrsl;->c:I

    invoke-static {v2, v1}, Lpqm;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v1}, Lpqm;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v2, v0, Lqwl;->b:J

    sub-long/2addr v2, v7

    add-long/2addr v2, v5

    long-to-int p2, v2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v1}, Lpqm;->a(ILjava/nio/ByteBuffer;)I

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqwl;

    iget-wide v2, p2, Lqwl;->b:J

    iget-wide v9, p2, Lqwl;->a:J

    sub-long/2addr v7, v2

    const-wide/16 v11, 0x2

    sub-long/2addr v7, v11

    long-to-int p2, v7

    sub-long/2addr v2, v9

    add-long/2addr v2, v5

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v1}, Lpqm;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v0, v1}, Lpqm;->a(ILjava/nio/ByteBuffer;)I

    move-wide v7, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lrsl;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lrsl;->a:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const-string p0, "frame length not known for parsed frames"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lawl;Lkzl;Ltve;)V
    .locals 15

    move-object/from16 v1, p1

    iget v2, v1, Lawl;->n:I

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lrsl;->e:I

    iget-object v2, v1, Lawl;->R:Ltve;

    invoke-virtual/range {p2 .. p2}, Lkzl;->o()Lksl;

    move-result-object v3

    iget-object v2, v2, Ltve;->b:Ljava/lang/Object;

    check-cast v2, [Lbwb;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Lbwb;->a(Lrsl;)V

    iget-object v1, v1, Lawl;->m:La0m;

    invoke-virtual/range {p2 .. p2}, Lkzl;->o()Lksl;

    move-result-object v2

    move-object/from16 v3, p3

    iget-object v3, v3, Ltve;->b:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    iget-boolean v4, v1, La0m;->p:Z

    if-nez v4, :cond_c

    iget v4, v1, La0m;->m:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-virtual {v1}, La0m;->j()Z

    move-result v4

    if-nez v4, :cond_0

    iput v5, v1, La0m;->m:I

    :cond_0
    iget-object v4, v1, La0m;->e:[Luzl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, v4, v2

    iget-boolean v4, v2, Luzl;->k:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v7, v2, Luzl;->h:J

    iget-wide v9, p0, Lrsl;->b:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Luzl;->h:J

    iget-object v4, p0, Lrsl;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Led5;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Led5;-><init>(B)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lrzl;

    invoke-direct {v7, v2, v5}, Lrzl;-><init>(Luzl;B)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lszl;

    invoke-direct {v7, v2, v5}, Lszl;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lgyl;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lgyl;-><init>(B)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lgyl;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lgyl;-><init>(B)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lgyl;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lgyl;-><init>(B)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->count()J

    move-result-wide v7

    long-to-int v7, v7

    iget-object v8, v2, Luzl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, -0x1

    mul-int/2addr v7, v9

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v7, v2, Luzl;->d:Ljtl;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v10, Lgyl;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lgyl;-><init>(B)V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-wide v10, v7, Ljtl;->b:J

    iget-wide v12, v7, Ljtl;->a:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3

    cmp-long v10, v10, v12

    if-gtz v10, :cond_2

    move v10, v6

    goto :goto_0

    :cond_2
    move v10, v5

    :goto_0
    invoke-virtual {v7, v8}, Ljtl;->a(Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v11, Li7;

    const/16 v12, 0x17

    invoke-direct {v11, v7, v12}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v11, Led5;

    const/16 v12, 0x1b

    invoke-direct {v11, v12}, Led5;-><init>(B)V

    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_5

    iget-wide v13, v7, Ljtl;->b:J

    new-instance v10, Losl;

    invoke-direct {v10, v7, v11}, Losl;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-wide v9, v7, Ljtl;->b:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_5

    iget-wide v8, v7, Ljtl;->b:J

    iget-wide v13, v7, Ljtl;->d:J

    cmp-long v8, v8, v13

    if-gez v8, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v12

    :goto_1
    if-eq v8, v6, :cond_5

    if-ne v8, v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_2
    monitor-exit v7

    invoke-virtual {v2}, Luzl;->b()V

    iget-object v7, v2, Luzl;->b:La0m;

    invoke-virtual {v7}, La0m;->g()V

    iget-object v7, v2, Luzl;->c:Lb0m;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Li7;

    const/16 v10, 0x1a

    invoke-direct {v9, p0, v10}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lgyl;

    const/16 v13, 0x1d

    invoke-direct {v10, v13}, Lgyl;-><init>(B)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvzl;

    iget-object v8, v8, Lvzl;->a:Ljava/time/Instant;

    iget v9, p0, Lrsl;->c:I

    iget v0, p0, Lrsl;->e:I

    mul-int/2addr v9, v0

    div-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v3, v8}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget v0, v7, Lb0m;->f:I

    if-le v9, v0, :cond_7

    iget v9, v7, Lb0m;->f:I

    :cond_7
    invoke-static {v8, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v13

    long-to-int v0, v13

    iget v3, v7, Lb0m;->b:I

    if-ge v0, v3, :cond_8

    iput v0, v7, Lb0m;->b:I

    :cond_8
    iget v3, v7, Lb0m;->b:I

    add-int/2addr v3, v9

    if-lt v0, v3, :cond_9

    sub-int/2addr v0, v9

    :cond_9
    iput v0, v7, Lb0m;->e:I

    iget v3, v7, Lb0m;->c:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_a

    iput v0, v7, Lb0m;->c:I

    div-int/2addr v0, v12

    iput v0, v7, Lb0m;->d:I

    goto :goto_3

    :cond_a
    iget v3, v7, Lb0m;->c:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v8, v7, Lb0m;->d:I

    mul-int/2addr v8, v11

    add-int/2addr v8, v3

    add-int/2addr v8, v12

    div-int/lit8 v8, v8, 0x4

    iput v8, v7, Lb0m;->d:I

    iget v3, v7, Lb0m;->c:I

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x8

    iput v3, v7, Lb0m;->c:I

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ltzl;

    invoke-direct {v3, v2, v5}, Ltzl;-><init>(Luzl;B)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_4
    invoke-virtual {v1, v6}, La0m;->f(Z)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lrsl;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final k(IJ)V
    .locals 4

    int-to-long v0, p1

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p0, p0, Lrsl;->d:Ljava/util/List;

    new-instance p1, Lqwl;

    invoke-direct {p1, v0, v1, p2, p3}, Lqwl;-><init>(JJ)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/16 p1, 0x8

    const-string p2, "negative packet number in ACK frame"

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrsl;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {p1}, Lpqm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lrsl;->b:J

    invoke-static {p1}, Lowl;->h(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lrsl;->c:I

    invoke-static {p1}, Lpqm;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iget-wide v2, p0, Lrsl;->b:J

    invoke-static {p1}, Lowl;->h(Ljava/nio/ByteBuffer;)I

    move-result v4

    iget-wide v5, p0, Lrsl;->b:J

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v7, v5, v6}, Lrsl;->k(IJ)V

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {p1}, Lowl;->h(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p1}, Lowl;->h(Ljava/nio/ByteBuffer;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v7, v5

    sub-long v7, v2, v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {p0, v6, v7, v8}, Lrsl;->k(IJ)V

    add-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    invoke-static {p1}, Lpqm;->h(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lpqm;->h(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lpqm;->h(Ljava/nio/ByteBuffer;)J

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrsl;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrsl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Led5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Led5;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrsl;->f:Ljava/lang/String;

    :cond_0
    iget v1, p0, Lrsl;->c:I

    iget p0, p0, Lrsl;->e:I

    mul-int/2addr v1, p0

    div-int/lit16 v1, v1, 0x3e8

    const-string p0, "|\u0394"

    const-string v2, "]"

    const-string v3, "AckFrame["

    invoke-static {v1, v3, v0, p0, v2}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
