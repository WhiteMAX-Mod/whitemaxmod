.class public final Llc4;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lkc4;

    invoke-virtual {p0, p1}, Llc4;->G(Lkc4;)V

    return-void
.end method

.method public final G(Lkc4;)V
    .locals 3

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Llhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcme;->n2:I

    invoke-virtual {v0, v1}, Llhb;->setIcon(I)V

    sget v1, Lefb;->j:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Llhb;->setTitle(Lu5h;)V

    iget p1, p1, Lkc4;->a:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v1}, Llhb;->setSubtitle(Lu5h;)V

    return-void
.end method

.method public final H(Ljava/lang/Integer;Lpz6;)V
    .locals 2

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Llhb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh8;

    invoke-direct {v1, p2}, Lh8;-><init>(Lpz6;)V

    invoke-virtual {v0, p1, v1}, Llhb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Llhb;

    iget-object p1, v0, Llhb;->h:Lpcb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpcb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
