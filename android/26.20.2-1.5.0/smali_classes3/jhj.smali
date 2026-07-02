.class public final Ljhj;
.super Ltkj;
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

    sput v0, Ljhj;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ljhj;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljhj;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvkj;

    iget-wide v6, v3, Lvkj;->b:J

    sub-long/2addr v1, v4

    cmp-long v1, v6, v1

    if-gez v1, :cond_0

    iget-wide v1, v3, Lvkj;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

    iput-object v0, p0, Ljhj;->d:Ljava/util/List;

    sget v0, Ljhj;->g:I

    iput v0, p0, Ljhj;->e:I

    const/16 v1, 0x3e8

    mul-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Ljhj;->c:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkj;

    iget-wide v2, v0, Lvkj;->b:J

    iget-wide v6, v0, Lvkj;->a:J

    iput-wide v2, p0, Ljhj;->b:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Ljhj;->b:J

    invoke-static {v2, v3, v1}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    iget v2, p0, Ljhj;->c:I

    invoke-static {v2, v1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v2, v0, Lvkj;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    long-to-int p2, v2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvkj;

    iget-wide v2, p2, Lvkj;->b:J

    iget-wide v8, p2, Lvkj;->a:J

    sub-long/2addr v6, v2

    const-wide/16 v10, 0x2

    sub-long/2addr v6, v10

    long-to-int p2, v6

    sub-long/2addr v2, v8

    add-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v0, v1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    move-wide v6, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ljhj;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ljhj;->a:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame length not known for parsed frames"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lekj;Lvnj;Lrtf;)V
    .locals 11

    iget v0, p1, Lekj;->n:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ljhj;->e:I

    iget-object v0, p1, Lekj;->R:Lu8h;

    invoke-virtual {p2}, Lvnj;->o()Lchj;

    move-result-object v1

    iget-object v0, v0, Lu8h;->a:Ljava/lang/Object;

    check-cast v0, [Lala;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lala;->a(Ljhj;)V

    iget-object p1, p1, Lekj;->m:Lkoj;

    invoke-virtual {p2}, Lvnj;->o()Lchj;

    move-result-object p2

    iget-object p3, p3, Lrtf;->b:Ljava/lang/Object;

    check-cast p3, Ljava/time/Instant;

    iget-boolean v0, p1, Lkoj;->p:Z

    if-nez v0, :cond_c

    iget v0, p1, Lkoj;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lkoj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, Lkoj;->m:I

    :cond_0
    iget-object v0, p1, Lkoj;->e:[Leoj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    iget-boolean v0, p2, Leoj;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v3, p2, Leoj;->h:J

    iget-wide v5, p0, Ljhj;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p2, Leoj;->h:J

    iget-object v0, p0, Ljhj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lmo4;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lmo4;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcoj;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lcoj;-><init>(Leoj;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Luk;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p2}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lqmj;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lqmj;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lqmj;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lqmj;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lqmj;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lqmj;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p2, Leoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    mul-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v3, p2, Leoj;->d:Lcij;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lqmj;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lqmj;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-wide v6, v3, Lcij;->b:J

    iget-wide v8, v3, Lcij;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v4}, Lcij;->a(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lu6;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v3}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lmo4;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lmo4;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    iget-wide v7, v3, Lcij;->b:J

    new-instance v1, Lmw0;

    const/16 v9, 0x1c

    invoke-direct {v1, v9, v3}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-wide v9, v3, Lcij;->b:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    iget-wide v7, v3, Lcij;->b:J

    iget-wide v9, v3, Lcij;->d:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_5
    :goto_1
    monitor-exit v3

    invoke-virtual {p2}, Leoj;->b()V

    iget-object v1, p2, Leoj;->b:Lkoj;

    invoke-virtual {v1}, Lkoj;->g()V

    iget-object v1, p2, Leoj;->c:Lloj;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lu6;

    const/16 v7, 0x19

    invoke-direct {v4, v7, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lqmj;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lqmj;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfoj;

    iget-object v3, v3, Lfoj;->a:Ljava/time/Instant;

    iget v4, p0, Ljhj;->c:I

    iget v7, p0, Ljhj;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {p3, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget v7, v1, Lloj;->f:I

    if-le v4, v7, :cond_7

    iget v4, v1, Lloj;->f:I

    :cond_7
    invoke-static {v3, p3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int p3, v7

    iget v3, v1, Lloj;->b:I

    if-ge p3, v3, :cond_8

    iput p3, v1, Lloj;->b:I

    :cond_8
    iget v3, v1, Lloj;->b:I

    add-int/2addr v3, v4

    if-lt p3, v3, :cond_9

    sub-int/2addr p3, v4

    :cond_9
    iput p3, v1, Lloj;->e:I

    iget v3, v1, Lloj;->c:I

    if-ne v3, v5, :cond_a

    iput p3, v1, Lloj;->c:I

    div-int/2addr p3, v6

    iput p3, v1, Lloj;->d:I

    goto :goto_2

    :cond_a
    iget v3, v1, Lloj;->c:I

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v1, Lloj;->d:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v3

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x4

    iput v4, v1, Lloj;->d:I

    iget v3, v1, Lloj;->c:I

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x8

    iput v3, v1, Lloj;->c:I

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Ldoj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldoj;-><init>(Leoj;I)V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-virtual {p1, v2}, Lkoj;->f(Z)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Ljhj;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i(IJ)V
    .locals 4

    int-to-long v0, p1

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Ljhj;->d:Ljava/util/List;

    new-instance v2, Lvkj;

    invoke-direct {v2, v0, v1, p2, p3}, Lvkj;-><init>(JJ)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const/16 p2, 0x8

    const-string p3, "negative packet number in ACK frame"

    invoke-direct {p1, p2, p3}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljhj;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {p1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Ljhj;->b:J

    invoke-static {p1}, Ltkj;->e(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Ljhj;->c:I

    invoke-static {p1}, Ldxk;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iget-wide v2, p0, Ljhj;->b:J

    invoke-static {p1}, Ltkj;->e(Ljava/nio/ByteBuffer;)I

    move-result v4

    iget-wide v5, p0, Ljhj;->b:J

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v7, v5, v6}, Ljhj;->i(IJ)V

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {p1}, Ltkj;->e(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p1}, Ltkj;->e(Ljava/nio/ByteBuffer;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v7, v5

    sub-long v7, v2, v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {p0, v6, v7, v8}, Ljhj;->i(IJ)V

    add-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljhj;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljhj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmo4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmo4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljhj;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ljhj;->f:Ljava/lang/String;

    iget v1, p0, Ljhj;->c:I

    iget v2, p0, Ljhj;->e:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    const-string v2, "|\u0394"

    const-string v3, "]"

    const-string v4, "AckFrame["

    invoke-static {v1, v4, v0, v2, v3}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
