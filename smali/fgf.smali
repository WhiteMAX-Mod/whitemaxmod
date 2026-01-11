.class public final Lfgf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljig;


# instance fields
.field public X:I

.field public Y:I

.field public final Z:Lof8;

.field public final a:Landroid/content/Context;

.field public final b:Ljh1;

.field public final c:[Ljava/lang/Integer;

.field public final d:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/RectF;

.field public s0:Z

.field public t0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplb;Ljh1;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lfgf;->a:Landroid/content/Context;

    iput-object p3, p0, Lfgf;->b:Ljh1;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfgf;->c:[Ljava/lang/Integer;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lfgf;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfgf;->o:Landroid/graphics/RectF;

    new-instance p1, Lof8;

    const/16 p3, 0x15

    invoke-direct {p1, p3, p0}, Lof8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfgf;->Z:Lof8;

    invoke-virtual {p0, p2}, Lfgf;->onThemeChanged(Lplb;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v3, v0, Lfgf;->X:I

    iget-object v4, v0, Lfgf;->c:[Ljava/lang/Integer;

    array-length v5, v4

    mul-int/2addr v3, v5

    const/4 v5, 0x2

    int-to-float v6, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    array-length v8, v4

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    mul-int/2addr v8, v7

    add-int/2addr v8, v3

    div-int/2addr v8, v5

    int-to-float v3, v8

    sub-float/2addr v2, v3

    array-length v3, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v10, v4, v7

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v12, v0, Lfgf;->X:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v6

    invoke-static {v13}, Ln7j;->c(F)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/2addr v13, v8

    int-to-float v8, v13

    add-float/2addr v8, v2

    iget-object v12, v0, Lfgf;->o:Landroid/graphics/RectF;

    iput v8, v12, Landroid/graphics/RectF;->left:F

    iget v13, v0, Lfgf;->Y:I

    div-int/lit8 v14, v13, 0x2

    int-to-float v14, v14

    sub-float v14, v1, v14

    iput v14, v12, Landroid/graphics/RectF;->top:F

    iget v14, v0, Lfgf;->X:I

    int-to-float v14, v14

    add-float/2addr v8, v14

    iput v8, v12, Landroid/graphics/RectF;->right:F

    div-int/2addr v13, v5

    int-to-float v8, v13

    add-float/2addr v8, v1

    iput v8, v12, Landroid/graphics/RectF;->bottom:F

    iget v8, v0, Lfgf;->t0:F

    array-length v13, v4

    sub-int/2addr v13, v10

    add-int/2addr v13, v9

    int-to-float v10, v13

    add-float/2addr v8, v10

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v8, v13

    int-to-float v10, v9

    add-float/2addr v8, v10

    div-float/2addr v8, v6

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v8

    sub-float v15, v1, v10

    add-float v17, v1, v10

    iget v14, v12, Landroid/graphics/RectF;->left:F

    iget v8, v12, Landroid/graphics/RectF;->right:F

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v18, v10, v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v10, v12

    iget-object v10, v0, Lfgf;->d:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v8

    move-object/from16 v20, v10

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lfgf;->s0:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    iget-object v2, p0, Lfgf;->c:[Ljava/lang/Integer;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v1

    sub-int/2addr v0, v3

    array-length v1, v2

    div-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lfgf;->X:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lfgf;->Y:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 1

    sget-object p1, Ldc3;->s0:Lole;

    iget-object v0, p0, Lfgf;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    iget-object v0, p0, Lfgf;->b:Ljh1;

    invoke-virtual {v0, p1}, Ljh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lfgf;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lfgf;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfgf;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfgf;->stop()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lfgf;->s0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgf;->s0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iget-object v2, p0, Lfgf;->Z:Lof8;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lfgf;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgf;->s0:Z

    iget-object v0, p0, Lfgf;->Z:Lof8;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
