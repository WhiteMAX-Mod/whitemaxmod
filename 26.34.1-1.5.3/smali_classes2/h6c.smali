.class public final Lh6c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    new-instance v0, Lj2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    check-cast p0, Lsbh;

    invoke-virtual {p0}, Lsbh;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
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

    check-cast p1, Lsbh;

    iget-object p1, p1, Lsbh;->b:Lrbh;

    invoke-virtual {p1}, Lrbh;->c()V

    move p1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->o()V

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

    check-cast p1, Lsbh;

    invoke-virtual {p1}, Lsbh;->b()V

    move p1, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->o()V

    :cond_5
    return-void
.end method
