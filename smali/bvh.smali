.class public final Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lbvh;


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

    invoke-static {}, Li34;->e()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    sget-object v1, Li34;->c:[F

    const/4 v4, 0x0

    aget v5, v1, v4

    sget-object v6, Li34;->a:[[F

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

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v13, v5

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v13, v15

    if-ltz v6, :cond_0

    const v6, 0x3f30a3d7    # 0.69f

    :goto_0
    move/from16 v18, v6

    goto :goto_1

    :cond_0
    const v6, 0x3f27ae14    # 0.655f

    goto :goto_0

    :goto_1
    neg-float v6, v0

    const/high16 v10, 0x42280000    # 42.0f

    sub-float/2addr v6, v10

    const/high16 v10, 0x42b80000    # 92.0f

    div-float/2addr v6, v10

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v6, v13

    const v10, 0x3e8e38e4

    mul-float/2addr v6, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v6, v10, v6

    mul-float/2addr v6, v5

    float-to-double v13, v6

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v13, v15

    if-lez v15, :cond_1

    move v6, v10

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x0

    cmpg-double v13, v13, v15

    if-gez v13, :cond_2

    const/4 v6, 0x0

    :cond_2
    :goto_2
    const/high16 v13, 0x42c80000    # 100.0f

    div-float v14, v13, v7

    mul-float/2addr v14, v6

    add-float/2addr v14, v10

    sub-float/2addr v14, v6

    div-float v15, v13, v11

    mul-float/2addr v15, v6

    add-float/2addr v15, v10

    sub-float/2addr v15, v6

    div-float/2addr v13, v12

    mul-float/2addr v13, v6

    add-float/2addr v13, v10

    sub-float/2addr v13, v6

    const/4 v6, 0x3

    move-wide/from16 v16, v2

    new-array v2, v6, [F

    aput v14, v2, v4

    aput v15, v2, v9

    aput v13, v2, v8

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v10

    div-float v3, v10, v3

    mul-float v13, v3, v3

    mul-float/2addr v13, v3

    mul-float/2addr v13, v3

    sub-float/2addr v10, v13

    mul-float/2addr v13, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v10

    mul-float/2addr v3, v10

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    move v10, v4

    float-to-double v4, v0

    mul-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v13

    invoke-static {}, Li34;->e()F

    move-result v0

    aget v1, v1, v9

    div-float v14, v0, v1

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3fbd70a4    # 1.48f

    add-float v23, v4, v5

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f39999a    # 0.725f

    div-float/2addr v1, v0

    aget v0, v2, v10

    mul-float/2addr v0, v3

    mul-float/2addr v0, v7

    float-to-double v4, v0

    div-double v4, v4, v16

    move v7, v8

    move v0, v9

    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v2, v0

    mul-float/2addr v5, v3

    mul-float/2addr v5, v11

    move v13, v0

    move v11, v1

    float-to-double v0, v5

    div-double v0, v0, v16

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aget v1, v2, v7

    mul-float/2addr v1, v3

    mul-float/2addr v1, v12

    move v5, v10

    move v12, v11

    float-to-double v10, v1

    div-double v10, v10, v16

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v1, v8

    new-array v8, v6, [F

    aput v4, v8, v5

    aput v0, v8, v13

    aput v1, v8, v7

    aget v0, v8, v5

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float v4, v0, v1

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v0, v9

    div-float/2addr v4, v0

    aget v0, v8, v13

    mul-float v10, v0, v1

    add-float/2addr v0, v9

    div-float/2addr v10, v0

    aget v0, v8, v7

    mul-float/2addr v1, v0

    add-float/2addr v0, v9

    div-float/2addr v1, v0

    new-array v0, v6, [F

    aput v4, v0, v5

    aput v10, v0, v13

    aput v1, v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    aget v4, v0, v5

    mul-float/2addr v4, v1

    aget v1, v0, v13

    add-float/2addr v4, v1

    const v1, 0x3d4ccccd    # 0.05f

    aget v0, v0, v7

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    mul-float v15, v0, v12

    new-instance v13, Lbvh;

    float-to-double v0, v3

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v17, v12

    move/from16 v22, v0

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v16, v12

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-direct/range {v13 .. v23}, Lbvh;-><init>(FFFFFF[FFFF)V

    sput-object v13, Lbvh;->k:Lbvh;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvh;->f:F

    iput p2, p0, Lbvh;->a:F

    iput p3, p0, Lbvh;->b:F

    iput p4, p0, Lbvh;->c:F

    iput p5, p0, Lbvh;->d:F

    iput p6, p0, Lbvh;->e:F

    iput-object p7, p0, Lbvh;->g:[F

    iput p8, p0, Lbvh;->h:F

    iput p9, p0, Lbvh;->i:F

    iput p10, p0, Lbvh;->j:F

    return-void
.end method
