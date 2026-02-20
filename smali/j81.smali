.class public final Lj81;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 1

    instance-of v0, p1, Lo81;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    check-cast p1, Lw7f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
