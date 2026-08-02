.class public final Lgyj;
.super Leyj;
.source "SourceFile"


# instance fields
.field public g:S


# virtual methods
.method public final b(I)I
    .locals 7

    iget-wide v0, p0, Leyj;->b:J

    invoke-static {v0, v1}, Leyj;->c(J)I

    move-result v0

    iget-object v1, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lki8;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lki8;-><init>(I)V

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

    iget-object v2, p0, Leyj;->e:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v3, p0, Leyj;->b:J

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

.method public final d(Lnuj;Lzeh;)I
    .locals 7

    iget-object v0, p1, Lnuj;->G:Lpsj;

    iget-object v1, p0, Leyj;->e:[B

    iget-object v2, v0, Lpsj;->d:Ljrj;

    iget-object v3, v2, Ldrj;->b:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v2, Ldrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lhrj;

    invoke-direct {v6, v2, v5}, Lhrj;-><init>(Ljrj;I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lirj;

    invoke-direct {v6, v5}, Lirj;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object v1, v2, Ldrj;->b:[B

    iget-object v1, v2, Ldrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lhrj;

    invoke-direct {v3, v2, v4}, Lhrj;-><init>(Ljrj;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lsw4;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lsw4;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    iget-object v1, v2, Ldrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lhrj;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lhrj;-><init>(Ljrj;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lirj;

    invoke-direct {v3, v4}, Lirj;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v2, Ldrj;->b:[B

    invoke-static {v1}, Lfql;->a([B)Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    iget-object v1, v0, Lpsj;->d:Ljrj;

    invoke-virtual {v1}, Ldrj;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lpsj;->h:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lpsj;->a()V

    :cond_1
    invoke-virtual {p1, p0, p2}, Lnuj;->i(Leyj;Lzeh;)V

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

.method public final i(Ljava/nio/ByteBuffer;Lorj;JLim8;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p5

    add-int/lit8 v0, p6, 0x1

    if-lt p5, v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 p5, v3, 0xc0

    const/16 v0, 0x40

    if-ne p5, v0, :cond_1

    new-array p5, p6, [B

    iput-object p5, p0, Leyj;->e:[B

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p6
    :try_end_0
    .catch Lone/video/calls/sdk_private/bt; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v4, p5, p6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Leyj;->g(Ljava/nio/ByteBuffer;BILorj;J)V

    invoke-virtual {v5}, Lorj;->e()V
    :try_end_1
    .catch Lone/video/calls/sdk_private/bt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p0

    iput p0, v1, Leyj;->d:I

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    goto :goto_1

    :goto_2
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean p1, v5, Lorj;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v5, Lorj;->c:[B

    const/4 p2, 0x0

    iput-boolean p2, v5, Lorj;->n:Z

    iput-object p1, v5, Lorj;->e:[B

    iput-object p1, v5, Lorj;->g:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    :goto_3
    :try_start_4
    monitor-exit v5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, v1, Leyj;->d:I

    throw p0

    :cond_1
    invoke-static {}, Lcp4;->a()V

    return-void

    :cond_2
    invoke-static {}, Lc;->t()V

    return-void

    :cond_3
    invoke-static {}, Lsmh;->a()V

    return-void
.end method

.method public final j(Lorj;)[B
    .locals 4

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p1, Lorj;->m:I

    rem-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iput-short v1, p0, Lgyj;->g:S

    shl-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    iget-wide v2, p0, Leyj;->b:J

    invoke-static {v2, v3, v1}, Leyj;->a(JB)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Leyj;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Leyj;->b:J

    invoke-static {v1, v2}, Leyj;->m(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v2, v1

    invoke-virtual {p0, v2}, Leyj;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {p0, v0, v1, v2, p1}, Leyj;->h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Lorj;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Leyj;->d:I

    new-array v1, p1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput p1, p0, Leyj;->d:I

    return-object v1
.end method

.method public final l(B)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    shr-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lgyj;->g:S

    return-void
.end method

.method public final n()Llrj;
    .locals 0

    sget-object p0, Llrj;->d:Llrj;

    return-object p0
.end method

.method public final o()Lnrj;
    .locals 0

    sget-object p0, Lnrj;->c:Lnrj;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Leyj;->f:Z

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

    iget-wide v2, p0, Leyj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "."

    :goto_1
    iget-short v3, p0, Lgyj;->g:S

    iget-object v4, p0, Leyj;->e:[B

    invoke-static {v4}, Lfql;->a([B)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Leyj;->d:I

    iget-object v6, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object p0, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v7, Lbyj;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lbyj;-><init>(I)V

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

    invoke-static {v5, v6, v0, v0, v7}, Lh45;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  "

    invoke-static {v7, v0, p0}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()[B
    .locals 0

    iget-object p0, p0, Leyj;->e:[B

    return-object p0
.end method
