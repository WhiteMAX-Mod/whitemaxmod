.class public final Lr0i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Li1i;

.field public final d:I

.field public final e:Lfl6;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Lsv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lr0i;->a:I

    iput p3, p0, Lr0i;->b:I

    new-instance p3, Li1i;

    invoke-direct {p3, p1, p2}, Li1i;-><init>(Landroid/content/Context;I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lr0i;->c:Li1i;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p2

    iput p2, p0, Lr0i;->d:I

    new-instance v0, Lfl6;

    invoke-direct {v0, p1}, Lfl6;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lhu3;

    invoke-direct {p2, p0, p1}, Lhu3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lr0i;->e:Lfl6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0i;->g:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lr0i;->c:Li1i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Li1i;->p:I

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lq1i;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v6, v2, Lh1i;

    if-eqz v6, :cond_0

    move-object v5, v2

    check-cast v5, Lh1i;

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, Lh1i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Lh1i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v5, v3}, Lh1i;->a(Lq1i;)V

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lm64;->f0()V

    throw v5

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_4
    iget p1, p0, Lr0i;->i:F

    invoke-virtual {p0, p1}, Lr0i;->b(F)V

    return-void
.end method

.method public final b(F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lr0i;->i:F

    iget v2, v0, Lr0i;->a:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v0, Lr0i;->g:Z

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    div-float v3, v1, v4

    sub-float v3, v6, v3

    invoke-static {v3, v5, v6}, Lb76;->j(FFF)F

    move-result v3

    :goto_0
    cmpl-float v7, v1, v5

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v3, v0, Lr0i;->h:Z

    iget-object v7, v0, Lr0i;->e:Lfl6;

    iget-object v8, v0, Lr0i;->c:Li1i;

    if-eqz v3, :cond_3

    const v3, 0x3f4ccccd    # 0.8f

    div-float v9, v1, v3

    sub-float v9, v6, v9

    invoke-static {v9, v5, v6}, Lb76;->j(FFF)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    sub-float v3, v1, v3

    const v9, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v3, v9

    invoke-static {v3, v5, v6}, Lb76;->j(FFF)F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    invoke-virtual {v8, v1}, Li1i;->a(F)I

    move-result v3

    iput v3, v8, Li1i;->c:I

    int-to-float v3, v3

    iget v7, v8, Li1i;->a:I

    int-to-float v7, v7

    iget v9, v8, Li1i;->d:F

    sub-float/2addr v7, v9

    cmpg-float v10, v7, v5

    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v12, 0x0

    if-nez v10, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    sub-float/2addr v3, v9

    div-float/2addr v3, v7

    mul-float/2addr v3, v11

    invoke-static {v3, v5, v11}, Lb76;->j(FFF)F

    move-result v3

    float-to-int v3, v3

    :goto_3
    iget v7, v8, Li1i;->c:I

    int-to-float v7, v7

    iget v10, v8, Li1i;->b:F

    sub-float v13, v10, v9

    cmpg-float v14, v13, v5

    if-nez v14, :cond_5

    move v7, v12

    goto :goto_4

    :cond_5
    sub-float/2addr v7, v9

    div-float/2addr v7, v13

    mul-float/2addr v7, v11

    invoke-static {v7, v5, v11}, Lb76;->j(FFF)F

    move-result v7

    float-to-int v7, v7

    :goto_4
    iget-object v11, v8, Li1i;->i:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v8, Li1i;->m:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    div-float v4, v1, v4

    sub-float v4, v6, v4

    invoke-static {v4, v5, v6}, Lb76;->j(FFF)F

    move-result v4

    sub-float v7, v9, v10

    iget-boolean v11, v8, Li1i;->g:Z

    if-eqz v11, :cond_7

    cmpg-float v11, v7, v5

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    iget v11, v8, Li1i;->c:I

    int-to-float v11, v11

    sub-float/2addr v11, v10

    div-float/2addr v11, v7

    invoke-static {v11, v5, v6}, Lb76;->j(FFF)F

    move-result v7

    goto :goto_6

    :cond_7
    :goto_5
    move v7, v5

    :goto_6
    iget v10, v8, Li1i;->j:I

    int-to-float v10, v10

    add-float/2addr v10, v9

    mul-float/2addr v10, v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v9, v12

    move v11, v9

    :goto_7
    if-ge v12, v7, :cond_10

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lh1i;

    if-eqz v14, :cond_8

    check-cast v13, Lh1i;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_9

    goto :goto_b

    :cond_9
    iget-object v14, v13, Lh1i;->b:Landroid/widget/TextView;

    iget-object v15, v13, Lh1i;->a:Lumc;

    if-lez v12, :cond_a

    iget v5, v8, Li1i;->c:I

    int-to-float v5, v5

    add-float/2addr v10, v5

    :cond_a
    invoke-virtual {v13, v10}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v15, v3}, Lumc;->M(I)V

    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-boolean v5, v15, Lumc;->g:Z

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Lumc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    :goto_9
    iget-boolean v5, v8, Li1i;->f:Z

    if-eqz v5, :cond_e

    if-nez v9, :cond_e

    invoke-virtual {v13, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_e
    add-int/lit8 v11, v11, 0x1

    iget v5, v8, Li1i;->p:I

    if-gt v11, v5, :cond_f

    invoke-virtual {v13, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_f
    invoke-virtual {v13, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    iget v3, v8, Li1i;->e:I

    int-to-float v3, v3

    sub-float/2addr v6, v1

    mul-float/2addr v6, v3

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/View;->setPivotX(F)V

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotY(F)V

    iget v4, v0, Lr0i;->b:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lr0i;->c:Li1i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    iget p1, p0, Lr0i;->a:I

    iget p2, p0, Lr0i;->d:I

    sub-int/2addr p1, p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 v2, p1, 0x2

    iget-object v0, p0, Lr0i;->e:Lfl6;

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lr0i;->c:Li1i;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lr0i;->d:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Lr0i;->e:Lfl6;

    invoke-virtual {v2, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lr0i;->a:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
