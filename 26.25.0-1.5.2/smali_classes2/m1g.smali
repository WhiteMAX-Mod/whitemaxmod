.class public final Lm1g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lidh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhk1;

.field public final c:[Ljava/lang/Integer;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:I

.field public g:I

.field public final h:Lq6a;

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc4c;Lhk1;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lm1g;->a:Landroid/content/Context;

    iput-object p3, p0, Lm1g;->b:Lhk1;

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

    iput-object p1, p0, Lm1g;->c:[Ljava/lang/Integer;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lm1g;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lm1g;->e:Landroid/graphics/RectF;

    new-instance p1, Lq6a;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0}, Lq6a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm1g;->h:Lq6a;

    invoke-virtual {p0, p2}, Lm1g;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

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

    iget v4, v0, Lm1g;->f:I

    iget-object v5, v0, Lm1g;->c:[Ljava/lang/Integer;

    array-length v6, v5

    mul-int/2addr v4, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v6

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    int-to-float v4, v7

    sub-float/2addr v2, v4

    array-length v4, v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v8, v5, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v10, v0, Lm1g;->f:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/2addr v11, v7

    int-to-float v7, v11

    add-float/2addr v7, v2

    iget-object v10, v0, Lm1g;->e:Landroid/graphics/RectF;

    iput v7, v10, Landroid/graphics/RectF;->left:F

    iget v11, v0, Lm1g;->g:I

    div-int/lit8 v12, v11, 0x2

    int-to-float v12, v12

    sub-float v12, v1, v12

    iput v12, v10, Landroid/graphics/RectF;->top:F

    iget v12, v0, Lm1g;->f:I

    int-to-float v12, v12

    add-float/2addr v7, v12

    iput v7, v10, Landroid/graphics/RectF;->right:F

    div-int/lit8 v11, v11, 0x2

    int-to-float v7, v11

    add-float/2addr v7, v1

    iput v7, v10, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Lm1g;->j:F

    array-length v11, v5

    sub-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x1

    int-to-float v8, v11

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    div-float/2addr v7, v3

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v7

    sub-float v13, v1, v8

    add-float v15, v1, v8

    iget v12, v10, Landroid/graphics/RectF;->left:F

    iget v14, v10, Landroid/graphics/RectF;->right:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v16, v7, v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v7, v8

    iget-object v7, v0, Lm1g;->d:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v18, v7

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lm1g;->i:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iget-object v2, p0, Lm1g;->c:[Ljava/lang/Integer;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v1

    sub-int/2addr v0, v3

    array-length v1, v2

    div-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lm1g;->f:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lm1g;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    sget-object p1, Lrn3;->j:Layf;

    iget-object v0, p0, Lm1g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    iget-object v0, p0, Lm1g;->b:Lhk1;

    invoke-virtual {v0, p1}, Lhk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lm1g;->d:Landroid/graphics/Paint;

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

    iget-object v0, p0, Lm1g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm1g;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm1g;->stop()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lm1g;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1g;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iget-object v2, p0, Lm1g;->h:Lq6a;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lm1g;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1g;->i:Z

    iget-object v0, p0, Lm1g;->h:Lq6a;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
