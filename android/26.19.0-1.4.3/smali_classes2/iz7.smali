.class public final Liz7;
.super Lu3d;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 2

    check-cast p1, Lozc;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lggb;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lozc;->a:Lf8f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld8f;->setOnSwitchListener(Lz7f;)V

    return-void
.end method
