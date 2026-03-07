.class public final Lz78;
.super Lapd;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 2

    check-cast p1, Lnkd;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    iget-object v1, p1, Lnkd;->b:Lxxf;

    invoke-virtual {v0, v1}, Lvxf;->setModelItem(Llxf;)V

    iget-boolean p1, p1, Lnkd;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
