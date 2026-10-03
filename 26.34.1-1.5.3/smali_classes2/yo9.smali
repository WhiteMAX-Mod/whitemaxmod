.class public final Lyo9;
.super Lbw0;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)Lcw0;
    .locals 7

    new-instance p0, Lzo9;

    const v0, 0x7f04042b

    const v1, 0x7f12049d

    invoke-direct {p0, p1, v0, v1}, Lcw0;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v2, 0x0

    sget-object v3, Ls9f;->j:[I

    const v4, 0x7f04042b

    const v5, 0x7f12049d

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkw8;->P(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lzo9;->h:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lzo9;->i:I

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, p0, Lcw0;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lzo9;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lzo9;->a()V

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lzo9;->j:Z

    return-object p0
.end method

.method public final varargs e([I)V
    .locals 0

    invoke-super {p0, p1}, Lbw0;->e([I)V

    iget-object p0, p0, Lbw0;->a:Lcw0;

    check-cast p0, Lzo9;

    invoke-virtual {p0}, Lzo9;->a()V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Lbw0;->a:Lcw0;

    if-eqz v0, :cond_0

    check-cast v0, Lzo9;

    iget v0, v0, Lzo9;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbw0;->f(IZ)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-super {p0, p1}, Lbw0;->g(I)V

    iget-object p1, p0, Lbw0;->a:Lcw0;

    check-cast p1, Lzo9;

    invoke-virtual {p1}, Lzo9;->a()V

    invoke-virtual {p0}, Lbw0;->invalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lbw0;->a:Lcw0;

    move-object p2, p1

    check-cast p2, Lzo9;

    move-object p3, p1

    check-cast p3, Lzo9;

    iget p3, p3, Lzo9;->i:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    sget-object p3, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, p4, :cond_0

    move-object p3, p1

    check-cast p3, Lzo9;

    iget p3, p3, Lzo9;->i:I

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lzo9;

    iget p0, p1, Lzo9;->i:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    iput-boolean p4, p2, Lzo9;->j:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lbw0;->b()Lsx8;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lbw0;->c()Luw5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method
