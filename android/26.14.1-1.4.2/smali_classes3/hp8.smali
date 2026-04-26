.class public final Lhp8;
.super Lqge;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 2

    check-cast p1, Lwbe;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    iget-object v1, p1, Lwbe;->b:Lfvg;

    invoke-virtual {v0, v1}, Ldvg;->setModelItem(Ltug;)V

    iget-boolean p1, p1, Lwbe;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
