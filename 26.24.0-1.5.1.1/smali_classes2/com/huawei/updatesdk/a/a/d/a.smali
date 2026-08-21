.class public Lcom/huawei/updatesdk/a/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/updatesdk/a/a/d/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
        0x3ds
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 101
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/a/a/d/a;->a([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 10

    add-int/lit8 v0, p1, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_4

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    if-ge v5, p1, :cond_0

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v2, 0x2

    if-ge v7, p1, :cond_1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    add-int/lit8 v7, v3, 0x3

    sget-object v8, Lcom/huawei/updatesdk/a/a/d/a;->a:[C

    const/16 v9, 0x40

    if-eqz v6, :cond_2

    and-int/lit8 v6, v4, 0x3f

    goto :goto_3

    :cond_2
    move v6, v9

    :goto_3
    aget-char v6, v8, v6

    aput-char v6, v0, v7

    shr-int/lit8 v6, v4, 0x6

    add-int/lit8 v7, v3, 0x2

    if-eqz v5, :cond_3

    and-int/lit8 v9, v6, 0x3f

    :cond_3
    aget-char v5, v8, v9

    aput-char v5, v0, v7

    shr-int/lit8 v5, v4, 0xc

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v8, v5

    aput-char v5, v0, v6

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v8, v4

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
