.class public final Ljr2;
.super Lvle;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lmme;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lmme;->X:I

    sget p3, Ljqb;->a:I

    if-eq p2, p3, :cond_2

    sget p3, Ljqb;->b:I

    if-eq p2, p3, :cond_2

    sget p3, Ljqb;->z:I

    if-eq p2, p3, :cond_2

    sget p3, Ljqb;->A:I

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
