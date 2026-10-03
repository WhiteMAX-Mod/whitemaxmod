.class public abstract Lb1c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)I
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "extension underflow"

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, v1

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p0, p1

    if-lt p0, p2, :cond_0

    return p2

    :cond_0
    invoke-static {v3}, Lri5;->h(Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " can\'t be less than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwy;->t()V

    return v2

    :cond_3
    invoke-static {v3}, Lri5;->h(Ljava/lang/String;)V

    return v2
.end method

.method public b()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
