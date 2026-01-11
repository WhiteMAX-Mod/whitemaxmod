.class public final Lnzg;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final z(Lie8;)V
    .locals 1

    instance-of v0, p1, Lkzg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    check-cast p1, Lfze;

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method
