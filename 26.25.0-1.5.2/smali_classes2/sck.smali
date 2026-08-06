.class public abstract Lsck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh5c;Lc4c;Lv97;Lv97;Z)V
    .locals 4

    const v0, 0x7f090329

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lh5c;->setCustomTheme(Lc4c;)V

    invoke-virtual {p0, p4}, Lh5c;->setTextButtonFixEnabled(Z)V

    new-instance p1, Lq4c;

    new-instance p4, Ly4c;

    const v0, 0x7f0406e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lsq9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lsq9;-><init>(ILv97;)V

    const p2, 0x7f080746

    const/4 v2, 0x1

    invoke-direct {p4, p2, v2, v0, v1}, Ly4c;-><init>(IZLjava/lang/Integer;Lx97;)V

    invoke-direct {p1, p4}, Lq4c;-><init>(Ly4c;)V

    invoke-virtual {p0, p1}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance p1, Lv4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f110801

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lsq9;

    invoke-direct {p4, v2, p3}, Lsq9;-><init>(ILv97;)V

    invoke-direct {p1, p2, v0, p4}, Lv4c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lx97;)V

    invoke-virtual {p0, p1}, Lh5c;->setRightActions(Lu4c;)V

    return-void
.end method

.method public static final b(Lh3f;I)I
    .locals 4

    iget-object v0, p0, Lh3f;->f:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lh3f;->e:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method
