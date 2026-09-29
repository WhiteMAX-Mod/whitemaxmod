.class public final Ly59;
.super Luqe;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 1

    check-cast p1, Lvme;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    iget-object v0, p1, Lvme;->b:Lfzg;

    invoke-virtual {p0, v0}, Lczg;->l(Lsyg;)V

    iget-boolean p1, p1, Lvme;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
