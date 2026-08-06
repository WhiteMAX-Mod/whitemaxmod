.class public Lcom/huawei/location/tiles/utils/zp;
.super Ljava/lang/Object;


# instance fields
.field private Vw:Ljava/lang/Long;

.field private yn:Lcom/huawei/location/tiles/utils/d2;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/huawei/location/tiles/utils/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/tiles/utils/zp;->Vw:Ljava/lang/Long;

    iput-object p2, p0, Lcom/huawei/location/tiles/utils/zp;->yn:Lcom/huawei/location/tiles/utils/d2;

    return-void
.end method


# virtual methods
.method public yn()[Ljava/lang/Long;
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/location/tiles/utils/zp;->Vw:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/location/tiles/utils/E5;->yn(J)Lcom/huawei/location/tiles/utils/d2;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/location/tiles/utils/zp;->yn:Lcom/huawei/location/tiles/utils/d2;

    iget-wide v2, v1, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    iget-wide v4, v0, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    iget-wide v6, v1, Lcom/huawei/location/tiles/utils/d2;->yn:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    iget-wide v8, v0, Lcom/huawei/location/tiles/utils/d2;->yn:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    sub-double/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v4

    rem-double/2addr v2, v4

    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    const/4 v8, 0x0

    if-ltz v0, :cond_4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v0, v6, v2

    const/4 v9, 0x2

    const/4 v10, 0x3

    const-wide v11, 0x4056800000000000L    # 90.0

    const/4 v13, 0x1

    if-gtz v0, :cond_1

    cmpg-double v0, v2, v11

    if-gez v0, :cond_1

    new-array v0, v10, [D

    aput-wide v6, v0, v8

    const-wide v2, 0x4046800000000000L    # 45.0

    aput-wide v2, v0, v13

    aput-wide v11, v0, v9

    goto :goto_1

    :cond_1
    cmpg-double v0, v11, v2

    const-wide v14, 0x4066800000000000L    # 180.0

    if-gtz v0, :cond_2

    cmpg-double v0, v2, v14

    if-gez v0, :cond_2

    new-array v0, v10, [D

    aput-wide v11, v0, v8

    const-wide v2, 0x4060e00000000000L    # 135.0

    aput-wide v2, v0, v13

    aput-wide v14, v0, v9

    goto :goto_1

    :cond_2
    cmpg-double v0, v14, v2

    const-wide v11, 0x4070e00000000000L    # 270.0

    if-gtz v0, :cond_3

    cmpg-double v0, v2, v11

    if-gez v0, :cond_3

    new-array v0, v10, [D

    aput-wide v14, v0, v8

    const-wide v2, 0x406c200000000000L    # 225.0

    aput-wide v2, v0, v13

    aput-wide v11, v0, v9

    goto :goto_1

    :cond_3
    new-array v0, v10, [D

    aput-wide v11, v0, v8

    const-wide v2, 0x4073b00000000000L    # 315.0

    aput-wide v2, v0, v13

    aput-wide v4, v0, v9

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "TileIdPrediction"

    const-string v2, "illegal degree, return null"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v8, [D

    :goto_1
    array-length v2, v0

    new-array v3, v2, [Lcom/huawei/location/tiles/utils/d2;

    move v4, v8

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_6

    iget-wide v9, v1, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    iget-wide v11, v1, Lcom/huawei/location/tiles/utils/d2;->yn:D

    aget-wide v13, v0, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    const-wide v17, 0x3fefe488a57b266cL    # 0.996647189336

    mul-double v11, v11, v17

    mul-double v19, v11, v11

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    add-double v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    div-double v19, v21, v19

    mul-double v23, v11, v19

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    mul-double v25, v19, v15

    mul-double v27, v25, v25

    sub-double v29, v21, v27

    const-wide v31, 0x424fb41d454cf900L    # 2.723316066819453E11

    mul-double v31, v31, v29

    const-wide v33, 0x42c260252eea6b87L    # 4.0408299984087055E13

    div-double v31, v31, v33

    const-wide/high16 v33, 0x40d0000000000000L    # 16384.0

    div-double v33, v31, v33

    const-wide v35, 0x4065e00000000000L    # 175.0

    mul-double v35, v35, v31

    const-wide/high16 v37, 0x4074000000000000L    # 320.0

    sub-double v37, v37, v35

    mul-double v37, v37, v31

    const-wide/high16 v35, -0x3f78000000000000L    # -768.0

    add-double v37, v37, v35

    mul-double v37, v37, v31

    const-wide/high16 v35, 0x40b0000000000000L    # 4096.0

    add-double v37, v37, v35

    mul-double v37, v37, v33

    add-double v37, v37, v21

    const-wide/high16 v33, 0x4090000000000000L    # 1024.0

    div-double v33, v31, v33

    const-wide v35, 0x4047800000000000L    # 47.0

    mul-double v35, v35, v31

    const-wide v39, 0x4052800000000000L    # 74.0

    sub-double v39, v39, v35

    mul-double v39, v39, v31

    const-wide/high16 v35, -0x3fa0000000000000L    # -128.0

    add-double v39, v39, v35

    mul-double v39, v39, v31

    const-wide/high16 v31, 0x4070000000000000L    # 256.0

    add-double v39, v39, v31

    mul-double v39, v39, v33

    const-wide v31, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v37, v37, v31

    const-wide v31, 0x407f400000000000L    # 500.0

    div-double v31, v31, v37

    const-wide v33, 0x401921fb54442d18L    # 6.283185307179586

    move-wide/from16 v37, v6

    move-wide/from16 v41, v37

    move-wide/from16 v43, v41

    move-wide/from16 v35, v33

    move-wide/from16 v33, v31

    :goto_3
    sub-double v35, v33, v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(D)D

    move-result-wide v35

    const-wide v45, 0x3d719799812dea11L    # 1.0E-12

    cmpl-double v5, v35, v45

    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    const-wide/high16 v45, 0x4000000000000000L    # 2.0

    const-wide/high16 v47, 0x4010000000000000L    # 4.0

    if-lez v5, :cond_5

    mul-double v37, v11, v45

    add-double v37, v37, v33

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    move-result-wide v43

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v37

    mul-double v49, v39, v41

    div-double v51, v39, v47

    mul-double v45, v45, v43

    mul-double v45, v45, v43

    add-double v45, v45, v35

    mul-double v45, v45, v37

    const-wide/high16 v35, 0x4018000000000000L    # 6.0

    div-double v35, v39, v35

    mul-double v35, v35, v43

    mul-double v53, v41, v47

    mul-double v53, v53, v41

    const-wide/high16 v55, -0x3ff8000000000000L    # -3.0

    add-double v53, v53, v55

    mul-double v53, v53, v35

    mul-double v47, v47, v43

    mul-double v47, v47, v43

    add-double v47, v47, v55

    mul-double v47, v47, v53

    sub-double v45, v45, v47

    mul-double v45, v45, v51

    add-double v45, v45, v43

    mul-double v45, v45, v49

    add-double v45, v45, v31

    move-wide/from16 v35, v33

    move-wide/from16 v33, v45

    goto :goto_3

    :cond_5
    mul-double v11, v23, v41

    mul-double v31, v19, v37

    mul-double v39, v31, v13

    sub-double v39, v11, v39

    mul-double v23, v23, v37

    mul-double v19, v19, v41

    mul-double v19, v19, v13

    add-double v6, v19, v23

    mul-double v39, v39, v39

    add-double v39, v39, v27

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    move-wide/from16 v23, v9

    mul-double v8, v19, v17

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    mul-double v7, v41, v15

    mul-double/2addr v11, v13

    sub-double v9, v31, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v9, 0x3f2b775a84d99473L    # 2.095506665E-4

    mul-double v9, v9, v29

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    mul-double v29, v29, v11

    sub-double v11, v47, v29

    const-wide v13, 0x3f6b775a84d99473L    # 0.003352810664

    mul-double/2addr v11, v13

    add-double v11, v11, v47

    mul-double/2addr v11, v9

    sub-double v21, v21, v11

    mul-double v21, v21, v13

    mul-double v21, v21, v25

    mul-double v41, v41, v11

    mul-double v11, v11, v37

    mul-double v45, v45, v43

    mul-double v45, v45, v43

    add-double v45, v45, v35

    mul-double v45, v45, v11

    add-double v45, v45, v43

    mul-double v45, v45, v41

    add-double v45, v45, v33

    mul-double v45, v45, v21

    sub-double v7, v7, v45

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    add-double v7, v7, v23

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    new-instance v9, Lcom/huawei/location/tiles/utils/d2;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/huawei/location/tiles/utils/d2;-><init>(DD)V

    aput-object v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    new-array v0, v2, [Ljava/lang/Long;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_7

    aget-object v1, v3, v8

    iget-wide v4, v1, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    iget-wide v6, v1, Lcom/huawei/location/tiles/utils/d2;->yn:D

    const/16 v1, 0xf

    invoke-static {v4, v5, v6, v7, v1}, Lcom/huawei/location/activity/model/Vw;->yn(DDI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method
