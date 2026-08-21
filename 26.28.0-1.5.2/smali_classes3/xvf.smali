.class public final Lxvf;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 2

    instance-of v0, p1, Llbf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lcyb;

    check-cast p1, Llbf;

    iget-object v1, p1, Llbf;->a:Ltnh;

    invoke-virtual {v1, p0}, Lynh;->a(Llfe;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Llbf;->c:Lxnh;

    invoke-virtual {p1, p0}, Lynh;->a(Llfe;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcyb;->setCounterText(Ljava/lang/String;)V

    return-void
.end method
