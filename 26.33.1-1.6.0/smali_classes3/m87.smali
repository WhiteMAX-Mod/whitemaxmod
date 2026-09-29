.class public final Lm87;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Li87;

.field public c:Li87;

.field public d:F

.field public e:F

.field public f:F

.field public final g:F

.field public final h:Lk87;

.field public final i:Ll87;

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

    iput-object v0, p0, Lm87;->a:Landroid/graphics/Paint;

    sget-object v0, Li87;->a:Li87;

    iput-object v0, p0, Lm87;->b:Li87;

    iput-object v0, p0, Lm87;->c:Li87;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm87;->d:F

    iput v0, p0, Lm87;->g:F

    new-instance v0, Lk87;

    invoke-direct {v0, p0}, Lk87;-><init>(Lm87;)V

    iput-object v0, p0, Lm87;->h:Lk87;

    new-instance v0, Ll87;

    invoke-direct {v0, p0}, Ll87;-><init>(Lm87;)V

    iput-object v0, p0, Lm87;->i:Ll87;

    return-void
.end method


# virtual methods
.method public final a()Lj87;
    .locals 3

    iget-object v0, p0, Lm87;->b:Li87;

    iget-object p0, p0, Lm87;->c:Li87;

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

    sget-object p0, Lj87;->d:Lj87;

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_1
    sget-object p0, Lj87;->c:Lj87;

    return-object p0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v2, :cond_4

    sget-object p0, Lj87;->b:Lj87;

    return-object p0

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-object v1

    :cond_5
    sget-object p0, Lj87;->a:Lj87;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lm87;->f:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget p0, p0, Lm87;->e:F

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

    iget-object p0, p0, Lm87;->h:Lk87;

    iget-wide v0, p0, Lk87;->c:J

    int-to-float p1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Lt0n;->a(JFFI)J

    move-result-wide v0

    iput-wide v0, p0, Lk87;->c:J

    iget-wide v0, p0, Lk87;->d:J

    int-to-float p1, p2

    invoke-static {v0, v1, p1, v2, v3}, Lt0n;->a(JFFI)J

    move-result-wide p1

    iput-wide p1, p0, Lk87;->d:J

    iget-wide p1, p0, Lk87;->b:J

    int-to-float p3, p3

    invoke-static {p1, p2, p3, v2, v3}, Lt0n;->a(JFFI)J

    move-result-wide p1

    iput-wide p1, p0, Lk87;->b:J

    return-void
.end method

