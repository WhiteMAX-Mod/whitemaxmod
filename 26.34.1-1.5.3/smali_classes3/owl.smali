.class public abstract Lowl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Ljava/nio/ByteBuffer;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lpqm;->f(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Lone/video/calls/sdk_private/bp; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/4 v0, 0x2

    const-string v1, "value too large"

    invoke-direct {p0, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lawl;Lkzl;Ltve;)V
    .locals 2

    iget p0, p1, Lawl;->u:I

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    iget p0, p1, Lawl;->u:I

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Datagram frame received, but datagram extension is not enabled"

    const/4 p2, 0x1

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p0, p2}, Lawl;->e(JLjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/16 p0, 0x1e

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Lrsl;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
