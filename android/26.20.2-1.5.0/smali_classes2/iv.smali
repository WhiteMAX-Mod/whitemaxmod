.class public final Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn5;


# instance fields
.field public final a:Lqg5;

.field public final b:Llu;

.field public final c:[F

.field public d:J

.field public e:D

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lqg5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->a:Lqg5;

    new-instance p1, Llu;

    invoke-direct {p1}, Llu;-><init>()V

    iput-object p1, p0, Liv;->b:Llu;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Liv;->c:[F

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lhi6;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Liv;->d:J

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Liv;->f:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Liv;->g:I

    return-void
.end method


# virtual methods
.method public final a(JD)Lhv;
    .locals 11

    iget-wide v0, p0, Liv;->e:D

    const v2, 0x3e4ccccd    # 0.2f

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lbt4;->n(FFF)F

    move-result v0

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p3, v1

    const-wide v1, 0x3fe0c152382d7365L    # 0.5235987755982988

    sub-double v3, p3, v1

    add-double/2addr p3, v1

    new-instance v5, Lhv;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v6, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-float v0, v8

    add-float/2addr v2, v0

    const-wide v8, 0xffffffffL

    and-long/2addr p1, v8

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-float v0, v3

    add-float/2addr p2, v0

    invoke-static {v2, p2}, Lhi6;->a(FF)J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p3, v6

    double-to-float p3, p3

    add-float/2addr p1, p3

    invoke-static {p2, p1}, Lhi6;->a(FF)J

    move-result-wide v9

    const/4 v6, 0x0

    move-wide v7, v2

    invoke-direct/range {v5 .. v10}, Lhv;-><init>(IJJ)V

    return-object v5
.end method

.method public final b()Lva;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Liv;->b:Llu;

    invoke-virtual {v1}, Llu;->getSize()I

    move-result v2

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x2

    if-ge v2, v7, :cond_0

    move-wide v15, v4

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Llu;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi6;

    iget-wide v8, v2, Lhi6;->a:J

    invoke-virtual {v1}, Llu;->getSize()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_1
    const/4 v10, -0x1

    if-ge v10, v2, :cond_2

    invoke-virtual {v1, v2}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhi6;

    iget-wide v11, v11, Lhi6;->a:J

    shr-long/2addr v11, v6

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v12, v8, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v1, v2}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhi6;

    iget-wide v12, v12, Lhi6;->a:J

    and-long/2addr v12, v4

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v13, v8, v4

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v12, v13

    float-to-double v13, v11

    float-to-double v11, v12

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    iget v13, v0, Liv;->f:I

    int-to-double v13, v13

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_2
    const-wide v11, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    if-ne v2, v10, :cond_4

    shr-long v13, v8, v6

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v13, v0, Liv;->d:J

    shr-long/2addr v13, v6

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v2, v10

    float-to-double v13, v2

    move-wide v15, v4

    and-long v3, v8, v15

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Liv;->d:J

    and-long/2addr v3, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    cmpg-double v4, v4, v11

    if-gez v4, :cond_3

    :goto_3
    goto/16 :goto_0

    :cond_3
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-virtual {v0, v8, v9, v2, v3}, Liv;->a(JD)Lhv;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    move-wide v15, v4

    invoke-virtual {v1, v2}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi6;

    iget-wide v3, v3, Lhi6;->a:J

    shr-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v8, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v3, v5

    float-to-double v13, v3

    invoke-virtual {v1, v2}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi6;

    move-wide/from16 v17, v11

    iget-wide v11, v3, Lhi6;->a:J

    and-long/2addr v11, v15

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v11, v8, v15

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v3, v11

    float-to-double v11, v3

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-int/lit8 v3, v2, -0x1

    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    :goto_4
    if-ge v10, v2, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhi6;

    iget-wide v13, v13, Lhi6;->a:J

    shr-long/2addr v13, v6

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v1, v2}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhi6;

    move-wide/from16 v20, v11

    iget-wide v10, v14, Lhi6;->a:J

    shr-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v13, v10

    float-to-double v10, v13

    invoke-virtual {v1, v3}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi6;

    iget-wide v12, v3, Lhi6;->a:J

    and-long/2addr v12, v15

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v2}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhi6;

    iget-wide v12, v12, Lhi6;->a:J

    and-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v3, v12

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    add-double v11, v10, v20

    iget v3, v0, Liv;->g:I

    int-to-double v13, v3

    cmpl-double v3, v11, v13

    if-gez v3, :cond_6

    add-int/lit8 v3, v2, -0x1

    move v10, v3

    move v3, v2

    move v2, v10

    const/4 v10, -0x1

    goto :goto_4

    :cond_5
    move v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi6;

    iget-wide v2, v2, Lhi6;->a:J

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v10, v2, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v4, v10

    float-to-double v10, v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    cmpg-double v4, v4, v17

    if-gez v4, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-virtual {v0, v8, v9, v2, v3}, Liv;->a(JD)Lhv;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Llu;->getSize()I

    move-result v3

    if-lt v3, v7, :cond_8

    invoke-virtual {v1}, Llu;->getSize()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v1, v3}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhi6;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    iget-wide v3, v3, Lhi6;->a:J

    if-eqz v2, :cond_9

    iget-wide v7, v2, Lhv;->c:J

    iget-wide v1, v2, Lhv;->b:J

    shr-long v9, v3, v6

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    and-long/2addr v3, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    shr-long v3, v1, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    and-long/2addr v1, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    shr-long v1, v7, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    and-long v1, v7, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    const/16 v24, 0x1

    iget-object v1, v0, Liv;->a:Lqg5;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v24}, Lqg5;->a(FFFFFFZ)V

    :cond_9
    new-instance v1, Lva;

    iget-object v2, v0, Liv;->a:Lqg5;

    invoke-direct {v1, v2}, Lva;-><init>(Lnn5;)V

    return-object v1
