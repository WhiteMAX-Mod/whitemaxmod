.class public final Lrnj;
.super Ltnj;
.source "SourceFile"


# instance fields
.field public h:[B


# virtual methods
.method public final d(Lekj;Lrtf;)I
    .locals 8

    iget-object v0, p0, Lrnj;->h:[B

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvnj;->a:Ljkj;

    iget-object v2, p1, Lekj;->a:Lkkj;

    iget-object v2, v2, Lkkj;->a:Ljkj;

    invoke-virtual {v0, v2}, Ljkj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvnj;->a:Ljkj;

    iget-object v3, p1, Lekj;->a:Lkkj;

    iget-object v3, v3, Lkkj;->a:Ljkj;

    invoke-virtual {v0, v3}, Ljkj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljkj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Lekj;->d:I

    if-ne v3, v2, :cond_1

    iput v1, p1, Lekj;->d:I

    iget-object v3, p1, Lekj;->a:Lkkj;

    iput-object v0, v3, Lkkj;->a:Ljkj;

    iget-object v0, p1, Lekj;->e:Lghj;

    iget-object v3, v0, Lghj;->g:Ljava/io/Serializable;

    check-cast v3, [B

    invoke-virtual {v0, v3}, Lghj;->d([B)V

    :cond_1
    iget-object v0, p1, Lekj;->G:Lfij;

    iget-object v3, p0, Ltnj;->g:[B

    iget-object v0, v0, Lfij;->e:Lvgj;

    iget-object v4, v0, Lsgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ldij;

    invoke-direct {v7, v5, v3, v1}, Ldij;-><init>(I[BI)V

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lsgj;->b:[B

    invoke-virtual {p1, p0, p2}, Lekj;->i(Lvnj;Lrtf;)V

    iput-boolean v2, p1, Lekj;->P:Z

    return v2
.end method

.method public final n()Lahj;
    .locals 1

    sget-object v0, Lahj;->a:Lahj;

    return-object v0
.end method

.method public final o()Lchj;
    .locals 1

    sget-object v0, Lchj;->a:Lchj;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lvnj;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-wide v2, p0, Lvnj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-string v5, "."

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    iget v3, p0, Lvnj;->d:I

    if-ltz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    iget-object v3, p0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lrnj;->h:[B

    if-eqz v4, :cond_3

    invoke-static {v4}, Lexk;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "[]"

    :goto_2
    iget-object v6, p0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lmo4;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lmo4;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    const-string v7, " "

    invoke-static {v7}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Packet "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|L|"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  Token="

    invoke-static {v8, v0, v4, v7, v6}, Lakh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()B
    .locals 1

    iget-object v0, p0, Lvnj;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lrnj;->h:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lrnj;->h:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Lrnj;->h:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lrnj;->h:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1
.end method
