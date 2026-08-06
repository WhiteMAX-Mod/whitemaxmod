.class public Lcom/huawei/location/vdr/data/ephemeris/FB;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->aGlonassNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "deltaTaun"

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withDeltaTau(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withEn(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "gamma"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x4270000000000000L    # 1.099511627776E12

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withGamma(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "health"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "iod"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withIod(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "m"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withM(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "p1"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withP1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "p2"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withP2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "svid"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "taun"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withTaun(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x40a0000000000000L    # 2048.0

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withX(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "xDot"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withXDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "xDotDot"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withXDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "y"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withY(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "yDot"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withYDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "yDotDot"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withYDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "z"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZ(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "zDot"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v15

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v5

    const-string v6, "zDotDot"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    div-double/2addr v6, v11

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->aGpsNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "acc"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAcc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "af0"

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v12, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v9, v12

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "af1"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v14, 0x42a0000000000000L    # 8.796093022208E12

    div-double/2addr v9, v14

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "af2"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v16, 0x4360000000000000L    # 3.602879701896397E16

    div-double v9, v9, v16

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "aodo"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAodo(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "cic"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v16, 0x41c0000000000000L    # 5.36870912E8

    div-double v9, v9, v16

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "cis"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double v9, v9, v16

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "crs"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v18, 0x4040000000000000L    # 32.0

    div-double v9, v9, v18

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "crc"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double v9, v9, v18

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "cuc"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double v9, v9, v16

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "cus"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double v9, v9, v16

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    move-object v6, v5

    const-string v5, "deltaN"

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    move-wide/from16 v20, v14

    move-object v14, v6

    move-wide v6, v7

    move-wide/from16 v8, v20

    move-wide v15, v12

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v12

    move-wide/from16 v17, v8

    invoke-virtual {v14, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v8, "ecc"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4200000000000000L    # 8.589934592E9

    div-double/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v8, "gpsTow23b"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    div-double/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withGpsTow23b(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v8, "groupDelay"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    div-double/2addr v8, v15

    invoke-virtual {v5, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v8, "health"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v12

    const-string v5, "i0"

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v12

    const-string v5, "idot"

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIdot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v8, "iodc"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v8, "iode"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v12

    const-string v5, "m0"

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v12

    const-string v5, "omega"

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v12

    const-string v5, "omega0"

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v12

    const-string v5, "omegaDot"

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v8, "sqrtA"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "svid"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "toc"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "toe"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v5

    const-string v6, "weekNumber"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->aGalileoNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "af0"

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4210000000000000L    # 1.7179869184E10

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "af1"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x42d0000000000000L    # 7.0368744177664E13

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "af2"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x43a0000000000000L    # 5.764607523034235E17

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "cic"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v11, 0x41c0000000000000L    # 5.36870912E8

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "cis"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "crc"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v13, 0x4040000000000000L    # 32.0

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "crs"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v13

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "cuc"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "cus"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v12

    const-string v5, "deltaN"

    move-wide v6, v7

    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    move-wide v15, v8

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v8, "ecc"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4200000000000000L    # 8.589934592E9

    div-double/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v8, "groupDelay"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-wide/high16 v12, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v8, "health"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v12

    const-string v5, "i0"

    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    move-wide/from16 v17, v8

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v12

    const-string v5, "inclinationDot"

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v8, "iodc"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v8, "iode"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v12

    const-string v5, "m0"

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v12

    const-string v5, "omega"

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v12

    const-string v5, "omega0"

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v12

    const-string v5, "omegaDot"

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v8, "sqrtA"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "svid"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "toc"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "toe"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "numClockModel"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withNumClockModel(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v5

    const-string v6, "clockModelID"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withClockModelId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aBdsNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "acc"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAcc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "af0"

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v12, 0x4200000000000000L    # 8.589934592E9

    div-double/2addr v9, v12

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "af1"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v14, 0x4310000000000000L    # 1.125899906842624E15

    div-double/2addr v9, v14

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "af2"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v14, 0x43b0000000000000L    # 1.152921504606847E18

    div-double/2addr v9, v14

    const-wide/high16 v14, 0x4050000000000000L    # 64.0

    div-double/2addr v9, v14

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "aodc"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "aode"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "cic"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v16, 0x41e0000000000000L    # 2.147483648E9

    div-double v9, v9, v16

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "cis"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double v9, v9, v16

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "crs"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "crc"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "cuc"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double v9, v9, v16

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "cus"

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double v9, v9, v16

    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v14

    const-string v5, "deltaN"

    move-wide v6, v7

    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    move-wide/from16 v18, v12

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v12

    move-wide/from16 v20, v8

    invoke-virtual {v14, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v8, "ecc"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    div-double v8, v8, v18

    invoke-virtual {v5, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v8, "groupDelay"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    invoke-static {v12, v13, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v8, "health"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v12

    const-string v5, "i0"

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    move-wide v15, v8

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v12

    const-string v5, "inclinationDot"

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v12

    const-string v5, "m0"

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v12

    const-string v5, "omega"

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v12

    const-string v5, "omega0"

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v12

    const-string v5, "omegaDot"

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lvz4;->b(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v8, "sqrtA"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "svid"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "toc"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v5

    const-string v6, "toe"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v5, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method
