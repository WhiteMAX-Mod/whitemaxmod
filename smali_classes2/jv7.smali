.class public final Ljv7;
.super Lq1d;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 2

    check-cast p1, Lfxc;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    iget-object v1, p1, Lfxc;->b:Lh8f;

    invoke-virtual {v0, v1}, Lf8f;->setModelItem(Lw7f;)V

    iget-boolean p1, p1, Lfxc;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
