.class public abstract La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls71;

    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ls71;-><init>([B)V

    iput-object v2, v0, Ls71;->c:Ljava/lang/String;

    iget-object v0, v0, Ls71;->a:[B

    sput-object v0, La;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 12

    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, La;->a:[B

    if-ge v3, v2, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-byte v7, p0, v3

    add-int/lit8 v8, v3, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v8, p0, v8

    add-int/lit8 v9, v4, 0x1

    and-int/lit16 v10, v7, 0xff

    shr-int/2addr v10, v1

    aget-byte v10, v5, v10

    aput-byte v10, v0, v4

    add-int/lit8 v10, v4, 0x2

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v11, v6, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v7, v11

    aget-byte v7, v5, v7

    aput-byte v7, v0, v9

    add-int/lit8 v7, v4, 0x3

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v1

    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    aget-byte v6, v5, v6

    aput-byte v6, v0, v10

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v6, v8, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v7

    goto :goto_0

    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    const/16 v7, 0x3d

    if-eq v6, v2, :cond_2

    if-eq v6, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte p0, p0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit16 v6, v3, 0xff

    shr-int/2addr v6, v1

    aget-byte v6, v5, v6

    aput-byte v6, v0, v4

    add-int/lit8 v6, v4, 0x2

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v8, p0, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v3, v8

    aget-byte v3, v5, v3

    aput-byte v3, v0, v2

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    aget-byte p0, v5, p0

    aput-byte p0, v0, v6

    aput-byte v7, v0, v4

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v3

    add-int/lit8 v2, v4, 0x1

    and-int/lit16 v3, p0, 0xff

    shr-int/lit8 v1, v3, 0x2

    aget-byte v1, v5, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v5, p0

    aput-byte p0, v0, v2

    add-int/lit8 v4, v4, 0x3

    aput-byte v7, v0, v1

    aput-byte v7, v0, v4

    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
