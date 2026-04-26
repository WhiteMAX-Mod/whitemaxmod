.class public final Lep4;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Ldp4;

    invoke-virtual {p0, p1}, Lep4;->I(Ldp4;)V

    return-void
.end method

.method public final I(Ldp4;)V
    .locals 3

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lcgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbvf;->Q0:I

    invoke-virtual {v0, v1}, Lcgc;->setIcon(I)V

    sget v1, Lxdc;->j:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lcgc;->setTitle(Lgfi;)V

    iget p1, p1, Ldp4;->a:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v1}, Lcgc;->setSubtitle(Lgfi;)V

    return-void
.end method

.method public final J(Ljava/lang/Integer;Lei7;)V
    .locals 2

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lcgc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, La8;

    invoke-direct {v1, p2}, La8;-><init>(Lei7;)V

    invoke-virtual {v0, p1, v1}, Lcgc;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lcgc;

    iget-object p1, v0, Lcgc;->h:Ljbc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
