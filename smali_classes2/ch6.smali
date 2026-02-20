.class public final Lch6;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 3

    check-cast p1, Lyhh;

    iget-object v0, p1, Lyhh;->b:Lxhh;

    sget-object v1, Lxhh;->a:Lxhh;

    iget-object v2, p0, Lpyd;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lyhh;->c:Lhpg;

    invoke-virtual {p1, p0}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
