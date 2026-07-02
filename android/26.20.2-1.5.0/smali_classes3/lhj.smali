.class public final Llhj;
.super Ltkj;
.source "SourceFile"

# interfaces
.implements Lzmj;


# instance fields
.field public a:J

.field public b:I

.field public c:[B


# virtual methods
.method public final a()I
    .locals 3

    iget-wide v0, p0, Llhj;->a:J

    invoke-static {v0, v1}, Ldxk;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Llhj;->c:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ldxk;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Llhj;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final b(Lekj;Lvnj;Lrtf;)V
    .locals 3

    const/4 p3, 0x2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lvnj;->n()Lahj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lekj;->a(Lahj;)Lihj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lihj;->b(Llhj;)V

    .line 2
    invoke-virtual {p2}, Lvnj;->n()Lahj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lekj;->a(Lahj;)Lihj;

    move-result-object p2

    .line 3
    iget-object v1, p2, Lihj;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, v1}, Lihj;->a(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Lone/video/calls/sdk_private/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    .line 5
    :goto_0
    iget v1, p1, Lekj;->p:I

    if-ne v1, p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lone/video/calls/sdk_private/bJ;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lekj;->T:Ljava/lang/String;

    .line 7
    :cond_0
    iget p2, p2, Lone/video/calls/sdk_private/bJ;->a:I

    .line 8
    invoke-static {p2}, Lqsh;->d(I)I

    move-result p2

    int-to-long p2, p2

    const-string v1, ""

    .line 9
    invoke-virtual {p1, p2, p3, v1, v0}, Lekj;->e(JLjava/lang/String;I)V

    goto :goto_3

    .line 10
    :goto_1
    iget v1, p1, Lekj;->p:I

    if-ne v1, p3, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lekj;->T:Ljava/lang/String;

    .line 12
    :cond_1
    instance-of p3, p2, Lone/video/calls/sdk_private/l;

    if-eqz p3, :cond_2

    .line 13
    move-object p3, p2

    check-cast p3, Lone/video/calls/sdk_private/l;

    .line 14
    iget-object p3, p3, Lone/video/calls/sdk_private/l;->a:Llrj;

    iget-byte p3, p3, Llrj;->a:B

    add-int/lit16 p3, p3, 0x100

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lone/video/calls/sdk_private/bJ;

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    check-cast p3, Lone/video/calls/sdk_private/bJ;

    .line 17
    iget p3, p3, Lone/video/calls/sdk_private/bJ;->a:I

    .line 18
    invoke-static {p3}, Lqsh;->d(I)I

    move-result p3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    int-to-long v1, p3

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, v1, v2, p2, v0}, Lekj;->e(JLjava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 21
    iget-object v0, p0, Llhj;->c:[B

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Llhj;->a:J

    invoke-static {v0, v1, p1}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    iget-object v0, p0, Llhj;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Llhj;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lzmj;

    iget-wide v0, p0, Llhj;->a:J

    invoke-interface {p1}, Lzmj;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llhj;->a:J

    invoke-interface {p1}, Lzmj;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Llhj;->b:I

    int-to-long v0, v0

    invoke-interface {p1}, Lzmj;->e()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Llhj;->a:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llhj;->b:I

    return v0
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Llhj;->a:J

    iget v2, p0, Llhj;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Llhj;->a:J

    invoke-static {p1}, Ldxk;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Llhj;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Llhj;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Llhj;->a:J

    iget v2, p0, Llhj;->b:I

    const-string v3, "CryptoFrame["

    const-string v4, ","

    invoke-static {v2, v0, v1, v3, v4}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
