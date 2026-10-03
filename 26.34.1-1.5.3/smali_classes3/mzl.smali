.class public final Lmzl;
.super Lkzl;
.source "SourceFile"


# instance fields
.field public g:S


# virtual methods
.method public final b(I)I
    .locals 7

    iget-wide v0, p0, Lkzl;->b:J

    invoke-static {v0, v1}, Lkzl;->c(J)I

    move-result v0

    iget-object v1, p0, Lkzl;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lpa9;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lpa9;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/2addr v1, p1

    rsub-int/lit8 p1, v0, 0x4

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    iget-object v2, p0, Lkzl;->e:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v3, p0, Lkzl;->b:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-gez p0, :cond_0

    const/4 v0, 0x4

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x10

    return v2
.end method

.method public final d(Lawl;Ltve;)I
    .locals 7

    iget-object v0, p1, Lawl;->G:Lmtl;

    iget-object v1, p0, Lkzl;->e:[B

    iget-object v2, v0, Lmtl;->d:Lgsl;

    iget-object v3, v2, Lasl;->b:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v2, Lasl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lesl;

    invoke-direct {v6, v2, v5}, Lesl;-><init>(Lgsl;B)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lge1;

    invoke-direct {v5, v4}, Lge1;-><init>(B)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object v1, v2, Lasl;->b:[B

    iget-object v1, v2, Lasl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lesl;

    invoke-direct {v3, v2, v4}, Lesl;-><init>(Lgsl;B)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ldd5;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Ldd5;-><init>(B)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    iget-object v1, v2, Lasl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lesl;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lesl;-><init>(Lgsl;B)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lge1;

    invoke-direct {v3, v6}, Lge1;-><init>(B)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v2, Lasl;->b:[B

    invoke-static {v1}, Ltqm;->a([B)Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    iget-object v1, v0, Lmtl;->d:Lgsl;

    invoke-virtual {v1}, Lasl;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lmtl;->h:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lmtl;->a()V

    :cond_1
    invoke-virtual {p1, p0, p2}, Lawl;->i(Lkzl;Ltve;)V

    return v4
.end method

.method public final e(B)V
    .locals 1

    and-int/lit8 p0, p1, 0x18

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/16 p1, 0xb

    const-string v0, "Reserved bits in short header packet are not zero"

    invoke-direct {p0, p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final j(Llsl;)[B
    .locals 4

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p1, Llsl;->m:I

    rem-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iput-short v1, p0, Lmzl;->g:S

    shl-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    iget-wide v2, p0, Lkzl;->b:J

    invoke-static {v2, v3, v1}, Lkzl;->a(JB)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lkzl;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lkzl;->b:J

    invoke-static {v1, v2}, Lkzl;->m(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v2, v1

    invoke-virtual {p0, v2}, Lkzl;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {p0, v0, v1, v2, p1}, Lkzl;->h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Llsl;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lkzl;->d:I

    new-array v1, p1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput p1, p0, Lkzl;->d:I

    return-object v1
.end method

.method public final l(B)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    shr-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lmzl;->g:S

    return-void
.end method

.method public final n()Lisl;
    .locals 0

    sget-object p0, Lisl;->d:Lisl;

    return-object p0
.end method

.method public final o()Lksl;
    .locals 0

    sget-object p0, Lksl;->c:Lksl;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lkzl;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "App"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-wide v2, p0, Lkzl;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "."

    :goto_1
    iget-short v3, p0, Lmzl;->g:S

    iget-object v4, p0, Lkzl;->e:[B

    invoke-static {v4}, Ltqm;->a([B)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lkzl;->d:I

    iget-object v6, p0, Lkzl;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object p0, p0, Lkzl;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v7, Lgzl;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lgzl;-><init>(B)V

    invoke-interface {p0, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v7, " "

    invoke-static {v7}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Packet "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|S"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v0, v0, v7}, Lxx4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  "

    invoke-static {v7, v0, p0}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()[B
    .locals 0

    iget-object p0, p0, Lkzl;->e:[B

    return-object p0
.end method
