.class public final Ln88;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lk88;

.field public c:Ll88;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ln88;->a:Landroid/graphics/Paint;

    new-instance v2, Ll88;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Ll88;->a:I

    iput v1, v2, Ll88;->b:I

    const/4 v3, 0x0

    iput v3, v2, Ll88;->c:F

    iput v1, v2, Ll88;->d:I

    iput-boolean v1, v2, Ll88;->e:Z

    iput v0, v2, Ll88;->f:I

    iput-object v2, p0, Ln88;->c:Ll88;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v2, p1, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v3, p1, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v4, p1, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v5

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v6, v0, Ll1d;->d:I

    invoke-virtual {p1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v8

    new-instance v1, Lk88;

    const p1, 0x7f0806a3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct/range {v1 .. v8}, Lk88;-><init>(FFFIILandroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Ln88;->b:Lk88;

    return-void
.end method

.method public static a(II)V
    .locals 0

    if-ltz p0, :cond_2

    if-ge p1, p0, :cond_1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Selected page index is negative"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Selected page index is equal or bigger than pages number"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Pages number is negative"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object p0, p0, Ln88;->b:Lk88;

    iget p0, p0, Lk88;->g:I

    div-int/lit8 v0, p0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    sub-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p4, p2, p2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final c(Lj88;Lj88;Lj88;)F
    .locals 4

    iget v0, p2, Lj88;->c:I

    iget p2, p2, Lj88;->a:F

    iget-object p0, p0, Ln88;->c:Ll88;

    iget v1, p0, Ll88;->f:I

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    if-ltz v0, :cond_2

    iget p3, p0, Ll88;->a:I

    if-ge v0, p3, :cond_2

    iget p1, p1, Lj88;->a:F

    iget p0, p0, Ll88;->c:F

    mul-float/2addr p1, p0

    invoke-static {v3, p0, p2, p1}, Lab9;->o(FFFF)F

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    iget p1, p0, Ll88;->a:I

    if-ge v0, p1, :cond_2

    iget p1, p3, Lj88;->a:F

    iget p0, p0, Ll88;->c:F

    mul-float/2addr p2, p0

    invoke-static {v3, p0, p1, p2}, Lab9;->o(FFFF)F

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ll88;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Ll88;->a:I

    iput v0, p1, Ll88;->b:I

    iput v2, p1, Ll88;->c:F

    iput v0, p1, Ll88;->d:I

    iput-boolean v0, p1, Ll88;->e:Z

    iput v1, p1, Ll88;->f:I

    iput-object p1, p0, Ln88;->c:Ll88;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ln88;->a(II)V

    iget-object v3, p0, Ln88;->c:Ll88;

    iget v4, v3, Ll88;->a:I

    if-ne p1, v4, :cond_1

    invoke-virtual {p0, p2, v2}, Ln88;->e(IF)V

    return-void

    :cond_1
    iput p1, v3, Ll88;->a:I

    iput p2, v3, Ll88;->b:I

    iput v2, v3, Ll88;->c:F

    iget v2, v3, Ll88;->d:I

    if-lt v2, p1, :cond_2

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v3, Ll88;->d:I

    goto :goto_0

    :cond_2
    if-gt p1, v1, :cond_3

    iput p2, v3, Ll88;->d:I

    :cond_3
    :goto_0
    iget-object p1, p0, Ln88;->c:Ll88;

    iput v1, p1, Ll88;->f:I

    iput-boolean v0, p1, Ll88;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(IF)V
    .locals 7

    iget-object v0, p0, Ln88;->c:Ll88;

    iget v1, v0, Ll88;->b:I

    iput p1, v0, Ll88;->b:I

    sub-int/2addr p1, v1

    iget v2, v0, Ll88;->d:I

    add-int v3, v2, p1

    iget-boolean v4, v0, Ll88;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-ne p1, v5, :cond_0

    iput-boolean v6, v0, Ll88;->e:Z

    move p1, v6

    move v3, p1

    :cond_0
    if-eqz p1, :cond_2

    if-gez v3, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v6

    :goto_0
    iput-boolean p1, v0, Ll88;->e:Z

    :cond_2
    invoke-static {v3, v6, v6}, Lb76;->k(III)I

    move-result p1

    iput p1, v0, Ll88;->d:I

    iget-object p1, p0, Ln88;->c:Ll88;

    iget v0, p1, Ll88;->f:I

    iget v3, p1, Ll88;->b:I

    iget v4, p1, Ll88;->d:I

    const/4 v6, 0x0

    cmpg-float v6, p2, v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-eq v0, v5, :cond_4

    if-ne v3, v1, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ge v3, v1, :cond_5

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    const/4 v5, 0x3

    :cond_6
    :goto_1
    iput v5, p1, Ll88;->f:I

    iput p2, p1, Ll88;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ln88;->c:Ll88;

    iget v1, v1, Ll88;->a:I

    const/4 v6, 0x1

    if-gt v1, v6, :cond_0

    return-void

    :cond_0
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ln88;->c:Ll88;

    iget v3, v2, Ll88;->b:I

    iget v2, v2, Ll88;->d:I

    sub-int/2addr v3, v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-lt v3, v8, :cond_1

    new-instance v2, Lj88;

    add-int/lit8 v4, v3, -0x3

    const/4 v5, -0x3

    invoke-direct {v2, v5, v9, v4}, Lj88;-><init>(IFI)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v10, v0, Ln88;->b:Lk88;

    if-lt v3, v6, :cond_2

    new-instance v2, Lj88;

    iget v4, v10, Lk88;->c:F

    iget-object v5, v0, Ln88;->c:Ll88;

    iget v11, v5, Ll88;->b:I

    iget v5, v5, Ll88;->d:I

    sub-int/2addr v11, v5

    sub-int/2addr v11, v8

    const/4 v5, -0x2

    invoke-direct {v2, v5, v4, v11}, Lj88;-><init>(IFI)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v11, -0x1

    if-ltz v3, :cond_3

    new-instance v2, Lj88;

    iget v3, v10, Lk88;->b:F

    iget-object v4, v0, Ln88;->c:Ll88;

    iget v5, v4, Ll88;->b:I

    iget v4, v4, Ll88;->d:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    invoke-direct {v2, v11, v3, v5}, Lj88;-><init>(IFI)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v0, Ln88;->c:Ll88;

    iget v2, v2, Ll88;->a:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    iget-object v4, v0, Ln88;->c:Ll88;

    if-ge v3, v2, :cond_4

    iget v5, v4, Ll88;->b:I

    iget v4, v4, Ll88;->d:I

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    new-instance v4, Lj88;

    iget v13, v10, Lk88;->a:F

    invoke-direct {v4, v3, v13, v5}, Lj88;-><init>(IFI)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v2, v4, Ll88;->a:I

    if-gt v2, v6, :cond_5

    move v2, v12

    goto :goto_1

    :cond_5
    iget v3, v4, Ll88;->d:I

    rsub-int/lit8 v3, v3, 0x0

    iget v5, v4, Ll88;->b:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_6

    new-instance v3, Lj88;

    iget v5, v10, Lk88;->b:F

    iget v13, v4, Ll88;->b:I

    iget v4, v4, Ll88;->d:I

    sub-int/2addr v13, v4

    add-int/2addr v13, v6

    invoke-direct {v3, v6, v5, v13}, Lj88;-><init>(IFI)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-lt v2, v6, :cond_7

    new-instance v3, Lj88;

    iget v4, v10, Lk88;->c:F

    iget-object v5, v0, Ln88;->c:Ll88;

    iget v13, v5, Ll88;->b:I

    iget v5, v5, Ll88;->d:I

    sub-int/2addr v13, v5

    add-int/2addr v13, v8

    invoke-direct {v3, v8, v4, v13}, Lj88;-><init>(IFI)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v13, 0x3

    if-lt v2, v8, :cond_8

    new-instance v2, Lj88;

    iget-object v3, v0, Ln88;->c:Ll88;

    iget v4, v3, Ll88;->b:I

    iget v3, v3, Ll88;->d:I

    sub-int/2addr v4, v3

    add-int/2addr v4, v13

    invoke-direct {v2, v13, v9, v4}, Lj88;-><init>(IFI)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v14, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v2, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    invoke-direct {v14, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v0, Ln88;->c:Ll88;

    iget v2, v2, Ll88;->f:I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_b

    if-eq v2, v8, :cond_a

    if-ne v2, v13, :cond_9

    iget-object v2, v0, Ln88;->c:Ll88;

    iget v2, v2, Ll88;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v2, v10, Lk88;->d:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    :goto_2
    move/from16 v16, v3

    goto :goto_3

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_a
    iget-object v2, v0, Ln88;->c:Ll88;

    iget v2, v2, Ll88;->c:F

    neg-float v2, v2

    iget v3, v10, Lk88;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    goto :goto_2

    :cond_b
    move/from16 v16, v9

    :goto_3
    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float v17, v1, v15

    iget-object v4, v10, Lk88;->f:Landroid/graphics/drawable/Drawable;

    iget v1, v10, Lk88;->d:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v12

    :goto_4
    if-ge v3, v2, :cond_12

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lj88;

    move/from16 v18, v9

    iget v9, v5, Lj88;->c:I

    if-nez v9, :cond_11

    iget-object v2, v0, Ln88;->c:Ll88;

    iget v2, v2, Ll88;->f:I

    sget-object v9, Lm88;->a:[I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    aget v2, v9, v2

    if-ne v2, v6, :cond_c

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2, v7}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj88;

    goto :goto_5

    :cond_c
    move-object v2, v5

    :goto_5
    add-int/lit8 v9, v3, -0x1

    invoke-static {v9, v7}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj88;

    add-int/2addr v3, v6

    invoke-static {v3, v7}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj88;

    invoke-virtual {v0, v9, v5, v3}, Ln88;->c(Lj88;Lj88;Lj88;)F

    move-result v3

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v2

    :goto_6
    iget v5, v5, Lj88;->b:I

    int-to-float v5, v5

    sub-float v5, v5, v17

    int-to-float v9, v1

    mul-float/2addr v5, v9

    iget v9, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v5

    add-float v9, v9, v16

    if-nez v2, :cond_f

    iget-object v2, v0, Ln88;->c:Ll88;

    iget v2, v2, Ll88;->b:I

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move v9, v1

    move-object/from16 v1, p1

    goto :goto_9

    :cond_f
    :goto_8
    cmpg-float v2, v3, v18

    if-nez v2, :cond_10

    move v9, v1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto :goto_a

    :cond_10
    iget v3, v14, Landroid/graphics/PointF;->y:F

    iget v5, v10, Lk88;->e:I

    move v2, v9

    move v9, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Ln88;->b(Landroid/graphics/Canvas;FFLandroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_a

    :cond_11
    move v9, v1

    move-object/from16 v1, p1

    add-int/lit8 v3, v3, 0x1

    move v1, v9

    move/from16 v9, v18

    goto :goto_4

    :cond_12
    move/from16 v18, v9

    goto :goto_7

    :goto_9
    const/4 v5, 0x0

    :goto_a
    iget v2, v10, Lk88;->e:I

    iget-object v3, v0, Ln88;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v12, v2, :cond_15

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj88;

    move/from16 v19, v15

    iget v15, v4, Lj88;->b:I

    int-to-float v15, v15

    sub-float v15, v15, v17

    int-to-float v11, v9

    mul-float/2addr v15, v11

    iget v11, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v15

    add-float v11, v11, v16

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpl-float v15, v11, v15

    if-nez v15, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v15, v12, -0x1

    invoke-static {v15, v7}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj88;

    add-int/lit8 v13, v12, 0x1

    invoke-static {v13, v7}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj88;

    invoke-virtual {v0, v15, v4, v13}, Ln88;->c(Lj88;Lj88;Lj88;)F

    move-result v4

    cmpg-float v13, v4, v18

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    iget v13, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v13, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v19

    const/4 v11, -0x1

    const/4 v13, 0x3

    goto :goto_b

    :cond_15
    move/from16 v19, v15

    iget-object v2, v0, Ln88;->c:Ll88;

    iget v2, v2, Ll88;->a:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v19

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v19

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, v0, Ln88;->c:Ll88;

    iget v5, v5, Ll88;->f:I

    invoke-static {v5}, Lj55;->G(I)I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v6, :cond_17

    if-eq v5, v8, :cond_18

    const/4 v7, 0x3

    if-ne v5, v7, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_17
    iget-object v5, v0, Ln88;->c:Ll88;

    iget v5, v5, Ll88;->c:F

    int-to-float v7, v9

    mul-float/2addr v5, v7

    move/from16 v18, v5

    :cond_18
    :goto_d
    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float v2, v2, v19

    iget-object v5, v0, Ln88;->c:Ll88;

    iget v6, v5, Ll88;->b:I

    if-nez v6, :cond_19

    iget-object v6, v10, Lk88;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v7, v0, Ln88;->d:Z

    if-eqz v7, :cond_19

    iget v3, v5, Ll88;->d:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    int-to-float v2, v9

    mul-float/2addr v3, v2

    iget v2, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    add-float v2, v2, v18

    iget v3, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, -0x1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ln88;->b(Landroid/graphics/Canvas;FFLandroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_19
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Ln88;->c:Ll88;

    iget v0, v0, Ll88;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v2, v9

    mul-float/2addr v0, v2

    iget v2, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    add-float v2, v2, v18

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iget v4, v10, Lk88;->a:F

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
