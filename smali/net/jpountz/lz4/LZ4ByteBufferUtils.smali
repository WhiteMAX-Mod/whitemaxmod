.class final enum Lnet/jpountz/lz4/LZ4ByteBufferUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4ByteBufferUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4ByteBufferUtils;

.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    sput-object v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static commonBytes(Ljava/nio/ByteBuffer;III)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x8

    if-gt p2, v1, :cond_2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p3

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, v1, :cond_1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_1
    ushr-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    :cond_2
    :goto_2
    if-ge p2, p3, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-ne p1, p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p2, v2

    goto :goto_2

    :cond_3
    return v0
.end method

.method public static commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static copyTo(Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;)V
    .locals 1

    iget v0, p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->len:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->len:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->start:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->start:I

    iget p0, p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->ref:I

    iput p0, p1, Lnet/jpountz/lz4/LZ4ByteBufferUtils$Match;->ref:I

    return-void
.end method

.method public static encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I
    .locals 5

    sub-int v0, p2, p1

    add-int/lit8 v1, p6, 0x1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, 0x8

    ushr-int/lit8 v3, v0, 0x8

    add-int/2addr v2, v3

    const-string v3, "maxDestLen is too small"

    if-gt v2, p7, :cond_3

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    add-int/lit8 v4, v0, -0xf

    invoke-static {v4, p5, v1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v1

    const/16 v4, -0x10

    goto :goto_0

    :cond_0
    shl-int/lit8 v4, v0, 0x4

    :goto_0
    invoke-static {p0, p1, p5, v1, v0}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v1, v0

    sub-int/2addr p2, p3

    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, p2

    invoke-virtual {p5, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, v1, 0x2

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-virtual {p5, p0, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p4, -0x4

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 p2, p0, 0x8

    add-int/2addr v1, p2

    if-gt v1, p7, :cond_2

    if-lt p0, v2, :cond_1

    or-int/lit8 p0, v4, 0xf

    add-int/lit8 p4, p4, -0x13

    invoke-static {p4, p5, p1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result p1

    goto :goto_1

    :cond_1
    or-int/2addr p0, v4

    :goto_1
    int-to-byte p0, p0

    invoke-virtual {p5, p6, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return p1

    :cond_2
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hash(Ljava/nio/ByteBuffer;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result p0

    return p0
.end method

.method public static hash64k(Ljava/nio/ByteBuffer;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result p0

    return p0
.end method

.method public static lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 2

    add-int v0, p4, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v1, p2, 0xf0

    div-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v0

    if-gt v1, p5, :cond_1

    const/16 p5, 0xf

    if-lt p2, p5, :cond_0

    add-int/lit8 p5, p4, 0x1

    const/16 v0, -0x10

    invoke-virtual {p3, p4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p4, p2, -0xf

    invoke-static {p4, p3, p5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result p4

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p4, 0x1

    shl-int/lit8 v0, p2, 0x4

    int-to-byte v0, v0

    invoke-virtual {p3, p4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move p4, p5

    :goto_0
    invoke-static {p0, p1, p3, p4, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr p4, p2

    return p4

    :cond_1
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw p0
.end method

.method public static readIntEquals(Ljava/nio/ByteBuffer;II)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4ByteBufferUtils;
    .locals 1

    const-class v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4ByteBufferUtils;
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->$VALUES:[Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4ByteBufferUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4ByteBufferUtils;

    return-object v0
.end method

.method public static wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :catch_0
    new-instance p0, Lnet/jpountz/lz4/LZ4Exception;

    const-string p2, "Malformed input at offset "

    invoke-static {p1, p2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V
    .locals 8

    sub-int v0, p2, p1

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ge v0, v2, :cond_7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v4, p2, v3

    add-int v5, p1, v3

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {p0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p1, 0x4

    sub-int v4, v2, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    const/4 p1, 0x5

    if-eq v4, p1, :cond_3

    const/4 p1, 0x6

    if-eq v4, p1, :cond_2

    const/4 p1, 0x7

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v3, p1, 0x1

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, p1, 0x2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, p1, 0x1

    :goto_1
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x8

    sub-int p1, v3, v0

    goto :goto_2

    :cond_7
    if-ge v0, v1, :cond_8

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v0

    :cond_8
    :goto_2
    if-ge p2, p3, :cond_9

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x8

    add-int/2addr p1, v1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static writeLen(ILjava/nio/ByteBuffer;I)I
    .locals 2

    :goto_0
    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit16 p0, p0, -0xff

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    invoke-virtual {p1, p2, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return v0
.end method
