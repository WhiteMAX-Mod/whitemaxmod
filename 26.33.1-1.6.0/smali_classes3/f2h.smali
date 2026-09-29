.class public final Lf2h;
.super Lgzg;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 10

    check-cast p1, Lfwg;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Le2h;

    iget-object p1, p1, Lfwg;->c:Lewg;

    iget-object v0, p0, Le2h;->b:Lvj9;

    iget-object v1, p0, Le2h;->a:Lvj9;

    instance-of v2, p1, Lcwg;

    const v3, 0x800003

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ldu7;->a:Lrvd;

    invoke-virtual {v1}, Lrvd;->a()Lqvd;

    move-result-object v1

    iget-object v2, v0, Lq08;->c:Lu76;

    iget-object v2, v2, Lu76;->e:Lc1;

    iput-object v2, v1, Lqvd;->j:Lc1;

    check-cast p1, Lcwg;

    iget-object v2, p1, Lcwg;->e:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq8;

    iput-object v2, v1, Lqvd;->c:Lqq8;

    invoke-virtual {v1}, Lqvd;->a()Lpvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq08;->f(Lc1;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {p0, v1, v6, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    if-eqz v9, :cond_9

    iget v0, p1, Lcwg;->c:I

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Lcwg;->d:I

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p1, p1, Lcwg;->b:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_3
    :goto_0
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Ldwg;

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lq08;->f(Lc1;)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lq08;->a()Lo08;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41600000    # 14.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {p0, v1, v6, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    check-cast p1, Ldwg;

    iget-object v1, p1, Ldwg;->a:Lsyi;

    invoke-virtual {v1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_6

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    :cond_6
    if-eqz v9, :cond_9

    iget p1, p1, Ldwg;->b:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v5, :cond_7

    move v3, v4

    goto :goto_1

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_8
    :goto_1
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-void
.end method
