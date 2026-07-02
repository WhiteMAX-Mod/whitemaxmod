.class public final Lkb0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:J

.field public m:J

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljb0;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lkb0;->a:[I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lkb0;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, p0, Lkb0;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lkb0;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lkb0;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkb0;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkb0;->g:Landroid/graphics/Path;

    new-array v0, v1, [B

    iput-object v0, p0, Lkb0;->h:[B

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkb0;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkb0;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_0

    move p1, v2

    :cond_0
    invoke-static {p1}, Lhz7;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {p0}, Lbt4;->J(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz p2, :cond_0

    iget-object v2, v0, Lkb0;->k:[B

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkb0;->j:[B

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, v0, Lkb0;->g:Landroid/graphics/Path;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lkb0;->f:Landroid/graphics/Path;

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    iget v8, v0, Lkb0;->o:I

    if-eq v8, v1, :cond_b

    :cond_2
    int-to-float v2, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    add-float/2addr v8, v2

    int-to-float v2, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x2

    invoke-static {v2, v9, v10}, Lw9b;->d(FFI)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v8, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    add-float/2addr v9, v2

    div-float/2addr v8, v9

    float-to-int v2, v8

    if-gez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Width is very small "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "kb0"

    invoke-static {v8, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkb0;->h:[B

    goto :goto_6

    :cond_3
    iget-object v8, v0, Lkb0;->i:[B

    if-eqz v8, :cond_a

    array-length v9, v8

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    new-instance v9, Landroid/animation/IntEvaluator;

    invoke-direct {v9}, Landroid/animation/IntEvaluator;-><init>()V

    new-array v10, v2, [B

    move v11, v5

    :goto_2
    if-ge v11, v2, :cond_9

    if-eqz v11, :cond_8

    array-length v12, v8

    if-ne v12, v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v2, -0x1

    if-ne v11, v12, :cond_6

    array-length v12, v8

    sub-int/2addr v12, v6

    aget-byte v12, v8, v12

    goto :goto_4

    :cond_6
    int-to-float v12, v11

    int-to-float v13, v2

    div-float/2addr v12, v13

    array-length v13, v8

    sub-int/2addr v13, v6

    int-to-float v13, v13

    mul-float/2addr v12, v13

    float-to-int v13, v12

    add-int/lit8 v14, v13, 0x1

    array-length v15, v8

    sub-int/2addr v15, v6

    if-ge v13, v15, :cond_7

    array-length v15, v8

    sub-int/2addr v15, v6

    if-ge v14, v15, :cond_7

    int-to-float v15, v13

    sub-float/2addr v12, v15

    aget-byte v13, v8, v13

    aget-byte v14, v8, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v12, v13, v14}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_4

    :cond_7
    move v12, v5

    goto :goto_4

    :cond_8
    :goto_3
    aget-byte v12, v8, v5

    :goto_4
    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    move-object v8, v10

    :goto_5
    move-object v2, v8

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iput v1, v0, Lkb0;->o:I

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    if-eqz v2, :cond_e

    array-length v8, v2

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    div-float/2addr v8, v7

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v8, v4

    array-length v4, v2

    :goto_7
    if-ge v5, v4, :cond_e

    aget-byte v9, v2, v5

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42fe0000    # 127.0f

    div-float/2addr v10, v11

    mul-float/2addr v10, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v9, v11

    cmpg-float v9, v10, v9

    if-gez v9, :cond_d

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v9, v11

    :cond_d
    div-float/2addr v10, v7

    sub-float v9, v1, v10

    add-float/2addr v10, v1

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    add-float/2addr v10, v9

    add-float/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz p2, :cond_f

    iget-object v1, v0, Lkb0;->x:Landroid/graphics/RectF;

    goto :goto_9

    :cond_f
    iget-object v1, v0, Lkb0;->w:Landroid/graphics/RectF;

    :goto_9
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-eqz p2, :cond_10

    iput-object v2, v0, Lkb0;->k:[B

    return-void

    :cond_10
    iput-object v2, v0, Lkb0;->j:[B

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 5

    iget-object v0, p0, Lkb0;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    add-int v4, v0, v1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    cmpg-float v4, p1, v0

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    :goto_1
    cmpg-float v0, p1, v3

    if-nez v0, :cond_3

    iget-wide v0, p0, Lkb0;->l:J

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    long-to-float p1, v0

    div-float/2addr v2, p1

    return v2

    :cond_3
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lkb0;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkb0;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ln0a;->h(FFII)I

    move-result v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, p0, Lkb0;->m:J

    long-to-float v2, v2

    iget-wide v3, p0, Lkb0;->l:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iget-boolean v1, p0, Lkb0;->t:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    :cond_2
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-static {v2, v1, v4}, Lbt4;->n(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    iget-object v5, p0, Lkb0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lkb0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V
    .locals 9

    iget-object v0, p0, Lkb0;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lkb0;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Ln0a;->h(FFII)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    int-to-float v4, v4

    iget-wide v5, p0, Lkb0;->m:J

    long-to-float v5, v5

    iget-wide v6, p0, Lkb0;->l:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {p1, p3, v4, v6, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v6, v6, v5, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    int-to-float v4, p3

    mul-float/2addr v4, p4

    float-to-int v4, v4

    const/16 v7, 0xff

    const/4 v8, 0x0

    invoke-static {v4, v8, v7}, Lbt4;->o(III)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v5, v6, p3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    int-to-float v1, p3

    mul-float/2addr v1, p4

    float-to-int p4, v1

    invoke-static {p4, v8, v7}, Lbt4;->o(III)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final e(JZ[B)V
    .locals 0

    iput-object p4, p0, Lkb0;->i:[B

    const/4 p4, 0x0

    iput-object p4, p0, Lkb0;->j:[B

    iput-wide p1, p0, Lkb0;->l:J

    iput-boolean p3, p0, Lkb0;->u:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkb0;->m:J

    const/4 p1, 0x0

    iput p1, p0, Lkb0;->o:I

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb0;->onThemeChanged(Lzub;)V

    iget-object p1, p0, Lkb0;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_0
    iget-object p1, p0, Lkb0;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final f(FZZ)V
    .locals 5

    iget-wide v0, p0, Lkb0;->l:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iget-wide v2, p0, Lkb0;->m:J

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lkb0;->n:Z

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v4, p0, Lkb0;->t:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    if-nez p3, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    iput-wide v0, p0, Lkb0;->m:J

    iput-boolean p2, p0, Lkb0;->n:Z

    if-nez p2, :cond_4

    iput-boolean v3, p0, Lkb0;->t:Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lkb0;->q:Z

    iget-object v1, p0, Lkb0;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lkb0;->g:Landroid/graphics/Path;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkb0;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, p1, v1, v3, v3}, Lkb0;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, p1}, Lkb0;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lkb0;->r:F

    div-float/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lbt4;->n(FFF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lkb0;->w:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v3, v5, v0}, Lbj;->a(FFF)F

    move-result v5

    sub-float v0, v3, v0

    invoke-virtual {p0, p1, v1, v5, v0}, Lkb0;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    iget v0, p0, Lkb0;->r:F

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    div-float/2addr v0, v1

    invoke-static {v0, v4, v3}, Lbt4;->n(FFF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lkb0;->x:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-static {v1, v3, v0}, Lbj;->a(FFF)F

    move-result v1

    invoke-virtual {p0, p1, v2, v1, v0}, Lkb0;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, p1}, Lkb0;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lkb0;->i:[B

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p2, p0, Lkb0;->q:Z

    if-nez p2, :cond_2

    iget p2, p0, Lkb0;->o:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lkb0;->u:Z

    invoke-virtual {p0, p1, p2}, Lkb0;->a(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 2

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    iget-boolean v0, p0, Lkb0;->s:Z

    invoke-static {p1, v0}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object p1

    iget-object v0, p1, Lnub;->a:Lkub;

    iget v0, v0, Lkub;->c:I

    iget-object v1, p0, Lkb0;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lnub;->a:Lkub;

    iget v0, v0, Lkub;->b:I

    iget-object v1, p0, Lkb0;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Lnub;->d:Ljub;

    iget p1, p1, Ljub;->d:I

    iget-object v1, p0, Lkb0;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkb0;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lkb0;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkb0;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lkb0;->t:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lkb0;->p:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lkb0;->p:Z

    :cond_4
    iget-object v0, p0, Lkb0;->v:Ljb0;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lkb0;->b(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-interface {v0, p1}, Ljb0;->b(F)V

    return v1

    :cond_5
    iput-boolean v2, p0, Lkb0;->p:Z

    iput-boolean v2, p0, Lkb0;->t:Z

    iget-object v0, p0, Lkb0;->v:Ljb0;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lkb0;->b(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-interface {v0, p1}, Ljb0;->l(F)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_7
    iput-boolean v1, p0, Lkb0;->p:Z

    iput-boolean v1, p0, Lkb0;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lkb0;->v:Ljb0;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lkb0;->b(Landroid/view/MotionEvent;)F

    :cond_8
    :goto_1
    return v1
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lkb0;->u:Z

    return-void
.end method

.method public final setInInput(Z)V
    .locals 0

    return-void
.end method

.method public final setIncomingMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lkb0;->s:Z

    return-void
.end method

.method public final setListener(Ljb0;)V
    .locals 0

    iput-object p1, p0, Lkb0;->v:Ljb0;

    return-void
.end method
