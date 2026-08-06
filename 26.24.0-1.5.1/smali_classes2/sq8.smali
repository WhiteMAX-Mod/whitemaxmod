.class public final Lsq8;
.super Lwp0;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)Lxp0;
    .locals 7

    new-instance p0, Ltq8;

    const v0, 0x7f040423

    const v1, 0x7f1204a7

    invoke-direct {p0, p1, v0, v1}, Lxp0;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v2, 0x0

    const v4, 0x7f040423

    const v5, 0x7f1204a7

    invoke-static {p1, v2, v4, v5}, Lk57;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lukd;->o:[I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lk57;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ltq8;->h:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ltq8;->i:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget v3, p0, Lxp0;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ltq8;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ltq8;->a()V

    iget p1, p0, Ltq8;->i:I

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Ltq8;->j:Z

    return-object p0
.end method

.method public final b(IZ)V
    .locals 1

    iget-object v0, p0, Lwp0;->a:Lxp0;

    if-eqz v0, :cond_0

    check-cast v0, Ltq8;

    iget v0, v0, Ltq8;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lwp0;->b(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    iget-object p0, p0, Lwp0;->a:Lxp0;

    check-cast p0, Ltq8;

    iget p0, p0, Ltq8;->h:I

    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lwp0;->a:Lxp0;

    check-cast p0, Ltq8;

    iget p0, p0, Ltq8;->i:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lwp0;->a:Lxp0;

    check-cast p0, Ltq8;

    iget p0, p0, Ltq8;->k:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lwp0;->a:Lxp0;

    move-object p2, p1

    check-cast p2, Ltq8;

    move-object p3, p1

    check-cast p3, Ltq8;

    iget p3, p3, Ltq8;->i:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    sget-object p3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, p4, :cond_0

    move-object p3, p1

    check-cast p3, Ltq8;

    iget p3, p3, Ltq8;->i:I

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Ltq8;

    iget p0, p1, Ltq8;->i:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    iput-boolean p4, p2, Ltq8;->j:Z

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

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lwp0;->a:Lxp0;

    move-object v1, v0

    check-cast v1, Ltq8;

    iget v1, v1, Ltq8;->h:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwp0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ltq8;

    iput p1, v1, Ltq8;->h:I

    move-object v1, v0

    check-cast v1, Ltq8;

    invoke-virtual {v1}, Ltq8;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p1

    new-instance v1, Llq8;

    check-cast v0, Ltq8;

    invoke-direct {v1, v0}, Llq8;-><init>(Ltq8;)V

    iput-object v1, p1, Lf28;->m:Lk2;

    iput-object p1, v1, Lk2;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p1

    new-instance v1, Lnq8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ltq8;

    invoke-direct {v1, v2, v0}, Lnq8;-><init>(Landroid/content/Context;Ltq8;)V

    iput-object v1, p1, Lf28;->m:Lk2;

    iput-object p1, v1, Lk2;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lwp0;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lwp0;->setIndicatorColor([I)V

    iget-object p0, p0, Lwp0;->a:Lxp0;

    check-cast p0, Ltq8;

    invoke-virtual {p0}, Ltq8;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lwp0;->a:Lxp0;

    move-object v1, v0

    check-cast v1, Ltq8;

    iput p1, v1, Ltq8;->i:I

    move-object v1, v0

    check-cast v1, Ltq8;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_0

    check-cast v0, Ltq8;

    iget v0, v0, Ltq8;->i:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, Ltq8;->j:Z

    invoke-virtual {p0}, Lwp0;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lwp0;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lwp0;->a:Lxp0;

    check-cast p1, Ltq8;

    invoke-virtual {p1}, Ltq8;->a()V

    invoke-virtual {p0}, Lwp0;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    iget-object v0, p0, Lwp0;->a:Lxp0;

    move-object v1, v0

    check-cast v1, Ltq8;

    iget v1, v1, Ltq8;->k:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Ltq8;

    move-object v2, v0

    check-cast v2, Ltq8;

    iget v2, v2, Lxp0;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Ltq8;->k:I

    check-cast v0, Ltq8;

    invoke-virtual {v0}, Ltq8;->a()V

    invoke-virtual {p0}, Lwp0;->invalidate()V

    :cond_0
    return-void
.end method
