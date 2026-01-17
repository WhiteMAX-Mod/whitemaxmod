.class public final Lsu7;
.super Lewc;
.source "SourceFile"


# virtual methods
.method public final y(Lud8;)V
    .locals 2

    check-cast p1, Lwrc;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    iget-object v1, p1, Lwrc;->b:Lv0f;

    invoke-virtual {v0, v1}, Lt0f;->setModelItem(Lj0f;)V

    iget-boolean p1, p1, Lwrc;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
