.class public final Lj0b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 9

    array-length p0, p1

    div-int/lit8 v0, p0, 0x4

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    mul-int/lit8 v4, v0, 0x4

    const v5, 0x1b873593

    const v6, -0x3361d2af    # -8.293031E7f

    const/16 v7, 0xf

    if-ge v2, v4, :cond_0

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v4, v8

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v4, v8

    add-int/lit8 v8, v2, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v4, v8

    mul-int/2addr v4, v6

    invoke-static {v4, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/2addr v4, v5

    xor-int/2addr v3, v4

    const/16 v4, 0xd

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    const v4, -0x19ab949c

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    sub-int v0, p0, v4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v4, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    :cond_1
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    :cond_2
    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p1, v1

    mul-int/2addr p1, v6

    invoke-static {p1, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    mul-int/2addr p1, v5

    xor-int/2addr v3, p1

    :cond_3
    xor-int/2addr p0, v3

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method
