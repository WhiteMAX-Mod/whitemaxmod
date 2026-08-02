.class public final Lj7b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    new-instance v0, Ly1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    check-cast p0, Lrqf;

    invoke-virtual {p0}, Lrqf;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTabs(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lrqf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrqf;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42ac0000    # 86.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Ljq4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lbla;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lbla;-><init>(ILgn4;I)V

    invoke-static {v2, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lrqf;

    iget-object p1, p1, Lrqf;->b:Lqqf;

    invoke-virtual {p1}, Lqqf;->c()V

    move p1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->i()V

    return-void

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lrqf;

    invoke-virtual {p1}, Lrqf;->b()V

    move p1, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lkie;->i()V

    :cond_5
    return-void
.end method
