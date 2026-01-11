.class public final Lne4;
.super Lb2d;
.source "SourceFile"

# interfaces
.implements Lnwf;


# instance fields
.field public a:J

.field public b:I

.field public c:[B


# virtual methods
.method public final a(Lz1d;Lc2d;Laj;)V
    .locals 5

    const-string p3, "Processing crypto frame failed with "

    const-string v0, "Handshake failed with crypto error"

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2}, Lc2d;->l()Lfj5;

    move-result-object v3

    invoke-virtual {p1, v3}, Lz1d;->e(Lfj5;)Lse4;

    move-result-object v3

    invoke-virtual {v3, p0}, Lse4;->a(Lne4;)V

    iget-object v3, p1, Lz1d;->c:Lpl8;

    invoke-virtual {p2}, Lc2d;->l()Lfj5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz1d;->e(Lfj5;)Lse4;

    move-result-object p2

    iget-object v4, p2, Lse4;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Lse4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lpl8;->receivedPacketInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ltech/kwik/agent15/TlsProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_0
    iget v3, p1, Lz1d;->A0:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p2}, Ltech/kwik/core/impl/TransportError;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lz1d;->d1:Ljava/lang/String;

    iget-object p3, p1, Lz1d;->c:Lpl8;

    invoke-interface {p3, v0, p2}, Lpl8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lz1d;->c:Lpl8;

    invoke-interface {v0, p3, p2}, Lpl8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget p2, p2, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {p2}, Ln0c;->d(I)I

    move-result p2

    int-to-long p2, p2

    const-string v0, ""

    invoke-virtual {p1, p2, p3, v0, v2}, Lz1d;->f(JLjava/lang/String;I)V

    goto :goto_5

    :goto_2
    iget v3, p1, Lz1d;->A0:I

    if-ne v3, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lz1d;->d1:Ljava/lang/String;

    iget-object p3, p1, Lz1d;->c:Lpl8;

    invoke-interface {p3, v0, p2}, Lpl8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lz1d;->c:Lpl8;

    invoke-interface {v0, p3, p2}, Lpl8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p2, Ltech/kwik/agent15/alert/ErrorAlert;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Ltech/kwik/agent15/alert/ErrorAlert;

    iget-object p3, p3, Ltech/kwik/agent15/alert/ErrorAlert;->a:Lwmg;

    iget-byte p3, p3, Lwmg;->a:B

    add-int/lit16 p3, p3, 0x100

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ltech/kwik/core/impl/TransportError;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    check-cast p3, Ltech/kwik/core/impl/TransportError;

    iget p3, p3, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {p3}, Ln0c;->d(I)I

    move-result p3

    goto :goto_4

    :cond_3
    move p3, v2

    :goto_4
    int-to-long v0, p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2, v2}, Lz1d;->f(JLjava/lang/String;I)V

    :goto_5
    return-void
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lne4;->a:J

    iget v2, p0, Lne4;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()I
    .locals 3

    iget-wide v0, p0, Lne4;->a:J

    invoke-static {v0, v1}, Lr3j;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lne4;->c:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lr3j;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lne4;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lnwf;

    iget-wide v0, p0, Lne4;->a:J

    invoke-interface {p1}, Lnwf;->getOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lne4;->a:J

    invoke-interface {p1}, Lnwf;->getOffset()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lne4;->b:I

    int-to-long v0, v0

    invoke-interface {p1}, Lnwf;->getLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lne4;->a:J

    invoke-static {v0, v1, p1}, Lr3j;->d(JLjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lne4;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lr3j;->c(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lne4;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lne4;->b:I

    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lne4;->a:J

    return-wide v0
.end method

.method public final h(Ljava/nio/ByteBuffer;Lpl8;)V
    .locals 4

    const-string v0, "Parsing Crypto frame"

    invoke-interface {p2, v0}, Lpl8;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lr3j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lne4;->a:J

    invoke-static {p1}, Lr3j;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lne4;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lne4;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lne4;->a:J

    iget p1, p0, Lne4;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crypto data ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lne4;->c:[B

    invoke-interface {p2, p1, v0}, Lpl8;->decrypted(Ljava/lang/String;[B)V

    return-void
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lne4;->c:[B

    return-object v0
.end method

.method public final isFinal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lne4;->a:J

    iget v2, p0, Lne4;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CryptoFrame["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
