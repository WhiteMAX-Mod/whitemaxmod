.class public final Lr72;
.super Lhr4;
.source "SourceFile"


# instance fields
.field public r:Lq72;


# virtual methods
.method public final w(ZIIILax7;)Ll3g;
    .locals 1

    new-instance v0, Ll3g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ll3g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lhr4;->setId(I)V

    sget-object p0, Lh3g;->a:Lh3g;

    invoke-virtual {v0, p0}, Ll3g;->I(Lh3g;)V

    invoke-static {v0, p3}, Ll3g;->G(Ll3g;I)V

    if-eqz p1, :cond_1

    new-instance p0, Li3g;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42500000    # 52.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Li3g;-><init>(II)V

    invoke-virtual {v0, p0}, Ll3g;->H(Li3g;)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ll3g;->C(I)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42a00000    # 80.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p0

    iget p1, v0, Lhr4;->d:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p0, v0, Lhr4;->d:I

    invoke-virtual {v0}, Lhr4;->requestLayout()V

    goto :goto_0

    :cond_1
    new-instance p0, Li3g;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Li3g;-><init>(II)V

    invoke-virtual {v0, p0}, Ll3g;->H(Li3g;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    new-instance p0, Lg5j;

    invoke-direct {p0, p4}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Ll3g;->J(Ll5j;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll3g;->B(Ljava/lang/Integer;)V

    new-instance p0, Lz4;

    const/4 p1, 0x2

    invoke-direct {p0, p5, p1}, Lz4;-><init>(Lax7;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
