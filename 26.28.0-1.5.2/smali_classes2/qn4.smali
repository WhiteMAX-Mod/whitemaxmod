.class public final Lqn4;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Lpn4;

    invoke-virtual {p0, p1}, Lqn4;->H(Lpn4;)V

    return-void
.end method

.method public final H(Lpn4;)V
    .locals 2

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lr1c;

    const v0, 0x7f0806a3

    invoke-virtual {p0, v0}, Lr1c;->setIcon(I)V

    new-instance v0, Ltnh;

    const v1, 0x7f1104f1

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {p0, v0}, Lr1c;->setTitle(Lynh;)V

    iget p1, p1, Lpn4;->a:I

    new-instance v0, Ltnh;

    invoke-direct {v0, p1}, Ltnh;-><init>(I)V

    invoke-virtual {p0, v0}, Lr1c;->setSubtitle(Lynh;)V

    return-void
.end method

.method public final I(Ljava/lang/Integer;Laf7;)V
    .locals 2

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Lr1c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Ld8;-><init>(ILaf7;)V

    invoke-virtual {p0, p1, v0}, Lr1c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast p0, Lr1c;

    iget-object p0, p0, Lr1c;->h:Lcyb;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
