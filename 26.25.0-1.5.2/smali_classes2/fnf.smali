.class public final Lfnf;
.super Lknf;
.source "SourceFile"


# instance fields
.field public final c:Lhnf;


# direct methods
.method public constructor <init>(Lhnf;)V
    .locals 0

    invoke-direct {p0}, Lknf;-><init>()V

    iput-object p1, p0, Lfnf;->c:Lhnf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lwmf;ILandroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v2, v2, Lfnf;->c:Lhnf;

    iget v4, v2, Lhnf;->f:F

    iget v5, v2, Lhnf;->g:F

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v2, Lhnf;->b:F

    iget v8, v2, Lhnf;->c:F

    iget v9, v2, Lhnf;->d:F

    iget v2, v2, Lhnf;->e:F

    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lwmf;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    cmpg-float v8, v5, v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    iget-object v11, v0, Lwmf;->g:Landroid/graphics/Path;

    const/4 v12, 0x3

    const/4 v13, 0x2

    sget-object v18, Lwmf;->k:[I

    if-eqz v8, :cond_1

    aput v10, v18, v10

    iget v10, v0, Lwmf;->f:I

    aput v10, v18, v9

    iget v10, v0, Lwmf;->e:I

    aput v10, v18, v13

    iget v10, v0, Lwmf;->d:I

    aput v10, v18, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    neg-int v14, v1

    int-to-float v14, v14

    invoke-virtual {v6, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    aput v10, v18, v10

    iget v10, v0, Lwmf;->d:I

    aput v10, v18, v9

    iget v10, v0, Lwmf;->e:I

    aput v10, v18, v13

    iget v10, v0, Lwmf;->f:I

    aput v10, v18, v12

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float v17, v10, v12

    cmpg-float v7, v17, v7

    if-gtz v7, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float v1, v1, v17

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v1

    sub-float v10, v7, v1

    div-float/2addr v10, v12

    add-float/2addr v10, v1

    sget-object v19, Lwmf;->l:[F

    aput v1, v19, v9

    aput v10, v19, v13

    new-instance v14, Landroid/graphics/RadialGradient;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v1, v9

    invoke-virtual {v3, v7, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v8, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v0, Lwmf;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    move v3, v5

    move-object v5, v2

    move v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, p4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
