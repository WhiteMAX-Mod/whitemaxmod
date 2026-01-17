.class public final Lv54;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final D(Lu54;)V
    .locals 3

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lpab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lv5e;->L0:I

    invoke-virtual {v0, v1}, Lpab;->setIcon(I)V

    sget v1, Ll8b;->t:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lpab;->setTitle(Lqhg;)V

    iget p1, p1, Lu54;->a:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v1}, Lpab;->setSubtitle(Lqhg;)V

    return-void
.end method

.method public final F(Ljava/lang/Integer;Llq6;)V
    .locals 2

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc6;

    invoke-direct {v1, p2}, Lc6;-><init>(Llq6;)V

    invoke-virtual {v0, p1, v1}, Lpab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lpab;

    iget-object p1, v0, Lpab;->v0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Lu54;

    invoke-virtual {p0, p1}, Lv54;->D(Lu54;)V

    return-void
.end method