.end method

.method public final c(JJZJ)V
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    sub-float/2addr p2, p4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    shr-long v6, p6, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr p4, v6

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr p6, v4

    long-to-int p6, p6

    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p7

    sub-float/2addr v6, p7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p7

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr v1, p7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, p1

    div-float/2addr v4, p7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p1

    div-float/2addr v0, p7

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    add-float/2addr p6, p1

    div-float/2addr p6, p7

    mul-float/2addr v2, v2

    mul-float/2addr p2, p2

    add-float/2addr p2, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p4

    mul-float/2addr v6, v6

    add-float/2addr v6, p4

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p2, v5

    sub-float p4, v1, v0

    sub-float p7, v4, p6

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    mul-float/2addr p4, p2

    add-float/2addr p4, v0

    mul-float/2addr p7, p2

    add-float/2addr p7, p6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, p7

    iget-object p3, p0, Liv;->c:[F

    if-eqz p5, :cond_1

    const/4 p4, 0x2

    add-float/2addr v0, p1

    aput v0, p3, p4

    const/4 p1, 0x3

    add-float/2addr p6, p2

    aput p6, p3, p1

    return-void

    :cond_1
    const/4 p4, 0x0

    add-float/2addr v1, p1

    aput v1, p3, p4

    const/4 p1, 0x1

    add-float/2addr v4, p2

    aput v4, p3, p1

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v8, v0, Liv;->b:Llu;

    invoke-virtual {v8}, Llu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Llu;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi6;

    iget-wide v1, v1, Lhi6;->a:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lhi6;->a(FF)J

    move-result-wide v3

    iget-wide v5, v0, Liv;->e:D

    const/16 v9, 0x20

    shr-long v10, v3, v9

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v11, v1, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v10, v11

    float-to-double v10, v10

    const-wide v12, 0xffffffffL

    and-long v14, v3, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long/2addr v1, v12

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v15, v1

    float-to-double v1, v15

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    add-double/2addr v1, v5

    iput-wide v1, v0, Liv;->e:D

    new-instance v1, Lhi6;

    invoke-direct {v1, v3, v4}, Lhi6;-><init>(J)V

    invoke-virtual {v8, v1}, Llu;->addLast(Ljava/lang/Object;)V

    iget v1, v8, Llu;->c:I

    iget-object v15, v0, Liv;->a:Lqg5;

    const/4 v10, 0x2

    if-ne v1, v10, :cond_1

    invoke-virtual {v8}, Llu;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi6;

    iget-wide v1, v1, Lhi6;->a:J

    shr-long v3, v1, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v12

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v15, v3, v1, v2, v4}, Lqg5;->d(FFFF)V

    :cond_1
    iget v1, v8, Llu;->c:I

    const/4 v11, 0x3

    if-gt v1, v11, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, -0x4

    invoke-virtual {v8, v2}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi6;

    iget-wide v2, v2, Lhi6;->a:J

    add-int/lit8 v4, v1, -0x3

    invoke-virtual {v8, v4}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhi6;

    iget-wide v4, v4, Lhi6;->a:J

    add-int/lit8 v6, v1, -0x2

    invoke-virtual {v8, v6}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhi6;

    iget-wide v6, v6, Lhi6;->a:J

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    invoke-virtual {v8, v1}, Llu;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi6;

    move/from16 p1, v9

    move/from16 v16, v10

    iget-wide v9, v1, Lhi6;->a:J

    move-wide v1, v2

    move-wide v3, v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Liv;->c(JJZJ)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v6

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Liv;->c(JJZJ)V

    move-wide v6, v3

    move-wide v3, v1

    shr-long v1, v3, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v3, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    iget-object v2, v0, Liv;->c:[F

    aget v18, v2, v16

    aget v19, v2, v11

    const/4 v3, 0x0

    aget v20, v2, v3

    aget v21, v2, v14

    shr-long v2, v6, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    and-long v2, v6, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    move/from16 v16, v1

    invoke-virtual/range {v15 .. v23}, Lqg5;->c(FFFFFFFF)V

    :goto_0
    iget v1, v8, Llu;->c:I

    const/16 v2, 0x40

    if-le v1, v2, :cond_3

    invoke-virtual {v8}, Llu;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Liv;->b:Llu;

    invoke-virtual {v0}, Llu;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Liv;->e:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lhi6;->a(FF)J

    move-result-wide v1

    new-instance p1, Lhi6;

    invoke-direct {p1, v1, v2}, Lhi6;-><init>(J)V

    invoke-virtual {v0, p1}, Llu;->addLast(Ljava/lang/Object;)V

    iput-wide v1, p0, Liv;->d:J

    return-void
.end method
