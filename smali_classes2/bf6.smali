.class public final Lbf6;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lf8f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Lf8f;

    invoke-virtual {v0, v2}, Lf8f;->setOnSwitchListener(Lc8f;)V

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 1

    instance-of v0, p1, Lif6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    check-cast p1, Lw7f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
