.class public final Lyjj;
.super Lzjj;
.source "SourceFile"


# instance fields
.field public final g:Lnpg;

.field public final h:F

.field public final i:F

.field public j:Ly86;

.field public final k:Landroid/graphics/RectF;

.field public l:Lw86;

.field public m:Landroid/graphics/Rect;

.field public n:F

.field public final o:Landroid/graphics/Matrix;

.field public final p:[F

.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ly86;Landroid/graphics/Rect;Lnpg;FF)V
    .locals 0

    invoke-direct {p0}, Lzjj;-><init>()V

    iput-object p3, p0, Lyjj;->g:Lnpg;

    iput p4, p0, Lyjj;->h:F

    iput p5, p0, Lyjj;->i:F

    iput-object p1, p0, Lyjj;->j:Ly86;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lyjj;->k:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Ltdi;->e(Ly86;Landroid/graphics/Rect;)Lw86;

    move-result-object p1

    iput-object p1, p0, Lyjj;->l:Lw86;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lyjj;->m:Landroid/graphics/Rect;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lyjj;->n:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lyjj;->o:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lyjj;->p:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyjj;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lyjj;->t()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lyjj;->j:Ly86;

    iget-wide v0, p0, Ly86;->a:J

    return-wide v0
.end method

.method public final i(FF)Z
    .locals 1

    iget v0, p0, Lyjj;->i:F

    invoke-virtual {p0, p1, p2, v0}, Lyjj;->u(FFF)Z

    move-result p0

    return p0
.end method

.method public final k(FF)Z
    .locals 2

    iget v0, p0, Lyjj;->i:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lyjj;->u(FFF)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/graphics/Canvas;F)V
    .locals 3

    iget v0, p0, Lyjj;->n:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lyjj;->n:F

    iget-object v0, p0, Lyjj;->g:Lnpg;

    iget-object v0, v0, Lnpg;->a:Lopg;

    iget v0, v0, Lopg;->a:F

    iget v1, p0, Lyjj;->h:F

    iget-object v2, p0, Lyjj;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2, v0, v1}, Lzjj;->s(Landroid/graphics/RectF;FFF)V

    :goto_0
    iget-object p0, p0, Lyjj;->l:Lw86;

    invoke-virtual {p0, p1}, Lw86;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lyjj;->g:Lnpg;

    iget-object p0, p0, Lzjj;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0, p2}, Lnpg;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lyjj;->l:Lw86;

    iget-object v1, v0, Lw86;->b:Landroid/graphics/Path;

    const/4 v2, 0x1

    iget-object v3, p0, Lyjj;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, v0, Lw86;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lzjj;->a:Lej2;

    iput v0, v1, Lej2;->a:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v1, Lej2;->b:F

    iget v2, v1, Lej2;->a:F

    iput v2, v1, Lej2;->c:F

    iput v0, v1, Lej2;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lzjj;->p(F)V

    const/4 v0, 0x0

    iput v0, v1, Lej2;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lyjj;->n:F

    iget v1, v1, Lej2;->f:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lyjj;->n:F

    iget-object v0, p0, Lyjj;->g:Lnpg;

    iget-object v0, v0, Lnpg;->a:Lopg;

    iget v0, v0, Lopg;->a:F

    iget v2, p0, Lyjj;->h:F

    invoke-virtual {p0, v3, v1, v0, v2}, Lzjj;->s(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public final u(FFF)Z
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lzjj;->f()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, v0, Lzjj;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lyjj;->p:[F

    aput p1, v1, v3

    const/4 v4, 0x1

    aput p2, v1, v4

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v0, Lzjj;->a:Lej2;

    iget v2, v2, Lej2;->f:F

    iget-object v5, v0, Lyjj;->l:Lw86;

    iget-object v5, v5, Lw86;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float v2, p3, v2

    add-float/2addr v2, v5

    iget-object v5, v0, Lzjj;->c:Landroid/graphics/RectF;

    iget-object v6, v0, Lyjj;->q:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v5, v2

    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    aget v5, v1, v3

    aget v7, v1, v4

    invoke-virtual {v6, v5, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v0, Lyjj;->l:Lw86;

    iget-object v0, v0, Lw86;->a:Ljava/util/ArrayList;

    aget v5, v1, v3

    aget v6, v1, v4

    mul-float/2addr v2, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La96;

    iget-object v7, v1, La96;->b:[F

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v1, La96;->a:I

    const/4 v8, -0x1

    if-nez v1, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    sget-object v9, Ld96;->a:[I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    aget v1, v9, v1

    :goto_1
    if-eq v1, v8, :cond_2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v4, :cond_a

    const/4 v11, 0x6

    const/4 v12, 0x5

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    array-length v1, v7

    const/16 v13, 0x8

    if-ge v1, v13, :cond_5

    goto :goto_0

    :cond_5
    aget v1, v7, v3

    aget v13, v7, v4

    aget v14, v7, v10

    aget v15, v7, v9

    aget v16, v7, v8

    aget v17, v7, v12

    aget v11, v7, v11

    const/4 v8, 0x7

    aget v18, v7, v8

    move v8, v1

    move v7, v4

    move v9, v13

    :goto_2
    if-ge v7, v12, :cond_2

    int-to-float v10, v7

    const/high16 v19, 0x40800000    # 4.0f

    div-float v10, v10, v19

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v19, v19, v10

    mul-float v20, v19, v19

    mul-float v20, v20, v19

    const/high16 v21, 0x40400000    # 3.0f

    mul-float v21, v21, v19

    mul-float v19, v19, v21

    mul-float v19, v19, v10

    mul-float v21, v21, v10

    mul-float v21, v21, v10

    mul-float v22, v10, v10

    mul-float v22, v22, v10

    mul-float v10, v20, v1

    mul-float v23, v19, v14

    add-float v23, v23, v10

    mul-float v10, v21, v16

    add-float v10, v10, v23

    mul-float v23, v22, v11

    add-float v23, v23, v10

    mul-float v20, v20, v13

    mul-float v19, v19, v15

    add-float v19, v19, v20

    mul-float v21, v21, v17

    add-float v21, v21, v19

    mul-float v22, v22, v18

    add-float v10, v22, v21

    move/from16 v19, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v23

    invoke-static/range {v5 .. v10}, Lm8n;->b(FFFFFF)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v19, 0x1

    move v8, v9

    move v9, v10

    goto :goto_2

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return v3

    :cond_8
    array-length v1, v7

    if-ge v1, v11, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v1, v7

    aget v7, v1, v3

    move v11, v8

    aget v8, v1, v4

    move v13, v9

    aget v9, v1, v10

    aget v10, v1, v13

    aget v11, v1, v11

    aget v1, v1, v12

    invoke-static/range {v5 .. v10}, Lm8n;->b(FFFFFF)F

    move-result v9

    cmpg-float v9, v9, v2

    if-lez v9, :cond_c

    move v10, v1

    move v9, v11

    invoke-static/range {v5 .. v10}, Lm8n;->b(FFFFFF)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_3

    :cond_a
    move-object v1, v7

    move v11, v8

    move v13, v9

    array-length v7, v1

    if-ge v7, v11, :cond_b

    goto/16 :goto_0

    :cond_b
    aget v7, v1, v3

    aget v8, v1, v4

    aget v9, v1, v10

    aget v10, v1, v13

    invoke-static/range {v5 .. v10}, Lm8n;->b(FFFFFF)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_c
    :goto_3
    return v4

    :cond_d
    :goto_4
    return v3
.end method
