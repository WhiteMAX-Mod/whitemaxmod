.class public final Lvhj;
.super Luhj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Lp09;


# direct methods
.method public static e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B
    .locals 3

    if-lt p2, p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    if-lt p2, v1, :cond_1

    new-array p1, v1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "Message too short for given length of "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "No length specified for "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lorj;
    .locals 1

    sget-object v0, Lorj;->d:Lorj;

    return-object v0
.end method

.method public final d()[B
    .locals 5

    iget-object v0, p0, Lvhj;->e:Lp09;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp09;->b()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvhj;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0xb

    iget-object v2, p0, Lvhj;->b:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lorj;->d:Lorj;

    iget-byte v3, v3, Lorj;->a:B

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lvhj;->d:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lvhj;->a:J

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lvhj;->c:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lvhj;->c:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lvhj;->b:[B

    array-length v1, v1

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lvhj;->b:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lvhj;->e:Lp09;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp09;->b()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