.method public final d(II)V
    .locals 6

    iget-object v0, p0, Lm87;->h:Lk87;

    iget-wide v1, v0, Lk87;->f:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iget-object v5, p0, Lm87;->i:Ll87;

    if-ne v4, p1, :cond_0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    if-ne v1, p2, :cond_0

    iget v1, v5, Ll87;->j:I

    if-eq v1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-static {p1, p2}, Li39;->a(II)J

    move-result-wide p0

    iput-wide p0, v0, Lk87;->f:J

    iput p2, v5, Ll87;->j:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lm87;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lm87;->h:Lk87;

    iget-object v2, v1, Lk87;->j:Lm87;

    iget-object v8, v2, Lm87;->a:Landroid/graphics/Paint;

    iget v3, v1, Lk87;->h:F

    const v4, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v3, v4

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lk87;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iget-wide v4, v1, Lk87;->d:J

    invoke-static {v3, v4, v5}, Lt0n;->d(FJ)F

    move-result v4

    iget-wide v5, v1, Lk87;->c:J

    invoke-static {v3, v5, v6}, Lt0n;->d(FJ)F

    move-result v5

    div-float v10, v5, v9

    iget-wide v5, v1, Lk87;->a:J

    invoke-static {v3, v5, v6}, Lt0n;->d(FJ)F

    move-result v5

    iget-wide v6, v1, Lk87;->b:J

    invoke-static {v3, v6, v7}, Lt0n;->d(FJ)F

    move-result v6

    iget-wide v11, v1, Lk87;->f:J

    const/16 v7, 0x20

    shr-long v13, v11, v7

    long-to-int v7, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v7, v3, v11}, Lb74;->b(IFI)I

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    iget v11, v2, Lm87;->e:F

    mul-float/2addr v7, v11

    iget v2, v2, Lm87;->d:F

    mul-float/2addr v7, v2

    invoke-static {v3, v7}, Lmp3;->H(IF)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v1, Lk87;->e:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v7, v6, v4

    move v4, v5

    move v5, v6

    move v6, v4

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v6, v4, v10

    sub-float v7, v5, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v4, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, v0, Lm87;->i:Ll87;

    iget-object v1, v0, Ll87;->m:Lm87;

    iget v2, v0, Ll87;->i:F

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v14, v0, Ll87;->c:F

    iget v15, v0, Ll87;->d:F

    iget v2, v0, Ll87;->f:F

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v2, v4

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v2, v5

    rem-float v16, v2, v4

    iget v2, v0, Ll87;->g:F

    mul-float/2addr v2, v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v2, v5, v4}, Lb76;->j(FFF)F

    move-result v17

    iget-object v2, v1, Lm87;->a:Landroid/graphics/Paint;

    iget v4, v0, Ll87;->j:I

    iget v5, v0, Ll87;->i:F

    iget v6, v1, Lm87;->e:F

    mul-float/2addr v5, v6

    iget v6, v1, Lm87;->d:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lmp3;->H(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Ll87;->e:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move-object/from16 v19, v2

    invoke-virtual/range {v11 .. v19}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget v4, v0, Ll87;->k:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    iget-object v3, v0, Ll87;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const v4, -0x40b6f025

    const v5, 0x3fc90fdb

    mul-float v6, v3, v5

    add-float/2addr v6, v4

    div-float v4, v14, v9

    div-float v7, v15, v9

    iget v8, v0, Ll87;->a:F

    mul-float v9, v4, v8

    iget v10, v0, Ll87;->b:I

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

    iget v0, v0, Ll87;->i:F

    mul-float/2addr v0, v3

    iget v3, v1, Lm87;->e:F

    mul-float/2addr v0, v3

    iget v1, v1, Lm87;->d:F

    mul-float/2addr v0, v1

    invoke-static {v6, v0}, Lmp3;->H(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v12, v9

    move v0, v12

    sub-float v12, v4, v0

    mul-float/2addr v10, v8

    sub-float v13, v7, v10

    add-float v14, v4, v0

    add-float v15, v7, v10

    move-object/from16 v16, v2

    move v0, v11

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v9, v0

    sub-float v12, v4, v9

    mul-float/2addr v8, v5

    sub-float v13, v7, v8

    add-float v14, v4, v9

    add-float v15, v7, v8

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
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

    iput p1, p0, Lm87;->d:F

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

    invoke-static {v2, v2}, Lnd7;->a(FF)J

    move-result-wide v2

    iget-object v4, p0, Lm87;->h:Lk87;

    iput-wide v2, v4, Lk87;->a:J

    iget-wide v2, v4, Lk87;->b:J

    int-to-float v1, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v1, v5}, Lt0n;->a(JFFI)J

    move-result-wide v2

    iput-wide v2, v4, Lk87;->b:J

    iget-object v2, p0, Lm87;->i:Ll87;

    iput v0, v2, Ll87;->c:F

    iput v1, v2, Ll87;->d:F

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lm87;->b:Li87;

    invoke-virtual {p0}, Lm87;->a()Lj87;

    move-result-object v1

    iget v2, p0, Lm87;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lm87;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lm87;->h:Lk87;

    invoke-virtual {v4}, Lk87;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lm87;->i:Ll87;

    invoke-virtual {p0}, Ll87;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%s(%s), %.1f -> %.1f, %s, %s)"

    invoke-static {v0, p0}, Lg1k;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
