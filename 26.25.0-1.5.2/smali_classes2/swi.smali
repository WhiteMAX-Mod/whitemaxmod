.class public final Lswi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lswi;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    invoke-static {}, Lzb2;->e()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    sget-object v1, Lzb2;->c:[F

    const/4 v4, 0x0

    aget v5, v1, v4

    sget-object v6, Lzb2;->a:[[F

    aget-object v7, v6, v4

    aget v8, v7, v4

    mul-float/2addr v8, v5

    const/4 v9, 0x1

    aget v10, v1, v9

    aget v11, v7, v9

    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    const/4 v8, 0x2

    aget v12, v1, v8

    aget v7, v7, v8

    mul-float/2addr v7, v12

    add-float/2addr v7, v11

    aget-object v11, v6, v9

    aget v13, v11, v4

    mul-float/2addr v13, v5

    aget v14, v11, v9

    mul-float/2addr v14, v10

    add-float/2addr v14, v13

    aget v11, v11, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    aget-object v6, v6, v8

    aget v13, v6, v4

    mul-float/2addr v5, v13

    aget v13, v6, v9

    mul-float/2addr v10, v13

    add-float/2addr v10, v5

    aget v5, v6, v8

    mul-float/2addr v12, v5

    add-float/2addr v12, v10

    neg-float v5, v0

    const/high16 v6, 0x42280000    # 42.0f

    sub-float/2addr v5, v6

    const/high16 v6, 0x42b80000    # 92.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3e8e38e4

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    const/high16 v19, 0x3f800000    # 1.0f

    mul-float v5, v5, v19

    float-to-double v13, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v13, v15

    if-lez v10, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    cmpg-double v10, v13, v15

    if-gez v10, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    const/high16 v10, 0x42c80000    # 100.0f

    div-float v13, v10, v7

    mul-float/2addr v13, v5

    add-float/2addr v13, v6

    sub-float/2addr v13, v5

    div-float v14, v10, v11

    mul-float/2addr v14, v5

    add-float/2addr v14, v6

    sub-float/2addr v14, v5

    div-float/2addr v10, v12

    mul-float/2addr v10, v5

    add-float/2addr v10, v6

    sub-float/2addr v10, v5

    const/4 v5, 0x3

    new-array v15, v5, [F

    aput v13, v15, v4

    aput v14, v15, v9

    aput v10, v15, v8

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v10, v0

    add-float/2addr v10, v6

    div-float v10, v6, v10

    mul-float v13, v10, v10

    mul-float/2addr v13, v10

    mul-float/2addr v13, v10

    sub-float/2addr v6, v13

    mul-float/2addr v13, v0

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v6

    mul-float/2addr v10, v6

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    move-wide/from16 v20, v2

    float-to-double v2, v0

    mul-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v10, v0

    add-float/2addr v10, v13

    invoke-static {}, Lzb2;->e()F

    move-result v0

    aget v1, v1, v9

    div-float v14, v0, v1

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3fbd70a4    # 1.48f

    add-float v23, v2, v3

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f39999a    # 0.725f

    div-float v16, v1, v0

    aget v0, v15, v4

    mul-float/2addr v0, v10

    mul-float/2addr v0, v7

    float-to-double v0, v0

    div-double v0, v0, v20

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aget v1, v15, v9

    mul-float/2addr v1, v10

    mul-float/2addr v1, v11

    float-to-double v6, v1

    div-double v6, v6, v20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    aget v6, v15, v8

    mul-float/2addr v6, v10

    mul-float/2addr v6, v12

    float-to-double v6, v6

    div-double v6, v6, v20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    new-array v3, v5, [F

    aput v0, v3, v4

    aput v1, v3, v9

    aput v2, v3, v8

    aget v0, v3, v4

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float v2, v0, v1

    const v6, 0x41d90a3d    # 27.13f

    add-float/2addr v0, v6

    div-float/2addr v2, v0

    aget v0, v3, v9

    mul-float v7, v0, v1

    add-float/2addr v0, v6

    div-float/2addr v7, v0

    aget v0, v3, v8

    mul-float/2addr v1, v0

    add-float/2addr v0, v6

    div-float/2addr v1, v0

    new-array v0, v5, [F

    aput v2, v0, v4

    aput v7, v0, v9

    aput v1, v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    aget v2, v0, v4

    mul-float/2addr v2, v1

    aget v1, v0, v9

    add-float/2addr v2, v1

    const v1, 0x3d4ccccd    # 0.05f

    aget v0, v0, v8

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    mul-float v0, v0, v16

    new-instance v13, Lswi;

    float-to-double v1, v10

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v18, 0x3f30a3d7    # 0.69f

    move/from16 v17, v16

    move/from16 v22, v1

    move/from16 v21, v10

    move-object/from16 v20, v15

    move v15, v0

    invoke-direct/range {v13 .. v23}, Lswi;-><init>(FFFFFF[FFFF)V

    sput-object v13, Lswi;->k:Lswi;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lswi;->f:F

    iput p2, p0, Lswi;->a:F

    iput p3, p0, Lswi;->b:F

    iput p4, p0, Lswi;->c:F

    iput p5, p0, Lswi;->d:F

    iput p6, p0, Lswi;->e:F

    iput-object p7, p0, Lswi;->g:[F

    iput p8, p0, Lswi;->h:F

    iput p9, p0, Lswi;->i:F

    iput p10, p0, Lswi;->j:F

    return-void
.end method
