.class public final Llvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Llvb;->a:C

    .line 3
    iput-object p2, p0, Llvb;->b:[F

    return-void
.end method

.method public constructor <init>(Llvb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Llvb;->a:C

    iput-char v0, p0, Llvb;->a:C

    .line 6
    iget-object p1, p1, Llvb;->b:[F

    array-length v0, p1

    invoke-static {v0, p1}, Ljij;->c(I[F)[F

    move-result-object p1

    iput-object p1, p0, Llvb;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 54

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v1

    mul-double v14, v12, v8

    move/from16 v6, p2

    move-wide/from16 v16, v4

    float-to-double v4, v6

    mul-double v18, v4, v10

    add-double v18, v18, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v20, v4, v8

    add-double v20, v20, v0

    float-to-double v0, v2

    div-double v20, v20, v0

    move-wide/from16 v22, v0

    float-to-double v0, v3

    mul-double/2addr v0, v8

    move-wide/from16 v24, v0

    move/from16 v0, p4

    float-to-double v1, v0

    mul-double v26, v1, v10

    add-double v26, v26, v24

    div-double v26, v26, v14

    neg-float v0, v3

    move-wide/from16 v24, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v24, v24, v8

    add-double v24, v24, v0

    div-double v24, v24, v22

    sub-double v0, v18, v26

    sub-double v28, v20, v24

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v20, v24

    div-double v34, v34, v32

    mul-double v36, v0, v0

    mul-double v38, v28, v28

    move-wide/from16 v40, v0

    add-double v0, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v2, v0, v36

    move/from16 v38, v2

    const-string v2, "PathParser"

    if-nez v38, :cond_0

    const-string v0, " Points are coincident"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v42, v38, v0

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v0, v0, p6

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move v2, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Llvb;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    move/from16 v0, p9

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v6, v1, v40

    mul-double v1, v1, v28

    move/from16 v3, p8

    if-ne v3, v0, :cond_2

    sub-double v30, v30, v1

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v1

    sub-double v34, v34, v6

    :goto_0
    sub-double v1, v20, v34

    sub-double v6, v18, v30

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v6, v24, v34

    move-wide/from16 p1, v1

    sub-double v1, v26, v30

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, p1

    cmpl-double v3, v1, v36

    if-ltz v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eq v0, v7, :cond_5

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v3, :cond_4

    sub-double v1, v1, v18

    goto :goto_2

    :cond_4
    add-double v1, v1, v18

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v22

    mul-double v18, v30, v8

    mul-double v20, v34, v10

    sub-double v18, v18, v20

    mul-double v30, v30, v10

    mul-double v34, v34, v8

    add-double v34, v34, v30

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v9, v1, v7

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    div-double v9, v9, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 p8, v7

    neg-double v6, v14

    mul-double v26, v6, v9

    mul-double v28, v26, v24

    mul-double v30, v22, v16

    mul-double v36, v30, v20

    sub-double v28, v28, v36

    mul-double v6, v6, v16

    mul-double v24, v24, v6

    mul-double v22, v22, v9

    mul-double v20, v20, v22

    add-double v20, v20, v24

    move-wide/from16 p4, v1

    int-to-double v1, v0

    div-double v1, p4, v1

    move-wide/from16 v24, v20

    move-wide/from16 v20, v12

    move-wide v11, v4

    const/4 v5, 0x0

    move-wide/from16 v3, p1

    :goto_3
    if-ge v5, v0, :cond_6

    add-double v36, v3, v1

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    mul-double v44, v14, v9

    mul-double v44, v44, v42

    add-double v44, v44, v18

    mul-double v46, v30, v40

    move v8, v0

    move-wide/from16 v48, v1

    sub-double v0, v44, v46

    mul-double v44, v14, v16

    mul-double v44, v44, v42

    add-double v44, v44, v34

    mul-double v46, v22, v40

    move-wide/from16 p1, v3

    add-double v2, v46, v44

    mul-double v44, v26, v40

    mul-double v46, v30, v42

    sub-double v44, v44, v46

    mul-double v40, v40, v6

    mul-double v42, v42, v22

    add-double v40, v42, v40

    sub-double v42, v36, p1

    div-double v46, v42, v32

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->tan(D)D

    move-result-wide v46

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sin(D)D

    move-result-wide v42

    const-wide/high16 v50, 0x4008000000000000L    # 3.0

    mul-double v52, v46, v50

    mul-double v52, v52, v46

    add-double v52, v52, p8

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    sub-double v46, v46, v38

    mul-double v46, v46, v42

    div-double v46, v46, v50

    mul-double v28, v28, v46

    move v13, v5

    add-double v4, v28, v20

    mul-double v24, v24, v46

    add-double v11, v24, v11

    mul-double v20, v46, v44

    move-wide/from16 v24, v6

    sub-double v6, v0, v20

    mul-double v46, v46, v40

    move-wide/from16 v20, v9

    move v10, v8

    sub-double v8, v2, v46

    move/from16 v28, v10

    const/4 v10, 0x0

    move/from16 v29, v13

    move-object/from16 v13, p0

    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v4, v4

    double-to-float v5, v11

    double-to-float v6, v6

    double-to-float v7, v8

    double-to-float v8, v0

    double-to-float v9, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p1, v13

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v5, v29, 0x1

    move-wide v11, v2

    move-wide/from16 v9, v20

    move-wide/from16 v6, v24

    move-wide/from16 v3, v36

    move-wide/from16 v24, v40

    move-wide/from16 v20, v0

    move/from16 v0, v28

    move-wide/from16 v28, v44

    move-wide/from16 v1, v48

    goto/16 :goto_3

    :cond_6
    return-void
.end method
