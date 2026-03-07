.class public abstract Lkeg;
.super Lsq0;
.source "SourceFile"


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    iget v0, p0, Lsq0;->j1:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    iget v0, p0, Lsq0;->k1:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    iget v0, p0, Lsq0;->W0:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsq0;->t1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    iget v0, p0, Lsq0;->R0:I

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Lsq0;->l1:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    iget-object v0, p0, Lsq0;->B1:Lba9;

    iget-object v0, v0, Lba9;->a:Laa9;

    iget v0, v0, Laa9;->m:F

    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    iget v0, p0, Lsq0;->V0:I

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    iget v0, p0, Lsq0;->U0:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsq0;->B1:Lba9;

    iget-object v0, v0, Lba9;->a:Laa9;

    iget-object v0, v0, Laa9;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lsq0;->B1:Lba9;

    iget-object v0, v0, Lba9;->a:Laa9;

    iget v0, v0, Laa9;->j:F

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsq0;->B1:Lba9;

    iget-object v0, v0, Lba9;->a:Laa9;

    iget-object v0, v0, Laa9;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTrackGapSize()I
    .locals 1

    iget v0, p0, Lsq0;->X0:I

    return v0
.end method

.method public getThumbWidth()I
    .locals 1

    iget v0, p0, Lsq0;->U0:I

    return v0
.end method

.method public getTickActiveRadius()I
    .locals 1

    iget v0, p0, Lsq0;->o1:I

    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsq0;->u1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 1

    iget v0, p0, Lsq0;->p1:I

    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsq0;->v1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lsq0;->v1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lsq0;->u1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq0;->u1:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsq0;->w1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    iget v0, p0, Lsq0;->S0:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsq0;->x1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackInsideCornerSize()I
    .locals 1

    iget v0, p0, Lsq0;->b1:I

    return v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    iget v0, p0, Lsq0;->T0:I

    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    iget v0, p0, Lsq0;->a1:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lsq0;->x1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lsq0;->w1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq0;->w1:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    iget v0, p0, Lsq0;->q1:I

    return v0
.end method

