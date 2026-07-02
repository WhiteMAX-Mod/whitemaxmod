.class public final Len6;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    instance-of v0, p1, Lln6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    check-cast p1, Lbgf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lmgf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Lmgf;

    invoke-virtual {v0, v2}, Lmgf;->setOnSwitchListener(Ligf;)V

    return-void
.end method
