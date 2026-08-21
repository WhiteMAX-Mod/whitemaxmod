.class public Lcom/huawei/agconnect/config/impl/Hex;
.super Ljava/lang/Object;


# static fields
.field private static final HEX_CODE:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/agconnect/config/impl/Hex;->HEX_CODE:[C

    return-void

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeHex([C)[B
    .locals 10

    array-length v0, p0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

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

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v2, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "Odd number of characters."

    goto :goto_1
.end method

.method public static decodeHexString(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHex([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexString([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Lcom/huawei/agconnect/config/impl/Hex;->HEX_CODE:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
