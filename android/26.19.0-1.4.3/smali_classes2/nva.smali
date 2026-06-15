.class public final Lnva;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    instance-of v0, p1, Lhva;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    check-cast p1, Ls7f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method
