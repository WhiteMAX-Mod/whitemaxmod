.class public abstract Lnrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrcc;Lkbc;Laf7;Laf7;)V
    .locals 4

    const v0, 0x7f090347

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lrcc;->setCustomTheme(Lkbc;)V

    new-instance p1, Lzbc;

    new-instance v0, Lhcc;

    const v1, 0x7f040704

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpx9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lpx9;-><init>(ILaf7;)V

    const p2, 0x7f080746

    const/4 v3, 0x1

    invoke-direct {v0, p2, v3, v1, v2}, Lhcc;-><init>(IZLjava/lang/Integer;Lcf7;)V

    invoke-direct {p1, v0}, Lzbc;-><init>(Lhcc;)V

    invoke-virtual {p0, p1}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance p1, Lecc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11080d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lpx9;

    invoke-direct {v0, v3, p3}, Lpx9;-><init>(ILaf7;)V

    invoke-direct {p1, p2, v1, v0}, Lecc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcf7;)V

    invoke-virtual {p0, p1}, Lrcc;->setRightActions(Ldcc;)V

    return-void
.end method

.method public static final b(Lhve;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lhve;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
