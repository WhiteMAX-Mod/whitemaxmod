.class public final Lbyg;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 2

    instance-of v0, p1, Lnbg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ljbc;

    check-cast p1, Lnbg;

    iget-object v1, p1, Lnbg;->a:Lbfi;

    invoke-virtual {v1, p0}, Lgfi;->a(Llff;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lnbg;->c:Lffi;

    invoke-virtual {p1, p0}, Lgfi;->a(Llff;)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {v0, p1, v1}, Ljbc;->h(Ljbc;Ljava/lang/CharSequence;I)V

    return-void
.end method
