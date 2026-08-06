.class public final Lqn6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lmn6;

.field public c:Lmn6;

.field public d:F

.field public e:F

.field public f:F

.field public final g:F

.field public final h:Lon6;

.field public final i:Lpn6;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lqn6;->a:Landroid/graphics/Paint;

    sget-object v0, Lmn6;->a:Lmn6;

    iput-object v0, p0, Lqn6;->b:Lmn6;

    iput-object v0, p0, Lqn6;->c:Lmn6;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqn6;->d:F

    iput v0, p0, Lqn6;->g:F

    new-instance v0, Lon6;

    invoke-direct {v0, p0}, Lon6;-><init>(Lqn6;)V

    iput-object v0, p0, Lqn6;->h:Lon6;

    new-instance v0, Lpn6;

    invoke-direct {v0, p0}, Lpn6;-><init>(Lqn6;)V

    iput-object v0, p0, Lqn6;->i:Lpn6;

    return-void
.end method


# virtual methods
.method public final a()Lnn6;
    .locals 3

    iget-object v0, p0, Lqn6;->b:Lmn6;

    iget-object p0, p0, Lqn6;->c:Lmn6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-ne p0, v2, :cond_0

    sget-object p0, Lnn6;->d:Lnn6;

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_1
    sget-object p0, Lnn6;->c:Lnn6;

    return-object p0

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v2, :cond_4

    sget-object p0, Lnn6;->b:Lnn6;

    return-object p0

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_5
    sget-object p0, Lnn6;->a:Lnn6;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lqn6;->f:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget p0, p0, Lqn6;->e:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(III)V
    .locals 4

    iget-object p0, p0, Lqn6;->h:Lon6;

    iget-wide v0, p0, Lon6;->c:J

    int-to-float p1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Lejl;->b(JFFI)J

    move-result-wide v0

    iput-wide v0, p0, Lon6;->c:J

    iget-wide v0, p0, Lon6;->d:J

    int-to-float p1, p2

    invoke-static {v0, v1, p1, v2, v3}, Lejl;->b(JFFI)J

    move-result-wide p1

    iput-wide p1, p0, Lon6;->d:J

    iget-wide p1, p0, Lon6;->b:J

    int-to-float p3, p3

    invoke-static {p1, p2, p3, v2, v3}, Lejl;->b(JFFI)J

    move-result-wide p1

    iput-wide p1, p0, Lon6;->b:J

    return-void
.end method

