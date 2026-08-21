.class public final Lh27;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    instance-of v0, p1, Lo27;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    check-cast p1, Lpsf;

    invoke-virtual {p0, p1}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Latf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Latf;

    invoke-virtual {p0, v1}, Latf;->setOnSwitchListener(Lwsf;)V

    return-void
.end method
