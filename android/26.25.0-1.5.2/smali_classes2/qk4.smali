.class public final Lqk4;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lpk4;

    invoke-virtual {p0, p1}, Lqk4;->H(Lpk4;)V

    return-void
.end method

.method public final H(Lpk4;)V
    .locals 2

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lhub;

    const v0, 0x7f0806a2

    invoke-virtual {p0, v0}, Lhub;->setIcon(I)V

    new-instance v0, Lxbh;

    const v1, 0x7f1104ee

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {p0, v0}, Lhub;->setTitle(Lcch;)V

    iget p1, p1, Lpk4;->a:I

    new-instance v0, Lxbh;

    invoke-direct {v0, p1}, Lxbh;-><init>(I)V

    invoke-virtual {p0, v0}, Lhub;->setSubtitle(Lcch;)V

    return-void
.end method

.method public final I(Ljava/lang/Integer;Lv97;)V
    .locals 2

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ls7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Ls7;-><init>(ILv97;)V

    invoke-virtual {p0, p1, v0}, Lhub;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast p0, Lhub;

    iget-object p0, p0, Lhub;->h:Ltqb;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
