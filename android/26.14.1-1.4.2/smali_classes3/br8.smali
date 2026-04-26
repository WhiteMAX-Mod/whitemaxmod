.class public final Lbr8;
.super Lqge;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 2

    check-cast p1, Lkbe;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcmc;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lkbe;->a:Lfvg;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldvg;->setOnSwitchListener(Lzug;)V

    return-void
.end method
