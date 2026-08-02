.class public final Lamf;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 2

    instance-of v0, p1, Lw1f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Ltqb;

    check-cast p1, Lw1f;

    iget-object v1, p1, Lw1f;->a:Lxbh;

    invoke-virtual {v1, p0}, Lcch;->a(Lh6e;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lw1f;->c:Lbch;

    invoke-virtual {p1, p0}, Lcch;->a(Lh6e;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ltqb;->setCounterText(Ljava/lang/String;)V

    return-void
.end method
