.class public final Lcom/huawei/wisesecurity/kfs/util/HexUtil;
.super Ljava/lang/Object;


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->DIGITS_LOWER:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->DIGITS_UPPER:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeHex([C)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation

    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v4, p0, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const-string v6, "Illegal hexadecimal character at index "

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    add-int/lit8 v8, v2, 0x1

    aget-char v9, p0, v8

    invoke-static {v9, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-eq v5, v7, :cond_0

    add-int/lit8 v2, v2, 0x2

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    invoke-static {v8, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CodecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    invoke-static {v2, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CodecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    const-string v0, "Odd number of characters."

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CodecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeHexString(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->decodeHex([C)[B

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([BZ)[C
    .locals 0

    .line 33
    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->DIGITS_UPPER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->DIGITS_LOWER:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([B[C)[C
    .locals 7

    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p0, v2

    and-int/lit16 v6, v5, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    aput-char v6, v1, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static encodeHexString([B)Ljava/lang/String;
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexString([BZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->encodeHex([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
