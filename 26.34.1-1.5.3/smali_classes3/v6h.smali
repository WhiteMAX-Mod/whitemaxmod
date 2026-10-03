.class public final Lv6h;
.super Lv3h;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 10

    check-cast p1, Lv0h;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lu6h;

    iget-object p1, p1, Lv0h;->c:Lu0h;

    iget-object v0, p0, Lu6h;->b:Lpl9;

    iget-object v1, p0, Lu6h;->a:Lpl9;

    instance-of v2, p1, Ls0h;

    const v3, 0x800003

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    invoke-virtual {v1, v9}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lmv7;->a:Ldzd;

    invoke-virtual {v1}, Ldzd;->a()Lczd;

    move-result-object v1

    iget-object v2, v0, Ly18;->c:Ls86;

    iget-object v2, v2, Ls86;->e:Lc1;

    iput-object v2, v1, Lczd;->j:Lc1;

    check-cast p1, Ls0h;

    iget-object v2, p1, Ls0h;->e:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs8;

    iput-object v2, v1, Lczd;->c:Lcs8;

    invoke-virtual {v1}, Lczd;->a()Lbzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly18;->f(Lc1;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

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

    iget v0, p1, Ls0h;->c:I

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Ls0h;->d:I

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p1, p1, Ls0h;->b:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    :goto_0
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Lt0h;

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Ly18;->f(Lc1;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v0

    invoke-virtual {v0, v9}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41600000    # 14.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {p0, v1, v6, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    check-cast p1, Lt0h;

    iget-object v1, p1, Lt0h;->a:Lk5j;

    invoke-virtual {v1, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

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

    iget p1, p1, Lt0h;->b:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v5, :cond_7

    move v3, v4

    goto :goto_1

    :cond_7
    invoke-static {}, Lvzf;->k()V

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
    invoke-static {}, Lvzf;->k()V

    return-void
.end method
