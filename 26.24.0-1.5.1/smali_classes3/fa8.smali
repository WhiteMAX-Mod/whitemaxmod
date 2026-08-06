.class public final Lfa8;
.super Lxcd;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    check-cast p1, La9d;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    iget-object v0, p1, La9d;->b:La9f;

    invoke-virtual {p0, v0}, Ly8f;->setModelItem(Ln8f;)V

    iget-boolean p1, p1, La9d;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
