.class public final Lorg/apache/http/util/ByteArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private buffer:[B

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private expand(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    return-void
.end method


# virtual methods
.method public append(I)V
    .locals 3

    .line 8
    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/http/util/ByteArrayBuffer;->expand(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    iget v2, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 12
    iput v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public append(Lorg/apache/http/util/CharArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/util/ByteArrayBuffer;->append([CII)V

    return-void
.end method

.method public append([BII)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 2
    :cond_1
    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/http/util/ByteArrayBuffer;->expand(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    iget v2, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public append([CII)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_4

    .line 13
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    add-int/2addr p3, v0

    .line 15
    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 16
    invoke-direct {p0, p3}, Lorg/apache/http/util/ByteArrayBuffer;->expand(I)V

    :cond_2
    :goto_1
    if-ge v0, p3, :cond_3

    .line 17
    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iput p3, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public buffer()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    return-object v0
.end method

.method public byteAt(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFull()Z
    .locals 2

    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    iget-object v1, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    return v0
.end method

.method public setLength(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 4

    iget v0, p0, Lorg/apache/http/util/ByteArrayBuffer;->len:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/apache/http/util/ByteArrayBuffer;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method
