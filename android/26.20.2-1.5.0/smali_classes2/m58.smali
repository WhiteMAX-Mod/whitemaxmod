.class public final Lm58;
.super Lubd;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 2

    check-cast p1, Ln7d;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbnb;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Ln7d;->a:Logf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmgf;->setOnSwitchListener(Ligf;)V

    return-void
.end method
