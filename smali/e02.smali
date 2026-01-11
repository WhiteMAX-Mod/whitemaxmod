.class public final Le02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le02;->a:F

    iput p2, p0, Le02;->b:F

    iput p3, p0, Le02;->c:F

    iput p4, p0, Le02;->d:F

    iput p5, p0, Le02;->e:F

    iput p6, p0, Le02;->f:F

    return-void
.end method

.method public static a(I)Le02;
    .locals 26

    sget-object v0, Lbvh;->k:Lbvh;

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Li34;->c(I)F

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Li34;->c(I)F

    move-result v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Li34;->c(I)F

    move-result v3

    sget-object v4, Li34;->d:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget v7, v6, v5

    mul-float/2addr v7, v1

    const/4 v8, 0x1

    aget v9, v6, v8

    mul-float/2addr v9, v2

    add-float/2addr v9, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v6, v3

    add-float/2addr v6, v9

    aget-object v9, v4, v8

    aget v10, v9, v5

    mul-float/2addr v10, v1

    aget v11, v9, v8

    mul-float/2addr v11, v2

    add-float/2addr v11, v10

    aget v9, v9, v7

    mul-float/2addr v9, v3

    add-float/2addr v9, v11

    aget-object v4, v4, v7

    aget v10, v4, v5

    mul-float/2addr v1, v10

    aget v10, v4, v8

    mul-float/2addr v2, v10

    add-float/2addr v2, v1

    aget v1, v4, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    sget-object v1, Li34;->a:[[F

    aget-object v2, v1, v5

    aget v4, v2, v5

    mul-float/2addr v4, v6

    aget v10, v2, v8

    mul-float/2addr v10, v9

    add-float/2addr v10, v4

    aget v2, v2, v7

    mul-float/2addr v2, v3

    add-float/2addr v2, v10

    aget-object v4, v1, v8

    aget v10, v4, v5

    mul-float/2addr v10, v6

    aget v11, v4, v8

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    aget v4, v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v11

    aget-object v1, v1, v7

    aget v10, v1, v5

    mul-float/2addr v6, v10

    aget v10, v1, v8

    mul-float/2addr v9, v10

    add-float/2addr v9, v6

    aget v1, v1, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v9

    iget-object v1, v0, Lbvh;->g:[F

    iget v6, v0, Lbvh;->i:F

    iget v9, v0, Lbvh;->d:F

    iget v10, v0, Lbvh;->a:F

    aget v5, v1, v5

    mul-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v2, v4

    aget v1, v1, v7

    mul-float/2addr v1, v3

    iget v3, v0, Lbvh;->h:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v7, v4

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v11

    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v3

    float-to-double v7, v7

    div-double/2addr v7, v11

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v3

    move-wide v15, v11

    float-to-double v11, v8

    div-double/2addr v11, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v3, v11

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    const/high16 v8, 0x43c80000    # 400.0f

    mul-float/2addr v5, v8

    mul-float/2addr v5, v4

    const v11, 0x41d90a3d    # 27.13f

    add-float/2addr v4, v11

    div-float/2addr v5, v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v8

    mul-float/2addr v2, v7

    add-float/2addr v7, v11

    div-float/2addr v2, v7

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v8

    mul-float/2addr v1, v3

    add-float/2addr v3, v11

    div-float/2addr v1, v3

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    float-to-double v7, v5

    mul-double/2addr v7, v3

    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    float-to-double v11, v2

    mul-double/2addr v11, v3

    add-double/2addr v11, v7

    float-to-double v3, v1

    add-double/2addr v11, v3

    double-to-float v7, v11

    const/high16 v8, 0x41300000    # 11.0f

    div-float/2addr v7, v8

    add-float v8, v5, v2

    float-to-double v11, v8

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v13

    sub-double/2addr v11, v3

    double-to-float v3, v11

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v8, v5, v4

    mul-float/2addr v2, v4

    add-float/2addr v8, v2

    const/high16 v11, 0x41a80000    # 21.0f

    mul-float/2addr v11, v1

    add-float/2addr v11, v8

    div-float/2addr v11, v4

    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    div-float/2addr v5, v4

    float-to-double v1, v3

    move-wide/from16 v17, v13

    float-to-double v13, v7

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const v4, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v4

    const/4 v8, 0x0

    cmpg-float v8, v1, v8

    const/high16 v12, 0x43b40000    # 360.0f

    if-gez v8, :cond_0

    add-float/2addr v1, v12

    goto :goto_0

    :cond_0
    cmpl-float v8, v1, v12

    if-ltz v8, :cond_1

    sub-float/2addr v1, v12

    :cond_1
    :goto_0
    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    iget v2, v0, Lbvh;->b:F

    mul-float/2addr v5, v2

    div-float/2addr v5, v10

    float-to-double v13, v5

    iget v2, v0, Lbvh;->j:F

    mul-float/2addr v2, v9

    move/from16 p0, v3

    float-to-double v2, v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    div-float v3, v2, v3

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v10, v3

    float-to-double v13, v1

    const-wide v19, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v3, v13, v19

    if-gez v3, :cond_2

    add-float/2addr v12, v1

    goto :goto_1

    :cond_2
    move v12, v1

    :goto_1
    float-to-double v12, v12

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v19

    const-wide v19, 0x4066800000000000L    # 180.0

    div-double v12, v12, v19

    add-double v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v17, 0x400e666666666666L    # 3.8

    add-double v12, v12, v17

    double-to-float v3, v12

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v3, v5

    const v5, 0x45706276

    mul-float/2addr v3, v5

    iget v5, v0, Lbvh;->e:F

    mul-float/2addr v3, v5

    iget v5, v0, Lbvh;->c:F

    mul-float/2addr v3, v5

    mul-float/2addr v7, v7

    mul-float v5, p0, p0

    add-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float/2addr v3, v5

    const v5, 0x3e9c28f6    # 0.305f

    add-float/2addr v11, v5

    div-float/2addr v3, v11

    iget v0, v0, Lbvh;->f:F

    float-to-double v7, v0

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v11, v7

    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-double v7, v3

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v0, v3

    float-to-double v7, v2

    div-double/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float v21, v0, v3

    mul-float v6, v6, v21

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v2

    const v3, 0x3be56042    # 0.007f

    mul-float/2addr v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    div-float v23, v0, v3

    const v0, 0x3cbac711    # 0.0228f

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v0, v5

    const v3, 0x422f7048

    mul-float/2addr v0, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v24, v0, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v25, v0, v3

    new-instance v19, Le02;

    move/from16 v20, v1

    move/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Le02;-><init>(FFFFFF)V

    return-object v19
.end method

.method public static b(FFF)Le02;
    .locals 12

    sget-object v0, Lbvh;->k:Lbvh;

    iget v1, v0, Lbvh;->d:F

    float-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    iget v3, v0, Lbvh;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    iget v4, v0, Lbvh;->i:F

    mul-float/2addr v4, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, p1, v1

    iget v0, v0, Lbvh;->d:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, p0

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, p0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v9, v1, v2

    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v3, v4

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float/2addr v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v10, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v11, v1, v0

    new-instance v5, Le02;

    move v8, p0

    move v7, p1

    move v6, p2

    invoke-direct/range {v5 .. v11}, Le02;-><init>(FFFFFF)V

    return-object v5
.end method


# virtual methods
.method public final c(Lbvh;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Le02;->b:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    iget v4, v0, Le02;->c:F

    if-eqz v3, :cond_1

    float-to-double v9, v4

    cmpl-double v3, v9, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v3, v9

    div-float/2addr v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    float-to-double v2, v2

    iget v9, v1, Lbvh;->f:F

    iget v10, v1, Lbvh;->h:F

    float-to-double v11, v9

    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v13, v11

    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v2, v11

    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Le02;->a:F

    const v9, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v9

    const/high16 v9, 0x43340000    # 180.0f

    div-float/2addr v3, v9

    float-to-double v11, v3

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    const-wide v15, 0x400e666666666666L    # 3.8

    add-double/2addr v13, v15

    double-to-float v3, v13

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v3, v9

    iget v9, v1, Lbvh;->a:F

    float-to-double v13, v4

    div-double/2addr v13, v7

    iget v4, v1, Lbvh;->d:F

    float-to-double v7, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double/2addr v15, v7

    iget v4, v1, Lbvh;->j:F

    float-to-double v7, v4

    div-double v7, v15, v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float/2addr v9, v4

    const v4, 0x45706276

    mul-float/2addr v3, v4

    iget v4, v1, Lbvh;->e:F

    mul-float/2addr v3, v4

    iget v4, v1, Lbvh;->c:F

    mul-float/2addr v3, v4

    iget v4, v1, Lbvh;->b:F

    div-float/2addr v9, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3e9c28f6    # 0.305f

    add-float/2addr v8, v9

    const/high16 v11, 0x41b80000    # 23.0f

    mul-float/2addr v8, v11

    mul-float/2addr v8, v2

    mul-float/2addr v3, v11

    const/high16 v11, 0x41300000    # 11.0f

    mul-float/2addr v11, v2

    mul-float/2addr v11, v7

    add-float/2addr v11, v3

    const/high16 v3, 0x42d80000    # 108.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v2, v11

    div-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float/2addr v8, v4

    const/high16 v2, 0x43e60000    # 460.0f

    mul-float/2addr v9, v2

    const v2, 0x43e18000    # 451.0f

    mul-float/2addr v2, v7

    add-float/2addr v2, v9

    const/high16 v3, 0x43900000    # 288.0f

    mul-float/2addr v3, v8

    add-float/2addr v3, v2

    const v2, 0x44af6000    # 1403.0f

    div-float/2addr v3, v2

    const v4, 0x445ec000    # 891.0f

    mul-float/2addr v4, v7

    sub-float v4, v9, v4

    const v11, 0x43828000    # 261.0f

    mul-float/2addr v11, v8

    sub-float/2addr v4, v11

    div-float/2addr v4, v2

    const/high16 v11, 0x435c0000    # 220.0f

    mul-float/2addr v7, v11

    sub-float/2addr v9, v7

    const v7, 0x45c4e000    # 6300.0f

    mul-float/2addr v8, v7

    sub-float/2addr v9, v8

    div-float/2addr v9, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v7, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v13, v2

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    sub-double v13, v15, v13

    div-double/2addr v7, v13

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v7, v10

    mul-float/2addr v3, v7

    float-to-double v13, v2

    move-wide/from16 v17, v11

    const-wide v11, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v2, v13

    mul-float/2addr v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v13, v2

    mul-double v13, v13, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v11, v2

    sub-double v10, v15, v11

    div-double/2addr v13, v10

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-float v2, v10

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v7

    float-to-double v10, v2

    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float/2addr v4, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v10, v2

    mul-double v10, v10, v17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v12, v2

    sub-double/2addr v15, v12

    div-double/2addr v10, v15

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v7

    float-to-double v6, v2

    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v5, v2

    iget-object v1, v1, Lbvh;->g:[F

    const/4 v2, 0x0

    aget v6, v1, v2

    div-float/2addr v3, v6

    const/4 v6, 0x1

    aget v7, v1, v6

    div-float/2addr v4, v7

    const/4 v7, 0x2

    aget v1, v1, v7

    div-float/2addr v5, v1

    sget-object v1, Li34;->b:[[F

    aget-object v8, v1, v2

    aget v9, v8, v2

    mul-float/2addr v9, v3

    aget v10, v8, v6

    mul-float/2addr v10, v4

    add-float/2addr v10, v9

    aget v8, v8, v7

    mul-float/2addr v8, v5

    add-float/2addr v8, v10

    aget-object v9, v1, v6

    aget v10, v9, v2

    mul-float/2addr v10, v3

    aget v11, v9, v6

    mul-float/2addr v11, v4

    add-float/2addr v11, v10

    aget v9, v9, v7

    mul-float/2addr v9, v5

    add-float/2addr v9, v11

    aget-object v1, v1, v7

    aget v2, v1, v2

    mul-float/2addr v3, v2

    aget v2, v1, v6

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    aget v1, v1, v7

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-double v10, v8

    float-to-double v12, v9

    float-to-double v14, v5

    invoke-static/range {v10 .. v15}, Laj3;->b(DDD)I

    move-result v1

    return v1
.end method
