.class public final Lyji;
.super Lcjh;
.source "SourceFile"

# interfaces
.implements Lvj6;


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lqji;

    invoke-virtual {p0, p1}, Lyji;->G(Lqji;)V

    return-void
.end method

.method public final G(Lqji;)V
    .locals 6

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    iget-wide v0, p1, Lqji;->a:J

    long-to-int v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lhsc;->h:Lpl9;

    iget-object v3, p1, Lqji;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lqji;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, v4}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Lqji;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzc;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhsc;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lhsc;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzc;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lwzc;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_6
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v4, 0x0

    if-lez p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v4, p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    iput-object v3, v0, Lwzc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iput-object v1, v0, Lwzc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_2
    iget-object p1, p0, Lhsc;->F:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzc;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lwzc;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    iput-object v1, p0, Lhsc;->F:Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    iget-object p0, p0, Lhsc;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzc;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
