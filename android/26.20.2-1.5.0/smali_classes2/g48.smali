.class public final Lg48;
.super Lubd;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 2

    check-cast p1, La8d;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-object v1, p1, La8d;->b:Logf;

    invoke-virtual {v0, v1}, Lmgf;->setModelItem(Lbgf;)V

    iget-boolean p1, p1, La8d;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
