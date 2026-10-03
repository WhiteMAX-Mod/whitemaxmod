.class public final Ltsl;
.super Lowl;
.source "SourceFile"

# interfaces
.implements Lpyl;


# instance fields
.field public a:J

.field public b:I

.field public c:[B


# virtual methods
.method public final a()I
    .locals 3

    iget-wide v0, p0, Ltsl;->a:J

    invoke-static {v0, v1}, Lpqm;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltsl;->c:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lpqm;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Ltsl;->c:[B

    array-length p0, p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, Ltsl;->c:[B

    return-object p0
.end method

.method public final c(Lawl;Lkzl;Ltve;)V
    .locals 2

    const/4 p3, 0x2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Lkzl;->n()Lisl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawl;->a(Lisl;)Lqsl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqsl;->b(Ltsl;)V

    invoke-virtual {p2}, Lkzl;->n()Lisl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lawl;->a(Lisl;)Lqsl;

    move-result-object p0

    iget-object p2, p0, Lqsl;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lqsl;->a(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Lone/video/calls/sdk_private/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    iget p2, p1, Lawl;->p:I

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bJ;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lawl;->T:Ljava/lang/String;

    :cond_0
    iget p0, p0, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {p0}, Ltdk;->d(I)S

    move-result p0

    int-to-long p2, p0

    const-string p0, ""

    invoke-virtual {p1, p2, p3, p0, v0}, Lawl;->e(JLjava/lang/String;I)V

    goto :goto_3

    :goto_1
    iget p2, p1, Lawl;->p:I

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lawl;->T:Ljava/lang/String;

    :cond_1
    instance-of p2, p0, Lone/video/calls/sdk_private/l;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lone/video/calls/sdk_private/l;

    iget-object p2, p2, Lone/video/calls/sdk_private/l;->a:Le3m;

    iget-byte p2, p2, Le3m;->a:B

    add-int/lit16 p2, p2, 0x100

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lone/video/calls/sdk_private/bJ;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lone/video/calls/sdk_private/bJ;

    iget p2, p2, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {p2}, Ltdk;->d(I)S

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    int-to-long p2, p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0, v0}, Lawl;->e(JLjava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lpyl;

    iget-wide v0, p0, Ltsl;->a:J

    invoke-interface {p1}, Lpyl;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltsl;->a:J

    invoke-interface {p1}, Lpyl;->e()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ltsl;->b:I

    int-to-long v0, p0

    invoke-interface {p1}, Lpyl;->d()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltsl;->b:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ltsl;->a:J

    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 21
    iget-wide v0, p0, Ltsl;->a:J

    iget p0, p0, Ltsl;->b:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Ltsl;->a:J

    invoke-static {v0, v1, p1}, Lpqm;->c(JLjava/nio/ByteBuffer;)I

    iget-object v0, p0, Ltsl;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lpqm;->a(ILjava/nio/ByteBuffer;)I

    iget-object p0, p0, Ltsl;->c:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lpqm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ltsl;->a:J

    invoke-static {p1}, Lpqm;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ltsl;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Ltsl;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ltsl;->a:J

    iget p0, p0, Ltsl;->b:I

    const-string v2, "CryptoFrame["

    const-string v3, ","

    invoke-static {p0, v0, v1, v2, v3}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
