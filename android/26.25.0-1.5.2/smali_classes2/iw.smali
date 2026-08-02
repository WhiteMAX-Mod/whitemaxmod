.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry5;


# instance fields
.field public final a:Lrq5;

.field public final b:Lmv;

.field public final c:[F

.field public d:J

.field public e:D

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lrq5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw;->a:Lrq5;

    new-instance p1, Lmv;

    invoke-direct {p1}, Lmv;-><init>()V

    iput-object p1, p0, Liw;->b:Lmv;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Liw;->c:[F

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lrs6;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Liw;->d:J

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Liw;->f:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Liw;->g:I

    return-void
.end method


# virtual methods
.method public final a(JD)Lhw;
    .locals 10

    iget-wide v0, p0, Liw;->e:D

    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double/2addr v0, v2

    double-to-float p0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    invoke-static {p0, v0, v1}, Lywh;->v(FFF)F

    move-result p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p3, v0

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    sub-double v2, p3, v0

    add-double/2addr p3, v0

    new-instance v4, Lhw;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v5, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-float p0, v7

    add-float/2addr v1, p0

    const-wide v7, 0xffffffffL

    and-long p0, p1, v7

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-float p2, v2

    add-float/2addr p1, p2

    invoke-static {v1, p1}, Lrs6;->a(FF)J

    move-result-wide p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p3, v5

    double-to-float p3, p3

    add-float/2addr p0, p3

    invoke-static {v0, p0}, Lrs6;->a(FF)J

    move-result-wide v8

    const/4 v5, 0x0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lhw;-><init>(IJJ)V

    return-object v4
.end method

.method public final b()Lya;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Liw;->b:Lmv;

    iget v2, v1, Lmv;->c:I

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x2

    if-ge v2, v7, :cond_0

    move-wide v15, v4

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lmv;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs6;

    iget-wide v8, v2, Lrs6;->a:J

    iget v2, v1, Lmv;->c:I

    sub-int/2addr v2, v7

    :goto_1
    const/4 v10, -0x1

    if-ge v10, v2, :cond_2

    invoke-virtual {v1, v2}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrs6;

    iget-wide v11, v11, Lrs6;->a:J

    shr-long/2addr v11, v6

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v12, v8, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v1, v2}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrs6;

    iget-wide v12, v12, Lrs6;->a:J

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

    iget v13, v0, Liw;->f:I

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

    iget-wide v13, v0, Liw;->d:J

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

    iget-wide v3, v0, Liw;->d:J

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

    invoke-virtual {v0, v8, v9, v2, v3}, Liw;->a(JD)Lhw;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    move-wide v15, v4

    invoke-virtual {v1, v2}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs6;

    iget-wide v3, v3, Lrs6;->a:J

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

    invoke-virtual {v1, v2}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs6;

    move-wide/from16 v17, v11

    iget-wide v11, v3, Lrs6;->a:J

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

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    :goto_4
    if-ge v10, v2, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrs6;

    iget-wide v13, v13, Lrs6;->a:J

    shr-long/2addr v13, v6

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v1, v2}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrs6;

    move-wide/from16 v19, v11

    iget-wide v10, v14, Lrs6;->a:J

    shr-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v13, v10

    float-to-double v10, v13

    invoke-virtual {v1, v3}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs6;

    iget-wide v12, v3, Lrs6;->a:J

    and-long/2addr v12, v15

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v2}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrs6;

    iget-wide v12, v12, Lrs6;->a:J

    and-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v3, v12

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    add-double v11, v10, v19

    iget v3, v0, Liw;->g:I

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
    invoke-virtual {v1, v2}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs6;

    iget-wide v2, v2, Lrs6;->a:J

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

    invoke-virtual {v0, v8, v9, v2, v3}, Liw;->a(JD)Lhw;

    move-result-object v2

    :goto_5
    iget v3, v1, Lmv;->c:I

    if-lt v3, v7, :cond_8

    sub-int/2addr v3, v7

    invoke-virtual {v1, v3}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrs6;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    iget-object v7, v0, Liw;->a:Lrq5;

    if-eqz v3, :cond_9

    iget-wide v0, v3, Lrs6;->a:J

    if-eqz v2, :cond_9

    iget-wide v3, v2, Lhw;->c:J

    iget-wide v8, v2, Lhw;->b:J

    shr-long v10, v0, v6

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v15

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v10, v8, v6

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v8, v15

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v5, v3, v6

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long/2addr v3, v15

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v14, 0x1

    move v9, v0

    move v8, v2

    invoke-virtual/range {v7 .. v14}, Lrq5;->a(FFFFFFZ)V

    :cond_9
    new-instance v0, Lya;

    invoke-direct {v0, v7}, Lya;-><init>(Lfy5;)V

    return-object v0
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

    iget-object p0, p0, Liw;->c:[F

    if-eqz p5, :cond_1

    const/4 p3, 0x2

    add-float/2addr v0, p1

    aput v0, p0, p3

    const/4 p1, 0x3

    add-float/2addr p6, p2

    aput p6, p0, p1

    return-void

    :cond_1
    const/4 p3, 0x0

    add-float/2addr v1, p1

    aput v1, p0, p3

    const/4 p1, 0x1

    add-float/2addr v4, p2

    aput v4, p0, p1

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Liw;->b:Lmv;

    invoke-virtual {v0}, Lmv;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Liw;->e:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lrs6;->a(FF)J

    move-result-wide v1

    new-instance p1, Lrs6;

    invoke-direct {p1, v1, v2}, Lrs6;-><init>(J)V

    invoke-virtual {v0, p1}, Lmv;->addLast(Ljava/lang/Object;)V

    iput-wide v1, p0, Liw;->d:J

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v8, v0, Liw;->b:Lmv;

    invoke-virtual {v8}, Lmv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Lmv;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    iget-wide v1, v1, Lrs6;->a:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lrs6;->a(FF)J

    move-result-wide v3

    iget-wide v5, v0, Liw;->e:D

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

    iput-wide v1, v0, Liw;->e:D

    new-instance v1, Lrs6;

    invoke-direct {v1, v3, v4}, Lrs6;-><init>(J)V

    invoke-virtual {v8, v1}, Lmv;->addLast(Ljava/lang/Object;)V

    iget v1, v8, Lmv;->c:I

    iget-object v15, v0, Liw;->a:Lrq5;

    const/4 v10, 0x2

    if-ne v1, v10, :cond_1

    invoke-virtual {v8}, Lmv;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    iget-wide v1, v1, Lrs6;->a:J

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

    invoke-virtual {v15, v3, v1, v2, v4}, Lrq5;->d(FFFF)V

    :cond_1
    iget v1, v8, Lmv;->c:I

    const/4 v11, 0x3

    if-gt v1, v11, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, -0x4

    invoke-virtual {v8, v2}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs6;

    iget-wide v2, v2, Lrs6;->a:J

    add-int/lit8 v4, v1, -0x3

    invoke-virtual {v8, v4}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs6;

    iget-wide v4, v4, Lrs6;->a:J

    add-int/lit8 v6, v1, -0x2

    invoke-virtual {v8, v6}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs6;

    iget-wide v6, v6, Lrs6;->a:J

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    invoke-virtual {v8, v1}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    move/from16 p1, v9

    move/from16 v16, v10

    iget-wide v9, v1, Lrs6;->a:J

    move-wide v1, v2

    move-wide v3, v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Liw;->c(JJZJ)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v6

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Liw;->c(JJZJ)V

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

    iget-object v0, v0, Liw;->c:[F

    aget v18, v0, v16

    aget v19, v0, v11

    const/4 v2, 0x0

    aget v20, v0, v2

    aget v21, v0, v14

    shr-long v2, v6, p1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    and-long v2, v6, v12

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    move/from16 v16, v1

    invoke-virtual/range {v15 .. v23}, Lrq5;->c(FFFFFFFF)V

    :goto_0
    iget v0, v8, Lmv;->c:I

    const/16 v1, 0x40

    if-le v0, v1, :cond_3

    invoke-virtual {v8}, Lmv;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
