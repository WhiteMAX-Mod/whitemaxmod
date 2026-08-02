.class public final Lbh8;
.super Lvld;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    check-cast p1, Lohd;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    const v0, 0x7f09088a

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lohd;->a:Lfjf;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldjf;->setOnSwitchListener(Lzif;)V

    return-void
.end method
