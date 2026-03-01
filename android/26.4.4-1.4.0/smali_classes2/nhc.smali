.class public final Lnhc;
.super Leic;
.source "SourceFile"


# instance fields
.field public E0:Lxhc;

.field public F0:Lk3;


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Llhc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llhc;->setShowLengthLimitWhileFocused(Z)V

    iget-object v1, v0, Llhc;->b:Lznb;

    iget-object v2, v1, Lznb;->a:Lfcb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v3}, Llhc;->setOnEditorActionListener(Lks6;)V

    invoke-virtual {v0, v3}, Llhc;->setOnRemoveListener(Lis6;)V

    iput-object v3, p0, Lnhc;->E0:Lxhc;

    iget-object v2, p0, Lnhc;->F0:Lk3;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lznb;->a:Lfcb;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v3, p0, Lnhc;->F0:Lk3;

    const-string v1, ""

    invoke-virtual {v0, v1}, Llhc;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(Lshc;)V
    .locals 5

    iget-object v0, p1, Lshc;->a:Ljava/lang/String;

    iget-object v1, p0, Lpyd;->a:Landroid/view/View;

    check-cast v1, Llhc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llhc;->setOnEditorActionListener(Lks6;)V

    invoke-virtual {v1, v2}, Llhc;->setOnRemoveListener(Lis6;)V

    iget-object v3, p0, Lnhc;->F0:Lk3;

    if-eqz v3, :cond_0

    iget-object v4, v1, Llhc;->b:Lznb;

    iget-object v4, v4, Lznb;->a:Lfcb;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v2, p0, Lnhc;->F0:Lk3;

    iput-object v2, p0, Lnhc;->E0:Lxhc;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Llhc;->setLengthLimit(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Llhc;->setShowLengthLimitWhileFocused(Z)V

    iget-object v3, p1, Lshc;->b:Lcpg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Llhc;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Llhc;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Llhc;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget p1, p1, Lshc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Llhc;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lshc;

    invoke-virtual {p0, p1}, Lnhc;->E(Lshc;)V

    return-void
.end method
