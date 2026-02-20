.class public final La7h;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 1

    instance-of v0, p1, Lx6h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    check-cast p1, Lw7f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
