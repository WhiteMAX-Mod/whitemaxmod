.class public final Lqa3;
.super Liue;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 6

    check-cast p1, Lbqe;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lma3;

    iget-object p1, p1, Lbqe;->a:Ls93;

    iget-object v0, p1, Ls93;->a:Ljava/lang/String;

    iget-object v1, p0, Lma3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lma3;->b:Luzc;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p1, Ls93;->b:Z

    iget-object v4, p0, Lma3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v3, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, Ls93;->c:Z

    iget-object p0, p0, Lma3;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
