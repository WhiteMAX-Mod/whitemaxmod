.class public final Lby7;
.super Lu3d;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 2

    check-cast p1, La0d;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-object v1, p1, La0d;->b:Lf8f;

    invoke-virtual {v0, v1}, Ld8f;->setModelItem(Ls7f;)V

    iget-boolean p1, p1, La0d;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
