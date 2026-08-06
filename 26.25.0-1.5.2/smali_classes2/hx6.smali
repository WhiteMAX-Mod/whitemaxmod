.class public final Lhx6;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    instance-of v0, p1, Lox6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    check-cast p1, Lsif;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Ldjf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Ldjf;

    invoke-virtual {p0, v1}, Ldjf;->setOnSwitchListener(Lzif;)V

    return-void
.end method
