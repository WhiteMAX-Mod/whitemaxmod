.class public final Lef6;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final y(Lud8;)V
    .locals 3

    check-cast p1, Lpah;

    iget-object v0, p1, Lpah;->b:Loah;

    sget-object v1, Loah;->a:Loah;

    iget-object v2, p0, Ltsd;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lpah;->c:Lqhg;

    invoke-virtual {p1, p0}, Lqhg;->a(Ljef;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
