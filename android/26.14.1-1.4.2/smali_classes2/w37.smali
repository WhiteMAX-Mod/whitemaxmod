.class public final Lw37;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    instance-of v0, p1, Ld47;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    check-cast p1, Ltug;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ldvg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Ldvg;

    invoke-virtual {v0, v2}, Ldvg;->setOnSwitchListener(Lzug;)V

    return-void
.end method
