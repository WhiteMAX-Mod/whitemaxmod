.class public final Lvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lbv5;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbv5;I)V
    .locals 0

    iput p2, p0, Lvw;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->b:Lbv5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvw;->c:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvw;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lvw;->b:Lbv5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lfv5;Lfv5;Lfv5;)[Lfv5;
    .locals 9

    iget v0, p0, Lfv5;->a:F

    iget v1, p1, Lfv5;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lfv5;->b:F

    iget v3, p1, Lfv5;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lfv5;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lfv5;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lfv5;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lfv5;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lfv5;-><init>(FF)V

    new-instance p0, Lfv5;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lfv5;-><init>(FF)V

    filled-new-array {v2, p0}, [Lfv5;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJJ)[Lhx6;
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p2, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v6, p4, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr p3, v6

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr p4, v4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    sub-float/2addr v6, p5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr v1, p5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, p0

    div-float/2addr v4, p5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    div-float/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float/2addr p4, p0

    div-float/2addr p4, p5

    mul-float/2addr v2, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p3, p3

    mul-float/2addr v6, v6

    add-float/2addr v6, p3

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p1, v5

    sub-float p3, v1, v0

    sub-float p5, v4, p4

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    mul-float/2addr p5, p1

    add-float/2addr p5, p4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p5

    add-float/2addr v1, p0

    add-float/2addr v4, p1

    invoke-static {v1, v4}, Lhx6;->a(FF)J

    move-result-wide p2

    new-instance p5, Lhx6;

    invoke-direct {p5, p2, p3}, Lhx6;-><init>(J)V

    add-float/2addr v0, p0

    add-float/2addr p4, p1

    invoke-static {v0, p4}, Lhx6;->a(FF)J

    move-result-wide p0

    new-instance p2, Lhx6;

    invoke-direct {p2, p0, p1}, Lhx6;-><init>(J)V

    filled-new-array {p5, p2}, [Lhx6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ldc;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lvw;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ldc;

    iget-object v2, v0, Lvw;->b:Lbv5;

    invoke-direct {v1, v2}, Ldc;-><init>(La06;)V

    return-object v1

    :pswitch_0
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    iget-object v2, v0, Lvw;->c:Ljava/util/ArrayList;

    const/16 v6, 0x20

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    :cond_0
    move v14, v6

    const-wide v16, 0xffffffffL

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x2

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhx6;

    iget-wide v10, v10, Lhx6;->a:J

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhx6;

    iget-wide v12, v12, Lhx6;->a:J

    :goto_0
    if-lez v9, :cond_2

    shr-long v14, v10, v6

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v16, 0xffffffffL

    shr-long v3, v12, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v14, v3

    and-long v3, v10, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v12, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v14

    move v14, v6

    move/from16 v18, v7

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx6;

    iget-wide v12, v3, Lhx6;->a:J

    move v6, v14

    move/from16 v7, v18

    goto :goto_0

    :cond_2
    move v14, v6

    move/from16 v18, v7

    const-wide v16, 0xffffffffL

    :cond_3
    shr-long v3, v10, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v12, v14

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    and-long v5, v10, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v9, v12, v16

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v9, v4

    float-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    const-wide v11, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v7, v9, v11

    if-gez v7, :cond_4

    move/from16 v7, v18

    if-le v7, v8, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx6;

    iget-wide v6, v4, Lhx6;->a:J

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v8, v6, v14

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v4, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, v8, v6

    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    float-to-double v6, v6

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v6, v8

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double v10, v6, v8

    add-double/2addr v6, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v8, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    double-to-float v1, v12

    add-float/2addr v4, v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    add-float/2addr v1, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    add-float/2addr v3, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-float v6, v6

    add-float/2addr v5, v6

    new-instance v6, Luw;

    invoke-static {v4, v1}, Lhx6;->a(FF)J

    move-result-wide v8

    invoke-static {v3, v5}, Lhx6;->a(FF)J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Luw;-><init>(IJJ)V

    move-object v3, v6

    :goto_2
    invoke-static {v2}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx6;

    iget-object v2, v0, Lvw;->b:Lbv5;

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lhx6;->a:J

    if-eqz v3, :cond_6

    iget-wide v6, v3, Luw;->c:J

    iget-wide v8, v3, Luw;->b:J

    shr-long v10, v4, v14

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v3, v4, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v8, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v8, v8, v16

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v8, v6, v14

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, v2, Lbv5;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    new-instance v1, Ldc;

    invoke-direct {v1, v2}, Ldc;-><init>(La06;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lvw;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lfv5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lfv5;-><init>(FF)V

    iget-object v2, v0, Lvw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv5;

    iget v1, v1, Lfv5;->a:F

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv5;

    iget v6, v6, Lfv5;->b:F

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv5;

    iget v7, v7, Lfv5;->a:F

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfv5;

    iget v8, v8, Lfv5;->b:F

    iget-object v9, v0, Lvw;->b:Lbv5;

    invoke-virtual {v9, v1, v6, v7, v8}, Lbv5;->c(FFFF)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x3

    if-le v1, v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv5;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv5;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfv5;

    invoke-static {v1, v7, v8}, Lvw;->a(Lfv5;Lfv5;Lfv5;)[Lfv5;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv5;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfv5;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv5;

    invoke-static {v7, v8, v6}, Lvw;->a(Lfv5;Lfv5;Lfv5;)[Lfv5;

    move-result-object v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv5;

    iget v9, v7, Lfv5;->a:F

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv5;

    iget v10, v7, Lfv5;->b:F

    aget-object v1, v1, v3

    iget v11, v1, Lfv5;->a:F

    iget v12, v1, Lfv5;->b:F

    aget-object v1, v6, v4

    iget v13, v1, Lfv5;->a:F

    iget v14, v1, Lfv5;->b:F

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv5;

    iget v15, v1, Lfv5;->a:F

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv5;

    iget v1, v1, Lfv5;->b:F

    iget-object v8, v0, Lvw;->b:Lbv5;

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Lbv5;->b(FFFFFFFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lhx6;->a(FF)J

    move-result-wide v1

    new-instance v3, Lhx6;

    invoke-direct {v3, v1, v2}, Lhx6;-><init>(J)V

    iget-object v1, v0, Lvw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lvw;->b:Lbv5;

    const/4 v4, 0x1

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const/4 v12, 0x0

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx6;

    iget-wide v9, v2, Lhx6;->a:J

    shr-long/2addr v9, v7

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx6;

    iget-wide v9, v9, Lhx6;->a:J

    and-long/2addr v9, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhx6;

    iget-wide v10, v10, Lhx6;->a:J

    shr-long/2addr v10, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhx6;

    iget-wide v13, v11, Lhx6;->a:J

    and-long/2addr v13, v5

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v3, v2, v9, v10, v11}, Lbv5;->c(FFFF)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x3

    if-le v2, v9, :cond_3

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx6;

    iget-wide v13, v2, Lhx6;->a:J

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx6;

    iget-wide v10, v2, Lhx6;->a:J

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx6;

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lhx6;->a:J

    move-wide/from16 v17, v5

    move-wide v15, v10

    invoke-static/range {v13 .. v18}, Lvw;->b(JJJ)[Lhx6;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx6;

    iget-wide v13, v5, Lhx6;->a:J

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx6;

    iget-wide v5, v5, Lhx6;->a:J

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx6;

    iget-wide v9, v9, Lhx6;->a:J

    move-wide v15, v5

    move-wide/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lvw;->b(JJJ)[Lhx6;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx6;

    iget-wide v9, v6, Lhx6;->a:J

    shr-long/2addr v9, v7

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx6;

    iget-wide v9, v9, Lhx6;->a:J

    and-long v9, v9, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    aget-object v10, v2, v4

    iget-wide v10, v10, Lhx6;->a:J

    shr-long/2addr v10, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    aget-object v2, v2, v4

    iget-wide v13, v2, Lhx6;->a:J

    and-long v13, v13, v19

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aget-object v4, v5, v12

    iget-wide v13, v4, Lhx6;->a:J

    shr-long/2addr v13, v7

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aget-object v5, v5, v12

    iget-wide v13, v5, Lhx6;->a:J

    and-long v13, v13, v19

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhx6;

    iget-wide v13, v11, Lhx6;->a:J

    shr-long/2addr v13, v7

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhx6;

    iget-wide v13, v8, Lhx6;->a:J

    and-long v13, v13, v19

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move v8, v9

    move v9, v5

    move v5, v8

    move v8, v4

    move v4, v6

    move v6, v10

    move v10, v7

    move v7, v2

    invoke-virtual/range {v3 .. v11}, Lbv5;->b(FFFFFFFF)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