.method public final d(II)V
    .locals 6

    iget-object v0, p0, Lqn6;->h:Lon6;

    iget-wide v1, v0, Lon6;->f:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iget-object v5, p0, Lqn6;->i:Lpn6;

    if-ne v4, p1, :cond_0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    if-ne v1, p2, :cond_0

    iget v1, v5, Lpn6;->j:I

    if-eq v1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-static {p1, p2}, Lnd8;->a(II)J

    move-result-wide p0

    iput-wide p0, v0, Lon6;->f:J

    iput p2, v5, Lpn6;->j:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lqn6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lqn6;->h:Lon6;

    iget-object v2, v1, Lon6;->k:Lqn6;

    iget-object v8, v2, Lqn6;->a:Landroid/graphics/Paint;

    iget v3, v1, Lon6;->h:F

    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v9

    const/high16 v10, 0x40000000    # 2.0f

    if-ltz v3, :cond_2

    iget v3, v1, Lon6;->i:F

    const v4, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lon6;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iget-wide v4, v1, Lon6;->d:J

    invoke-static {v3, v4, v5}, Lejl;->a(FJ)F

    move-result v4

    iget-wide v5, v1, Lon6;->c:J

    invoke-static {v3, v5, v6}, Lejl;->a(FJ)F

    move-result v5

    div-float v11, v5, v10

    iget-wide v5, v1, Lon6;->a:J

    invoke-static {v3, v5, v6}, Lejl;->a(FJ)F

    move-result v5

    iget-wide v6, v1, Lon6;->b:J

    invoke-static {v3, v6, v7}, Lejl;->a(FJ)F

    move-result v6

    iget-wide v12, v1, Lon6;->f:J

    const/16 v7, 0x20

    shr-long v14, v12, v7

    long-to-int v7, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v7, v3, v12}, Lmu3;->b(IFI)I

    move-result v3

    iget v7, v1, Lon6;->h:F

    iget v12, v2, Lqn6;->e:F

    mul-float/2addr v7, v12

    iget v2, v2, Lqn6;->d:F

    mul-float/2addr v7, v2

    invoke-static {v3, v7}, Lflj;->b0(IF)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v1, Lon6;->e:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v7, v6, v4

    move v4, v5

    move v5, v6

    move v6, v4

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v6, v4, v11

    sub-float v7, v5, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v4, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lqn6;->i:Lpn6;

    iget-object v1, v0, Lpn6;->m:Lqn6;

    iget v2, v0, Lpn6;->i:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v15, v0, Lpn6;->c:F

    iget v2, v0, Lpn6;->d:F

    iget v3, v0, Lpn6;->f:F

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v3, v5

    rem-float v17, v3, v4

    iget v3, v0, Lpn6;->g:F

    mul-float/2addr v3, v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v3, v5, v4}, Lywh;->v(FFF)F

    move-result v18

    iget-object v3, v1, Lqn6;->a:Landroid/graphics/Paint;

    iget v4, v0, Lpn6;->j:I

    iget v5, v0, Lpn6;->i:F

    iget v6, v1, Lqn6;->e:F

    mul-float/2addr v5, v6

    iget v6, v1, Lqn6;->d:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lflj;->b0(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lpn6;->e:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p1

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    move-object/from16 v2, v20

    iget v3, v0, Lpn6;->k:F

    cmpl-float v4, v3, v9

    if-lez v4, :cond_4

    iget-object v4, v0, Lpn6;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const v4, -0x40b6f025

    const v5, 0x3fc90fdb

    mul-float v6, v3, v5

    add-float/2addr v6, v4

    div-float v4, v15, v10

    div-float v7, v16, v10

    iget v8, v0, Lpn6;->a:F

    mul-float v9, v4, v8

    iget v10, v0, Lpn6;->b:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    mul-float/2addr v8, v7

    sub-float/2addr v8, v10

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    iget v0, v0, Lpn6;->i:F

    mul-float/2addr v0, v3

    iget v3, v1, Lqn6;->e:F

    mul-float/2addr v0, v3

    iget v1, v1, Lqn6;->d:F

    mul-float/2addr v0, v1

    invoke-static {v6, v0}, Lflj;->b0(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v12, v9

    sub-float v13, v4, v12

    mul-float/2addr v10, v8

    sub-float v14, v7, v10

    add-float v15, v4, v12

    add-float v16, v7, v10

    move-object/from16 v12, p1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v9, v11

    sub-float v13, v4, v9

    mul-float/2addr v8, v5

    sub-float v14, v7, v8

    add-float v15, v4, v9

    add-float v16, v7, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lqn6;->d:F

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    sub-int v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p4, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    invoke-static {v2, v2}, Lrs6;->a(FF)J

    move-result-wide v2

    iget-object v4, p0, Lqn6;->h:Lon6;

    iput-wide v2, v4, Lon6;->a:J

    iget-wide v2, v4, Lon6;->b:J

    int-to-float v1, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v1, v5}, Lejl;->b(JFFI)J

    move-result-wide v2

    iput-wide v2, v4, Lon6;->b:J

    iget-object v2, p0, Lqn6;->i:Lpn6;

    iput v0, v2, Lpn6;->c:F

    iput v1, v2, Lpn6;->d:F

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqn6;->b:Lmn6;

    invoke-virtual {p0}, Lqn6;->a()Lnn6;

    move-result-object v1

    iget v2, p0, Lqn6;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lqn6;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lqn6;->h:Lon6;

    invoke-virtual {v4}, Lon6;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lqn6;->i:Lpn6;

    invoke-virtual {p0}, Lpn6;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%s(%s), %.1f -> %.1f, %s, %s)"

    invoke-static {v0, p0}, Lidi;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
