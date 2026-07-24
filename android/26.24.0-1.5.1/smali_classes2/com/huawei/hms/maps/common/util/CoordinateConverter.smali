.class public Lcom/huawei/hms/maps/common/util/CoordinateConverter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(DD)Lcom/huawei/hms/maps/model/LatLng;
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/maps/utils/MapClientUtil;->isOutOfChina(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->b(DD)[D

    move-result-object p0

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    add-double/2addr p1, v0

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    add-double/2addr p3, v0

    new-instance p0, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method private b(DD)[D
    .locals 17

    move-object/from16 v0, p0

    const-wide v1, 0x405a400000000000L    # 105.0

    sub-double v1, p1, v1

    const-wide v3, 0x4041800000000000L    # 35.0

    sub-double v3, p3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->c(DD)D

    move-result-wide v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->d(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v7, p3, v2

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide v13, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v13, v11

    mul-double/2addr v13, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double/2addr v5, v2

    const-wide v15, 0x415854c140000000L    # 6378245.0

    div-double/2addr v15, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v15

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    mul-double/2addr v0, v2

    const-wide v2, 0x41582b102de355c1L    # 6335552.717000426

    mul-double/2addr v11, v13

    div-double/2addr v2, v11

    mul-double/2addr v2, v9

    div-double/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v5, v2, v3

    const/4 v3, 0x1

    aput-wide v0, v2, v3

    return-object v2
.end method

.method private c(DD)D
    .locals 16

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p1, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p3, v4

    add-double/2addr v6, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v8, p1, v2

    mul-double v10, v8, p1

    add-double/2addr v10, v6

    mul-double v8, v8, p3

    add-double/2addr v8, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v8

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double v2, v2, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v10

    mul-double v12, p1, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v12, v2

    mul-double/2addr v12, v4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v12, v2

    add-double/2addr v12, v6

    mul-double v6, p1, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p1, v2

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v10, v6

    mul-double/2addr v10, v4

    div-double/2addr v10, v2

    add-double/2addr v10, v12

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p1, v6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v12, 0x4062c00000000000L    # 150.0

    mul-double/2addr v6, v12

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double v12, p1, v12

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v8, v6

    mul-double/2addr v8, v4

    div-double/2addr v8, v2

    add-double/2addr v8, v10

    return-wide v8
.end method

.method private d(DD)D
    .locals 16

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p1, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p3, v6

    add-double/2addr v8, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double v10, p3, v4

    mul-double v10, v10, p3

    add-double/2addr v10, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double v8, v8, p1

    mul-double v8, v8, p3

    add-double/2addr v8, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    add-double/2addr v10, v8

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v4, v4, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v4, v12

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    div-double/2addr v2, v6

    add-double/2addr v2, v10

    mul-double v4, p3, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    div-double v12, p3, v6

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v12, v14

    add-double/2addr v12, v10

    mul-double/2addr v12, v0

    div-double/2addr v12, v6

    add-double/2addr v12, v2

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double v2, p3, v2

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    mul-double/2addr v4, v8

    add-double/2addr v4, v2

    mul-double/2addr v4, v0

    div-double/2addr v4, v6

    add-double/2addr v4, v12

    return-wide v4
.end method


# virtual methods
.method public convert(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/LatLng;
    .locals 4

    .line 39
    if-nez p1, :cond_0

    const-string p0, "CoordinateConverter"

    const-string p1, "LatLng is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->a(DD)Lcom/huawei/hms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public convert([Lcom/huawei/hms/maps/model/LatLng;)[Lcom/huawei/hms/maps/model/LatLng;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "CoordinateConverter"

    if-nez p1, :cond_0

    const-string p0, "LatLng is null."

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    array-length v2, p1

    const/16 v3, 0x200

    if-le v2, v3, :cond_1

    const-string p0, "The points of convert cannot exceed 512 points."

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-wide v2, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v4, v1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->a(DD)Lcom/huawei/hms/maps/model/LatLng;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method
