.class public final Lus0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Path;

.field public final i:I

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:[F

.field public m:F

.field public final n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lus0;->i:I

    iput-object v2, v0, Lus0;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-static {}, Ln05;->a()Ln05;

    move-result-object v3

    iget v4, v3, Ln05;->j:I

    iput v4, v0, Lus0;->a:I

    iget v5, v3, Ln05;->r:I

    iput v4, v0, Lus0;->d:I

    iget v6, v3, Ln05;->d:I

    iput v6, v0, Lus0;->e:I

    iput v4, v0, Lus0;->f:I

    sget v7, Lf5e;->b:I

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lo74;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v0, Lus0;->g:I

    sget-object v7, Lbdg;->a0:Lz7g;

    invoke-static {v8}, Ldpf;->t(Landroid/content/Context;)Lbdg;

    move-result-object v7

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lus0;->b:Landroid/graphics/Paint;

    iget v9, v7, Lbdg;->o:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lus0;->c:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v7, v7, Lbdg;->w:I

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v3, Ln05;->b:I

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lus0;->h:Landroid/graphics/Path;

    const/4 v8, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 p2, 0x7

    const/4 v3, 0x0

    if-ne v1, v10, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v9

    const/16 v16, 0x6

    int-to-float v7, v4

    sub-float/2addr v9, v7

    invoke-virtual {v2, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v2

    int-to-float v5, v5

    invoke-direct {v1, v9, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lus0;->j:Landroid/graphics/RectF;

    int-to-float v1, v6

    new-array v2, v15, [F

    aput v3, v2, v14

    aput v3, v2, v10

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v11

    aput v1, v2, v8

    aput v3, v2, v16

    aput v3, v2, p2

    iput-object v2, v0, Lus0;->l:[F

    goto :goto_0

    :cond_0
    const/16 v16, 0x6

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v7

    invoke-virtual {v2, v9}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v2

    int-to-float v9, v4

    add-float/2addr v2, v9

    int-to-float v5, v5

    invoke-direct {v1, v7, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lus0;->j:Landroid/graphics/RectF;

    int-to-float v1, v6

    new-array v2, v15, [F

    aput v1, v2, v14

    aput v1, v2, v10

    aput v3, v2, v13

    aput v3, v2, v12

    aput v3, v2, v11

    aput v3, v2, v8

    aput v1, v2, v16

    aput v1, v2, p2

    iput-object v2, v0, Lus0;->l:[F

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lus0;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lus0;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lus0;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lus0;->l:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v3, p0, Lus0;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget v1, p0, Lus0;->i:I

    iget v2, p0, Lus0;->g:I

    const/4 v4, 0x0

    iget v5, p0, Lus0;->e:I

    iget-object v6, p0, Lus0;->b:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    int-to-float v1, v5

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v6, v1, v5, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    int-to-float v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v5, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Lus0;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v9, v0, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float v11, v0, v1

    iget-object v12, p0, Lus0;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()F
    .locals 3

    iget v0, p0, Lus0;->i:I

    iget-object v1, p0, Lus0;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lus0;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lus0;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lus0;->m:F

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lus0;->e(F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lus0;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lus0;->m:F

    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lus0;->i:I

    iget v1, p0, Lus0;->d:I

    iget-object v2, p0, Lus0;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lus0;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget v0, v2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    add-float/2addr v5, v1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget v0, p0, Lus0;->i:I

    iget v1, p0, Lus0;->d:I

    iget-object v2, p0, Lus0;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result p1

    iget v0, p0, Lus0;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_0
    int-to-float v0, v1

    sub-float v0, p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lus0;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, p1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p1, p0, Lus0;->k:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method
