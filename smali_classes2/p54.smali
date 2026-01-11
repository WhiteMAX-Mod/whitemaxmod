.class public final Lp54;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final F(Lo54;)V
    .locals 3

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lhab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx4e;->J0:I

    invoke-virtual {v0, v1}, Lhab;->setIcon(I)V

    sget v1, Lf8b;->t:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lhab;->setTitle(Lghg;)V

    iget p1, p1, Lo54;->a:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v1}, Lhab;->setSubtitle(Lghg;)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;Lmq6;)V
    .locals 2

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lhab;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh6;

    invoke-direct {v1, p2}, Lh6;-><init>(Lmq6;)V

    invoke-virtual {v0, p1, v1}, Lhab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lhab;

    iget-object p1, v0, Lhab;->u0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic z(Lie8;)V
    .locals 0

    check-cast p1, Lo54;

    invoke-virtual {p0, p1}, Lp54;->F(Lo54;)V

    return-void
.end method
