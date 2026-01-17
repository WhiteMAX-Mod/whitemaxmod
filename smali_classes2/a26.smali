.class public final La26;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lw16;

.field public c:Lw16;

.field public d:F

.field public e:F

.field public f:F

.field public final g:F

.field public final h:Ly16;

.field public final i:Lz16;

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

    iput-object v0, p0, La26;->a:Landroid/graphics/Paint;

    sget-object v0, Lw16;->a:Lw16;

    iput-object v0, p0, La26;->b:Lw16;

    iput-object v0, p0, La26;->c:Lw16;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La26;->d:F

    iput v0, p0, La26;->g:F

    new-instance v0, Ly16;

    invoke-direct {v0, p0}, Ly16;-><init>(La26;)V

    iput-object v0, p0, La26;->h:Ly16;

    new-instance v0, Lz16;

    invoke-direct {v0, p0}, Lz16;-><init>(La26;)V

    iput-object v0, p0, La26;->i:Lz16;

    return-void
.end method


# virtual methods
.method public final a()Lx16;
    .locals 3

    iget-object v0, p0, La26;->b:Lw16;

    iget-object v1, p0, La26;->c:Lw16;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    sget-object v0, Lx16;->d:Lx16;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lx16;->c:Lx16;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    sget-object v0, Lx16;->b:Lx16;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, Lx16;->a:Lx16;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, La26;->f:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, La26;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(III)V
    .locals 5

    iget-object v0, p0, La26;->h:Ly16;

    iget-wide v1, v0, Ly16;->c:J

    int-to-float p1, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, p1, v3, v4}, Lrpj;->b(JFFI)J

    move-result-wide v1

    iput-wide v1, v0, Ly16;->c:J

    iget-wide v1, v0, Ly16;->d:J

    int-to-float p1, p2

    invoke-static {v1, v2, p1, v3, v4}, Lrpj;->b(JFFI)J

    move-result-wide p1

    iput-wide p1, v0, Ly16;->d:J

    iget-wide p1, v0, Ly16;->b:J

    int-to-float p3, p3

    invoke-static {p1, p2, p3, v3, v4}, Lrpj;->b(JFFI)J

    move-result-wide p1

    iput-wide p1, v0, Ly16;->b:J

    return-void
.end method

