.class public final Ls79;
.super Liue;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    check-cast p1, Ljqe;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    iget-object v0, p1, Ljqe;->b:Lu3h;

    invoke-virtual {p0, v0}, Ls3h;->l(Lh3h;)V

    iget-boolean p1, p1, Ljqe;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
