.class public final Lgy2;
.super Lp5e;
.source "SourceFile"


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lh6e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lh6e;->f:I

    const p2, 0x7f0901de

    if-eq p0, p2, :cond_2

    const p2, 0x7f0901df

    if-eq p0, p2, :cond_2

    const p2, 0x7f090263

    if-eq p0, p2, :cond_2

    const p2, 0x7f090264

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
