.class public final Lagf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgf;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public h:Landroid/graphics/DashPathEffect;

.field public i:F

.field public j:F

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lbgf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagf;->a:Lbgf;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p1, Lbgf;->i:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p1, Lbgf;->h:F

    iget v5, p1, Lbgf;->j:I

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v0, p0, Lagf;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lagf;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lagf;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lagf;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lagf;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lagf;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/DashPathEffect;

    iget v2, p1, Lbgf;->e:F

    iget p1, p1, Lbgf;->f:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    aput p1, v3, v1

    invoke-direct {v0, v3, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lagf;->h:Landroid/graphics/DashPathEffect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lagf;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lagf;->a:Lbgf;

    iget v5, v4, Lbgf;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gtz v7, :cond_0

    return-void

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v3

    iget v8, v4, Lbgf;->d:F

    mul-float/2addr v8, v7

    iget v9, v4, Lbgf;->g:F

    mul-float/2addr v9, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v12, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float/2addr v11, v9

    iget v10, v0, Lagf;->j:F

    cmpg-float v10, v3, v10

    iget-object v12, v0, Lagf;->c:Landroid/graphics/Paint;

    iget-object v13, v0, Lagf;->b:Landroid/graphics/Paint;

    iget-object v14, v0, Lagf;->g:Landroid/graphics/Path;

    iget-object v15, v0, Lagf;->f:Landroid/graphics/Path;

    iget-object v6, v0, Lagf;->k:Landroid/graphics/RectF;

    move/from16 v23, v5

    iget-object v5, v0, Lagf;->d:Landroid/graphics/Paint;

    move/from16 v24, v8

    iget-object v8, v0, Lagf;->e:Landroid/graphics/Path;

    if-nez v10, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v15

    goto/16 :goto_2

    :cond_2
    :goto_0
    iput v3, v0, Lagf;->j:F

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v2, v9, v9, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float v6, v6, v24

    invoke-virtual {v15, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v9

    invoke-virtual {v15, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float v18, v3, v11

    add-float v19, v6, v11

    const/high16 v21, 0x42b40000    # 90.0f

    const/16 v22, 0x0

    const/high16 v20, 0x43340000    # 180.0f

    move/from16 v16, v3

    move/from16 v17, v6

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move-object v3, v15

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float v6, v6, v24

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v10, v24

    invoke-virtual {v14, v6, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v9

    invoke-virtual {v14, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v6, v11

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v16, v9, v11

    const/high16 v20, 0x42b40000    # 90.0f

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v17, v6

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float v6, v6, v24

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, v23, v7

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v4, Lbgf;->h:F

    mul-float/2addr v2, v7

    iget v6, v4, Lbgf;->j:I

    const/4 v9, 0x0

    invoke-virtual {v13, v2, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    mul-float v2, v23, v7

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v4, Lbgf;->c:F

    mul-float/2addr v2, v7

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Lagf;->i:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput v7, v0, Lagf;->i:F

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget v6, v4, Lbgf;->e:F

    mul-float/2addr v6, v7

    iget v4, v4, Lbgf;->f:F

    mul-float/2addr v4, v7

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v9, 0x0

    aput v6, v7, v9

    const/4 v6, 0x1

    aput v4, v7, v6

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, v0, Lagf;->h:Landroid/graphics/DashPathEffect;

    :goto_1
    iget-object v2, v0, Lagf;->h:Landroid/graphics/DashPathEffect;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v0, Lagf;->h:Landroid/graphics/DashPathEffect;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_2
    invoke-virtual {v1, v8, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v14, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
