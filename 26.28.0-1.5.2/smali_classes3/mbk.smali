.class public final Lmbk;
.super Lnbk;
.source "SourceFile"


# instance fields
.field public h:[B


# virtual methods
.method public final d(Lz7k;Lc4h;)I
    .locals 8

    iget-object v0, p0, Lmbk;->h:[B

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpbk;->a:Le8k;

    iget-object v2, p1, Lz7k;->a:Lf8k;

    iget-object v2, v2, Lf8k;->a:Le8k;

    invoke-virtual {v0, v2}, Le8k;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lpbk;->a:Le8k;

    iget-object v3, p1, Lz7k;->a:Lf8k;

    iget-object v3, v3, Lf8k;->a:Le8k;

    invoke-virtual {v0, v3}, Le8k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Le8k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Lz7k;->d:I

    if-ne v3, v2, :cond_1

    iput v1, p1, Lz7k;->d:I

    iget-object v3, p1, Lz7k;->a:Lf8k;

    iput-object v0, v3, Lf8k;->a:Le8k;

    iget-object v0, p1, Lz7k;->e:Lb5k;

    iget-object v3, v0, Lb5k;->i:[B

    invoke-virtual {v0, v3}, Lb5k;->d([B)V

    :cond_1
    iget-object v0, p1, Lz7k;->G:Lb6k;

    iget-object v3, p0, Lnbk;->g:[B

    iget-object v0, v0, Lb6k;->e:Ls4k;

    iget-object v4, v0, Lp4k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lz5k;

    invoke-direct {v7, v5, v3, v1}, Lz5k;-><init>(I[BI)V

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lp4k;->b:[B

    invoke-virtual {p1, p0, p2}, Lz7k;->i(Lpbk;Lc4h;)V

    iput-boolean v2, p1, Lz7k;->P:Z

    return v2
.end method

.method public final n()Lw4k;
    .locals 0

    sget-object p0, Lw4k;->a:Lw4k;

    return-object p0
.end method

.method public final o()Ly4k;
    .locals 0

    sget-object p0, Ly4k;->a:Ly4k;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lpbk;->f:Z

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

    iget-wide v3, p0, Lpbk;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "."

    if-ltz v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iget v4, p0, Lpbk;->d:I

    if-ltz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    iget-object v4, p0, Lpbk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lmbk;->h:[B

    if-eqz v5, :cond_3

    invoke-static {v5}, Lnl9;->a([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, "[]"

    :goto_2
    iget-object p0, p0, Lpbk;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v7, Llbk;

    invoke-direct {v7, v2}, Llbk;-><init>(I)V

    invoke-interface {p0, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v2, " "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

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

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|L|"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  Token="

    invoke-static {v7, v0, v5, v2, p0}, Lnbh;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()B
    .locals 0

    iget-object p0, p0, Lpbk;->a:Le8k;

    invoke-virtual {p0}, Le8k;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lmbk;->h:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lti8;->a(ILjava/nio/ByteBuffer;)I

    iget-object p0, p0, Lmbk;->h:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final y()I
    .locals 1

    iget-object p0, p0, Lmbk;->h:[B

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length p0, p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lti8;->h(Ljava/nio/ByteBuffer;)J

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

    iput-object v0, p0, Lmbk;->h:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bz;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Ldzh;->a()V

    return-void
.end method
