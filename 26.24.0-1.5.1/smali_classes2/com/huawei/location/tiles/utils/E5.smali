.class public Lcom/huawei/location/tiles/utils/E5;
.super Ljava/lang/Object;


# static fields
.field private static final yn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/location/tiles/utils/E5;->yn:[I

    return-void
.end method

.method public static yn(J)Lcom/huawei/location/tiles/utils/d2;
    .locals 13

    const/4 v0, 0x5

    shl-long/2addr p0, v0

    const/4 v1, 0x2

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    new-array v3, v1, [D

    fill-array-data v3, :array_1

    const/16 v4, 0x3b

    ushr-long v5, p0, v4

    long-to-int v5, v5

    mul-int/2addr v5, v1

    const/4 v1, 0x1

    add-int/2addr v5, v1

    const/4 v6, 0x0

    move v7, v1

    move v9, v7

    move v8, v6

    :goto_0
    const/16 v10, 0xd

    if-ge v7, v10, :cond_4

    ushr-long v10, p0, v4

    long-to-int v10, v10

    shl-long/2addr p0, v0

    move v11, v6

    :goto_1
    if-ge v11, v0, :cond_2

    sget-object v12, Lcom/huawei/location/tiles/utils/E5;->yn:[I

    aget v12, v12, v11

    if-eqz v9, :cond_0

    invoke-static {v3, v10, v12}, Lcom/huawei/location/tiles/utils/E5;->yn([DII)V

    goto :goto_2

    :cond_0
    invoke-static {v2, v10, v12}, Lcom/huawei/location/tiles/utils/E5;->yn([DII)V

    :goto_2
    xor-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-lt v8, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    aget-wide p0, v2, v6

    aget-wide v4, v2, v1

    add-double/2addr p0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v4

    aget-wide v6, v3, v6

    aget-wide v0, v3, v1

    add-double/2addr v6, v0

    div-double/2addr v6, v4

    new-instance v0, Lcom/huawei/location/tiles/utils/d2;

    invoke-direct {v0, p0, p1, v6, v7}, Lcom/huawei/location/tiles/utils/d2;-><init>(DD)V

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method private static yn([DII)V
    .locals 6

    .line 86
    and-int/2addr p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    aget-wide v3, p0, v2

    aget-wide p1, p0, p2

    add-double/2addr v3, p1

    div-double/2addr v3, v0

    aput-wide v3, p0, v2

    return-void

    :cond_0
    aget-wide v2, p0, v2

    aget-wide v4, p0, p2

    add-double/2addr v2, v4

    div-double/2addr v2, v0

    aput-wide v2, p0, p2

    return-void
.end method
