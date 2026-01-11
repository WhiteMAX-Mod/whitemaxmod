.class public final Lue;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:[I

.field public final c:[F

.field public final d:F

.field public o:F

.field public s0:Landroid/graphics/RadialGradient;

.field public t0:F

.field public u0:F

.field public v0:J

.field public final w0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lu66;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lue;->a:J

    const-wide v0, 0xffc886ffL

    long-to-int v3, v0

    const-wide v0, 0xfffef0ffL

    long-to-int v4, v0

    const-wide v0, 0xffb465ffL

    long-to-int v6, v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v5, v4

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lue;->b:[I

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lue;->c:[F

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x40d06003

    mul-float/2addr v0, v1

    iput v0, p0, Lue;->d:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lue;->o:F

    invoke-static {p1, p1}, Lu66;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lue;->v0:J

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lue;->s0:Landroid/graphics/RadialGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x42700000    # 60.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object p1, p0, Lue;->w0:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lue;->w0:Landroid/graphics/Paint;

    iget-object v3, v1, Lue;->c:[F

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget-wide v6, v1, Lue;->a:J

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v6, :cond_0

    div-float v6, v4, v9

    :goto_0
    move v11, v6

    goto :goto_1

    :cond_0
    iget-wide v10, v1, Lue;->a:J

    shr-long/2addr v10, v8

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_0

    :goto_1
    iget-wide v12, v1, Lue;->a:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    div-float v6, v5, v9

    :goto_2
    move v12, v6

    goto :goto_3

    :cond_1
    iget-wide v9, v1, Lue;->a:J

    and-long/2addr v9, v14

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_2

    :goto_3
    iget v6, v1, Lue;->t0:F

    iget v9, v1, Lue;->d:F

    mul-float/2addr v6, v9

    const/high16 v10, 0x42700000    # 60.0f

    add-float/2addr v6, v10

    neg-float v10, v6

    add-float/2addr v4, v6

    add-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v2, v10, v10, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :try_start_0
    iget v4, v1, Lue;->u0:F

    iget v5, v1, Lue;->t0:F

    mul-float v13, v4, v5

    mul-float/2addr v5, v9

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v5, v4

    sub-float v4, v13, v5

    cmpg-float v5, v13, v7

    if-lez v5, :cond_6

    cmpg-float v5, v4, v7

    if-gtz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, v1, Lue;->s0:Landroid/graphics/RadialGradient;

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    move v5, v8

    move/from16 v16, v9

    iget-wide v8, v1, Lue;->v0:J

    shr-long/2addr v8, v5

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_4

    iget-wide v8, v1, Lue;->v0:J

    and-long/2addr v8, v14

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v13

    if-nez v5, :cond_4

    move v3, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    move/from16 v16, v9

    :cond_4
    iget v5, v1, Lue;->t0:F

    mul-float v9, v16, v5

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v9, v5

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v9, v7, v5}, Lelj;->c(FFF)F

    move-result v5

    sub-float v8, v4, v5

    cmpg-float v9, v8, v7

    if-gez v9, :cond_5

    move v8, v7

    :cond_5
    sub-float v5, v13, v5

    aput v7, v3, v10

    div-float/2addr v8, v13

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v7, v9}, Lelj;->c(FFF)F

    move-result v8

    const/4 v14, 0x1

    aput v8, v3, v14

    div-float v8, v4, v13

    invoke-static {v8, v7, v9}, Lelj;->c(FFF)F

    move-result v8

    const/4 v14, 0x2

    aput v8, v3, v14

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v8, v5

    div-float/2addr v8, v13

    invoke-static {v8, v7, v9}, Lelj;->c(FFF)F

    move-result v8

    const/4 v14, 0x3

    aput v8, v3, v14

    div-float/2addr v5, v13

    invoke-static {v5, v7, v9}, Lelj;->c(FFF)F

    move-result v5

    const/4 v7, 0x4

    aput v5, v3, v7

    const/4 v5, 0x5

    aput v9, v3, v5

    move v3, v10

    new-instance v10, Landroid/graphics/RadialGradient;

    iget-object v14, v1, Lue;->b:[I

    iget-object v15, v1, Lue;->c:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v10, v1, Lue;->s0:Landroid/graphics/RadialGradient;

    :goto_4
    invoke-static {v4, v13}, Lu66;->a(FF)J

    move-result-wide v4

    iput-wide v4, v1, Lue;->v0:J

    iget-object v4, v1, Lue;->s0:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v1, Lue;->o:F

    const/16 v5, 0xff

    int-to-float v7, v5

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v4, v3, v5}, Lelj;->d(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v11, v12, v13, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    :goto_5
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final setBaseRadius(F)V
    .locals 1

    iget v0, p0, Lue;->d:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lue;->u0:F

    return-void
.end method
