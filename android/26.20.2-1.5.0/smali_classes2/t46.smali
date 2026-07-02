.class public final Lt46;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    check-cast p1, Ln46;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Ls46;

    invoke-virtual {v0, p1}, Ls46;->setState(Ln46;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Ls46;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls46;->setShowContactProfileListener(Lrz6;)V

    return-void
.end method
