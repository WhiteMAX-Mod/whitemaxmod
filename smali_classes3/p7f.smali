.class public final Lp7f;
.super Lc2d;
.source "SourceFile"


# instance fields
.field public g:S


# virtual methods
.method public final a(Lz1d;Laj;)I
    .locals 6

    iget-object v0, p1, Lz1d;->Q0:Lcv3;

    iget-object v1, p0, Lc2d;->e:[B

    iget-object v2, v0, Lcv3;->e:Laif;

    iget-object v3, v2, Ldv3;->b:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lzhf;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lzhf;-><init>(Laif;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwe3;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lwe3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object v1, v2, Ldv3;->b:[B

    iget-object v1, v2, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lzhf;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lzhf;-><init>(Laif;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lsse;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lsse;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v3, v2, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lzhf;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lzhf;-><init>(Laif;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwe3;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lwe3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v2, Ldv3;->c:Lpl8;

    iget-object v2, v2, Ldv3;->b:[B

    invoke-static {v2}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Peer has switched to connection id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lpl8;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcv3;->e:Laif;

    invoke-virtual {v1}, Ldv3;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcv3;->i:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcv3;->a()V

    :cond_1
    invoke-virtual {p1, p0, p2}, Lz1d;->i(Lc2d;Laj;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(B)V
    .locals 2

    and-int/lit8 p1, p1, 0x18

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/16 v0, 0xb

    const-string v1, "Reserved bits in short header packet are not zero"

    invoke-direct {p1, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final h(I)I
    .locals 7

    iget-wide v0, p0, Lc2d;->b:J

    invoke-static {v0, v1}, Lc2d;->e(J)I

    move-result v0

    iget-object v1, p0, Lc2d;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ll0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ll0;-><init>(I)V

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

    iget-object v2, p0, Lc2d;->e:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v3, p0, Lc2d;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const/4 v0, 0x4

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x10

    return v2
.end method

.method public final i(Lkc;)[B
    .locals 4

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lnc;

    iget v1, v1, Lnc;->o:I

    rem-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iput-short v1, p0, Lp7f;->g:S

    shl-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    iget-wide v2, p0, Lc2d;->b:J

    invoke-static {v2, v3, v1}, Lc2d;->g(JB)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc2d;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lc2d;->b:J

    invoke-static {v1, v2}, Lc2d;->f(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v2, v1

    invoke-virtual {p0, v2}, Lc2d;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {p0, v0, v1, v2, p1}, Lc2d;->u(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Lkc;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lc2d;->d:I

    new-array v1, p1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput p1, p0, Lc2d;->d:I

    return-object v1
.end method

.method public final k()[B
    .locals 1

    iget-object v0, p0, Lc2d;->e:[B

    return-object v0
.end method

.method public final l()Lfj5;
    .locals 1

    sget-object v0, Lfj5;->d:Lfj5;

    return-object v0
.end method

.method public final n()Locc;
    .locals 1

    sget-object v0, Locc;->c:Locc;

    return-object v0
.end method

.method public final s(Ljava/nio/ByteBuffer;Lkc;JLpl8;I)V
    .locals 9

    const-class v0, Lp7f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parsing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lpl8;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v1, p6, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v0, v3, 0xc0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    new-array p6, p6, [B

    iput-object p6, p0, Lc2d;->e:[B

    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v0, "Destination connection id"

    invoke-interface {p5, v0, p6}, Lpl8;->debug(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0
    :try_end_0
    .catch Ltech/kwik/core/impl/DecryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v4, p6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lc2d;->t(Ljava/nio/ByteBuffer;BILkc;JLpl8;)V

    move-object p2, v5

    check-cast p2, Lnc;

    invoke-virtual {p2}, Lnc;->g()V
    :try_end_1
    .catch Ltech/kwik/core/impl/DecryptionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, v1, Lc2d;->d:I

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

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
    move-object p2, v5

    check-cast p2, Lnc;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean p3, p2, Lnc;->p:Z

    if-eqz p3, :cond_0

    iget-object p3, p2, Lnc;->b:Lpl8;

    const-string p4, "Discarding updated keys (initiated by peer)"

    invoke-interface {p3, p4}, Lpl8;->info(Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p2, Lnc;->e:[B

    const/4 p4, 0x0

    iput-boolean p4, p2, Lnc;->p:Z

    iput-object p3, p2, Lnc;->g:[B

    iput-object p3, p2, Lnc;->i:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    :goto_3
    :try_start_4
    monitor-exit p2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iput p2, v1, Lc2d;->d:I

    throw p1

    :cond_1
    move-object v1, p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    move-object v1, p0

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lc2d;->f:Z

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

    iget-wide v2, p0, Lc2d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "."

    :goto_1
    iget-short v3, p0, Lp7f;->g:S

    iget-object v4, p0, Lc2d;->e:[B

    invoke-static {v4}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lc2d;->d:I

    iget-object v6, p0, Lc2d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lc2d;->c:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lbna;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lbna;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    const-string v8, " "

    invoke-static {v8}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Packet "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|S"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v8, v0, v7}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(B)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    shr-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lp7f;->g:S

    return-void
.end method
