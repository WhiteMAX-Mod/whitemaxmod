.class public final Li74;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final E(Lh74;)V
    .locals 3

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lgcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lice;->L0:I

    invoke-virtual {v0, v1}, Lgcb;->setIcon(I)V

    sget v1, Lfab;->j:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lgcb;->setTitle(Lhpg;)V

    iget p1, p1, Lh74;->a:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v1}, Lgcb;->setSubtitle(Lhpg;)V

    return-void
.end method

.method public final F(Ljava/lang/Integer;Lis6;)V
    .locals 2

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lgcb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lm7;

    invoke-direct {v1, p2}, Lm7;-><init>(Lis6;)V

    invoke-virtual {v0, p1, v1}, Lgcb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lgcb;

    iget-object p1, v0, Lgcb;->u0:Lu7b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu7b;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lh74;

    invoke-virtual {p0, p1}, Li74;->E(Lh74;)V

    return-void
.end method
