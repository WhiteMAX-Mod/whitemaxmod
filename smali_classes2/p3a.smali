.class public final Lp3a;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final y(Lud8;)V
    .locals 1

    instance-of v0, p1, Lm3a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    check-cast p1, Lj0f;

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method