.method public final d(II)V
    .locals 6

    iget-object v0, p0, La26;->h:Ly16;

    iget-wide v1, v0, Ly16;->f:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iget-object v5, p0, La26;->i:Lz16;

    if-ne v4, p1, :cond_0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    if-ne v1, p2, :cond_0

    iget v1, v5, Lz16;->j:I

    if-eq v1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-static {p1, p2}, Los7;->a(II)J

    move-result-wide v1

    iput-wide v1, v0, Ly16;->f:J

    iput p2, v5, Lz16;->j:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, La26;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, La26;->h:Ly16;

    iget-object v2, v1, Ly16;->k:La26;

    iget-object v8, v2, La26;->a:Landroid/graphics/Paint;

    iget v3, v1, Ly16;->h:F

    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v9

    const/4 v10, 0x2

    if-ltz v3, :cond_2

    iget v3, v1, Ly16;->i:F

    const v4, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Ly16;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iget-wide v4, v1, Ly16;->d:J

    invoke-static {v4, v5, v3}, Lrpj;->a(JF)F

    move-result v4

    iget-wide v5, v1, Ly16;->c:J

    invoke-static {v5, v6, v3}, Lrpj;->a(JF)F

    move-result v5

    int-to-float v6, v10

    div-float v11, v5, v6

    iget-wide v5, v1, Ly16;->a:J

    invoke-static {v5, v6, v3}, Lrpj;->a(JF)F

    move-result v5

    iget-wide v6, v1, Ly16;->b:J

    invoke-static {v6, v7, v3}, Lrpj;->a(JF)F

    move-result v6

    iget-wide v12, v1, Ly16;->f:J

    const/16 v7, 0x20

    shr-long v14, v12, v7

    long-to-int v7, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v7, v3, v12}, Ljj3;->c(IFI)I

    move-result v3

    iget v7, v1, Ly16;->h:F

    iget v12, v2, La26;->e:F

    mul-float/2addr v7, v12

    iget v2, v2, La26;->d:F

    mul-float/2addr v7, v2

    invoke-static {v3, v7}, Ldjj;->b(IF)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v1, Ly16;->e:F

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
    iget-object v1, v0, La26;->i:Lz16;

    iget-object v2, v1, Lz16;->m:La26;

    iget v3, v1, Lz16;->i:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v15, v1, Lz16;->c:F

    iget v3, v1, Lz16;->d:F

    iget v4, v1, Lz16;->f:F

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v4, v5

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v4, v6

    rem-float v17, v4, v5

    iget v4, v1, Lz16;->g:F

    mul-float/2addr v4, v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v4, v6, v5}, Lamj;->c(FFF)F

    move-result v18

    iget-object v4, v2, La26;->a:Landroid/graphics/Paint;

    iget v5, v1, Lz16;->j:I

    iget v6, v1, Lz16;->i:F

    iget v7, v2, La26;->e:F

    mul-float/2addr v6, v7

    iget v7, v2, La26;->d:F

    mul-float/2addr v6, v7

    invoke-static {v5, v6}, Ldjj;->b(IF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v1, Lz16;->e:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p1

    move/from16 v16, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v12 .. v20}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    move-object/from16 v3, v20

    iget v4, v1, Lz16;->k:F

    cmpl-float v5, v4, v9

    if-lez v5, :cond_4

    iget-object v5, v1, Lz16;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v5, v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    const v5, -0x40b6f025

    const v6, 0x3fc90fdb

    mul-float v7, v4, v6

    add-float/2addr v7, v5

    int-to-float v5, v10

    div-float v8, v15, v5

    div-float v5, v16, v5

    iget v9, v1, Lz16;->a:F

    mul-float v10, v8, v9

    iget v11, v1, Lz16;->b:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    mul-float/2addr v9, v5

    sub-float/2addr v9, v11

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget v1, v1, Lz16;->i:F

    mul-float/2addr v1, v4

    iget v4, v2, La26;->e:F

    mul-float/2addr v1, v4

    iget v2, v2, La26;->d:F

    mul-float/2addr v1, v2

    invoke-static {v7, v1}, Ldjj;->b(IF)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v13, v10

    move v1, v13

    sub-float v13, v8, v1

    mul-float/2addr v11, v9

    sub-float v14, v5, v11

    add-float v15, v8, v1

    add-float v16, v5, v11

    move-object/from16 v17, v3

    move v1, v12

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v10, v1

    sub-float v13, v8, v10

    mul-float/2addr v9, v6

    sub-float v14, v5, v9

    add-float v15, v8, v10

    add-float v16, v5, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, La26;->d:F

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

    invoke-static {v2, v2}, Ls66;->a(FF)J

    move-result-wide v2

    iget-object v4, p0, La26;->h:Ly16;

    iput-wide v2, v4, Ly16;->a:J

    iget-wide v2, v4, Ly16;->b:J

    int-to-float v1, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v1, v5}, Lrpj;->b(JFFI)J

    move-result-wide v2

    iput-wide v2, v4, Ly16;->b:J

    iget-object v2, p0, La26;->i:Lz16;

    iput v0, v2, Lz16;->c:F

    iput v1, v2, Lz16;->d:F

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, La26;->b:Lw16;

    invoke-virtual {p0}, La26;->a()Lx16;

    move-result-object v1

    iget v2, p0, La26;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, La26;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, La26;->h:Ly16;

    invoke-virtual {v4}, Ly16;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La26;->i:Lz16;

    invoke-virtual {v5}, Lz16;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s(%s), %.1f -> %.1f, %s, %s)"

    invoke-static {v1, v0}, Llbh;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
