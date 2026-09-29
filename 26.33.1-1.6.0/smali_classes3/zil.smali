.class public final Lzil;
.super Lyml;
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

    sput v0, Lzil;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lzil;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzil;->f:Ljava/lang/String;

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

    check-cast v4, Lanl;

    iget-wide v7, v4, Lanl;->b:J

    sub-long/2addr v2, v5

    cmp-long v2, v7, v2

    if-gez v2, :cond_0

    iget-wide v2, v4, Lanl;->a:J

    goto :goto_0

    :cond_0
    const-string p0, "invalid range"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

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

    iput-object v0, p0, Lzil;->d:Ljava/util/List;

    sget v0, Lzil;->g:I

    iput v0, p0, Lzil;->e:I

    const/16 v1, 0x3e8

    mul-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lzil;->c:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    iget-wide v2, v0, Lanl;->b:J

    iget-wide v7, v0, Lanl;->a:J

    iput-wide v2, p0, Lzil;->b:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lzil;->b:J

    invoke-static {v2, v3, v1}, Lyfm;->c(JLjava/nio/ByteBuffer;)I

    iget v2, p0, Lzil;->c:I

    invoke-static {v2, v1}, Lyfm;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v1}, Lyfm;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v2, v0, Lanl;->b:J

    sub-long/2addr v2, v7

    add-long/2addr v2, v5

    long-to-int p2, v2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v1}, Lyfm;->a(ILjava/nio/ByteBuffer;)I

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanl;

    iget-wide v2, p2, Lanl;->b:J

    iget-wide v9, p2, Lanl;->a:J

    sub-long/2addr v7, v2

    const-wide/16 v11, 0x2

    sub-long/2addr v7, v11

    long-to-int p2, v7

    sub-long/2addr v2, v9

    add-long/2addr v2, v5

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v1}, Lyfm;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v0, v1}, Lyfm;->a(ILjava/nio/ByteBuffer;)I

    move-wide v7, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lzil;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lzil;->a:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const-string p0, "frame length not known for parsed frames"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lkml;Lupl;Lagg;)V
    .locals 12

    iget v0, p1, Lkml;->n:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lzil;->e:I

    iget-object v0, p1, Lkml;->R:Licd;

    invoke-virtual {p2}, Lupl;->o()Ltil;

    move-result-object v1

    iget-object v0, v0, Licd;->b:Ljava/lang/Object;

    check-cast v0, [Lrtb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lrtb;->a(Lzil;)V

    iget-object p1, p1, Lkml;->m:Lkql;

    invoke-virtual {p2}, Lupl;->o()Ltil;

    move-result-object p2

    iget-object p3, p3, Lagg;->b:Ljava/lang/Object;

    check-cast p3, Ljava/time/Instant;

    iget-boolean v0, p1, Lkql;->p:Z

    if-nez v0, :cond_c

    iget v0, p1, Lkql;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lkql;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, Lkql;->m:I

    :cond_0
    iget-object v0, p1, Lkql;->e:[Leql;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    iget-boolean v0, p2, Leql;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v3, p2, Leql;->h:J

    iget-wide v5, p0, Lzil;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p2, Leql;->h:J

    iget-object v0, p0, Lzil;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ldc5;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ldc5;-><init>(B)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lbql;

    invoke-direct {v3, p2, v1}, Lbql;-><init>(Leql;B)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcql;

    invoke-direct {v3, p2, v1}, Lcql;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lqol;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lqol;-><init>(B)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lqol;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lqol;-><init>(B)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lqol;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lqol;-><init>(B)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p2, Leql;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    mul-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v3, p2, Leql;->d:Lsjl;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lqol;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lqol;-><init>(B)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-wide v6, v3, Lsjl;->b:J

    iget-wide v8, v3, Lsjl;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-virtual {v3, v4}, Lsjl;->a(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Li7;

    const/16 v8, 0x17

    invoke-direct {v7, v3, v8}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Ldc5;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ldc5;-><init>(B)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    iget-wide v8, v3, Lsjl;->b:J

    new-instance v6, Lmjl;

    invoke-direct {v6, v3, v2}, Lmjl;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-wide v10, v3, Lsjl;->b:J

    cmp-long v4, v10, v8

    if-eqz v4, :cond_5

    iget-wide v8, v3, Lsjl;->b:J

    iget-wide v10, v3, Lsjl;->d:J

    cmp-long v4, v8, v10

    if-gez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    if-eq v4, v2, :cond_5

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    :goto_2
    monitor-exit v3

    invoke-virtual {p2}, Leql;->b()V

    iget-object v3, p2, Leql;->b:Lkql;

    invoke-virtual {v3}, Lkql;->g()V

    iget-object v3, p2, Leql;->c:Llql;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Li7;

    const/16 v8, 0x1a

    invoke-direct {v6, p0, v8}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lqol;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, Lqol;-><init>(B)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfql;

    iget-object v4, v4, Lfql;->a:Ljava/time/Instant;

    iget v6, p0, Lzil;->c:I

    iget p0, p0, Lzil;->e:I

    mul-int/2addr v6, p0

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {p3, v4}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget p0, v3, Llql;->f:I

    if-le v6, p0, :cond_7

    iget v6, v3, Llql;->f:I

    :cond_7
    invoke-static {v4, p3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int p0, v8

    iget p3, v3, Llql;->b:I

    if-ge p0, p3, :cond_8

    iput p0, v3, Llql;->b:I

    :cond_8
    iget p3, v3, Llql;->b:I

    add-int/2addr p3, v6

    if-lt p0, p3, :cond_9

    sub-int/2addr p0, v6

    :cond_9
    iput p0, v3, Llql;->e:I

    iget p3, v3, Llql;->c:I

    if-ne p3, v5, :cond_a

    iput p0, v3, Llql;->c:I

    div-int/2addr p0, v7

    iput p0, v3, Llql;->d:I

    goto :goto_3

    :cond_a
    iget p3, v3, Llql;->c:I

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v4, v3, Llql;->d:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, p3

    add-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x4

    iput v4, v3, Llql;->d:I

    iget p3, v3, Llql;->c:I

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x4

    div-int/lit8 p3, p3, 0x8

    iput p3, v3, Llql;->c:I

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Ldql;

    invoke-direct {p3, p2, v1}, Ldql;-><init>(Leql;B)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_4
    invoke-virtual {p1, v2}, Lkql;->f(Z)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_c
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lzil;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final l(IJ)V
    .locals 4

    int-to-long v0, p1

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p0, p0, Lzil;->d:Ljava/util/List;

    new-instance p1, Lanl;

    invoke-direct {p1, v0, v1, p2, p3}, Lanl;-><init>(JJ)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/16 p1, 0x8

    const-string p2, "negative packet number in ACK frame"

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/nio/ByteBuffer;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzil;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {p1}, Lyfm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lzil;->b:J

    invoke-static {p1}, Lyml;->h(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lzil;->c:I

    invoke-static {p1}, Lyfm;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iget-wide v2, p0, Lzil;->b:J

    invoke-static {p1}, Lyml;->h(Ljava/nio/ByteBuffer;)I

    move-result v4

    iget-wide v5, p0, Lzil;->b:J

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v7, v5, v6}, Lzil;->l(IJ)V

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {p1}, Lyml;->h(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p1}, Lyml;->h(Ljava/nio/ByteBuffer;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v7, v5

    sub-long v7, v2, v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {p0, v6, v7, v8}, Lzil;->l(IJ)V

    add-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    invoke-static {p1}, Lyfm;->h(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lyfm;->h(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lyfm;->h(Ljava/nio/ByteBuffer;)J

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzil;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzil;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldc5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ldc5;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzil;->f:Ljava/lang/String;

    :cond_0
    iget v1, p0, Lzil;->c:I

    iget p0, p0, Lzil;->e:I

    mul-int/2addr v1, p0

    div-int/lit16 v1, v1, 0x3e8

    const-string p0, "|\u0394"

    const-string v2, "]"

    const-string v3, "AckFrame["

    invoke-static {v1, v3, v0, p0, v2}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
