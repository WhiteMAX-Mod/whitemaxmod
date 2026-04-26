.class public final Lw0c;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    instance-of v0, p1, Lo0c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    check-cast p1, Ltug;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method