.method public getValue()F
    .locals 2

    invoke-virtual {p0}, Lsq0;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    iget v0, p0, Lsq0;->g1:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    iget v0, p0, Lsq0;->h1:F

    return v0
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkeg;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lsq0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p1, p0, Lsq0;->C1:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lsq0;->D1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lsq0;->setEnabled(Z)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lsq0;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lsq0;->k1:I

    iget-object v0, p0, Lsq0;->x0:Lqq0;

    invoke-virtual {v0, p1}, Lc36;->w(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lsq0;->W0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsq0;->W0:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lsq0;->W0:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkeg;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lsq0;->t1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsq0;->t1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lsq0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v0, p0, Lsq0;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lsq0;->R0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsq0;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lhk8;)V
    .locals 0

    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lsq0;->l1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lsq0;->l1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsq0;->s1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lsq0;->g1:F

    iget v2, p0, Lsq0;->h1:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The stepSize("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")-valueTo("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") range"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    iget-object v0, p0, Lsq0;->B1:Lba9;

    invoke-virtual {v0, p1}, Lba9;->j(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lkeg;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    iget v0, p0, Lsq0;->V0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsq0;->V0:I

    iget-object v0, p0, Lsq0;->B1:Lba9;

    iget v1, p0, Lsq0;->U0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lsq0;->C1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsq0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lsq0;->D1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lsq0;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsq0;->y()V

    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkeg;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkeg;->setThumbWidth(I)V

    invoke-virtual {p0, p1}, Lkeg;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkeg;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsq0;->B1:Lba9;

    invoke-virtual {v0, p1}, Lba9;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkeg;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2

    iget-object v0, p0, Lsq0;->B1:Lba9;

    iget-object v1, v0, Lba9;->a:Laa9;

    iput p1, v1, Laa9;->j:F

    invoke-virtual {v0}, Lba9;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lkeg;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lsq0;->B1:Lba9;

    iget-object v1, v0, Lba9;->a:Laa9;

    iget-object v1, v1, Laa9;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lba9;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    iget v0, p0, Lsq0;->X0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsq0;->X0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 10

    iget v0, p0, Lsq0;->U0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsq0;->U0:I

    new-instance p1, Lin5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lin5;-><init>(I)V

    new-instance v0, Lin5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    new-instance v1, Lin5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lin5;-><init>(I)V

    new-instance v2, Lin5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lin5;-><init>(I)V

    iget v3, p0, Lsq0;->U0:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lexe;->u(I)Lzdk;

    move-result-object v5

    invoke-static {v5}, Lqz7;->f(Lzdk;)V

    invoke-static {v5}, Lqz7;->f(Lzdk;)V

    invoke-static {v5}, Lqz7;->f(Lzdk;)V

    invoke-static {v5}, Lqz7;->f(Lzdk;)V

    new-instance v6, Li0;

    invoke-direct {v6, v3}, Li0;-><init>(F)V

    new-instance v7, Li0;

    invoke-direct {v7, v3}, Li0;-><init>(F)V

    new-instance v8, Li0;

    invoke-direct {v8, v3}, Li0;-><init>(F)V

    new-instance v9, Li0;

    invoke-direct {v9, v3}, Li0;-><init>(F)V

    new-instance v3, Lc2g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lc2g;->a:Lzdk;

    iput-object v5, v3, Lc2g;->b:Lzdk;

    iput-object v5, v3, Lc2g;->c:Lzdk;

    iput-object v5, v3, Lc2g;->d:Lzdk;

    iput-object v6, v3, Lc2g;->e:Lsk4;

    iput-object v7, v3, Lc2g;->f:Lsk4;

    iput-object v8, v3, Lc2g;->g:Lsk4;

    iput-object v9, v3, Lc2g;->h:Lsk4;

    iput-object p1, v3, Lc2g;->i:Lin5;

    iput-object v0, v3, Lc2g;->j:Lin5;

    iput-object v1, v3, Lc2g;->k:Lin5;

    iput-object v2, v3, Lc2g;->l:Lin5;

    iget-object p1, p0, Lsq0;->B1:Lba9;

    invoke-virtual {p1, v3}, Lba9;->setShapeAppearanceModel(Lc2g;)V

    iget v0, p0, Lsq0;->U0:I

    iget v1, p0, Lsq0;->V0:I

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lsq0;->C1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsq0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lsq0;->D1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lsq0;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsq0;->y()V

    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkeg;->setThumbWidth(I)V

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    iget v0, p0, Lsq0;->o1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsq0;->o1:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lsq0;->v0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lsq0;->y()V

    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsq0;->u1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsq0;->u1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lsq0;->v0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lsq0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    iget v0, p0, Lsq0;->p1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsq0;->p1:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lsq0;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lsq0;->y()V

    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsq0;->v1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsq0;->v1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lsq0;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lsq0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkeg;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lkeg;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lsq0;->n1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lsq0;->n1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsq0;->w1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsq0;->w1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lsq0;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lsq0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsq0;->w1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lsq0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v0, p0, Lsq0;->w0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    iget v0, p0, Lsq0;->S0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsq0;->S0:I

    iget-object v0, p0, Lsq0;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lsq0;->S0:I

    int-to-float p1, p1

    iget-object v0, p0, Lsq0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lsq0;->y()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsq0;->x1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsq0;->x1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lsq0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lsq0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    iget v0, p0, Lsq0;->b1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsq0;->b1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    iget v0, p0, Lsq0;->a1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsq0;->a1:I

    iget-object v0, p0, Lsq0;->w0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkeg;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lkeg;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq0;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lsq0;->g1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsq0;->s1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lsq0;->h1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsq0;->s1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
