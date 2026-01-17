.class public final Lg8f;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lc8f;

    iget-object v0, v0, Lc8f;->d:Le8f;

    iget-object v1, v0, Le8f;->b:Ld8f;

    invoke-virtual {v1}, Ld8f;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Le8f;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y(Lud8;)V
    .locals 1

    check-cast p1, Lf8f;

    iget-object p1, p0, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lc8f;

    iget-object p1, p1, Lc8f;->d:Le8f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Le8f;->c:Z

    iget-object p1, p1, Le8f;->b:Ld8f;

    invoke-virtual {p1}, Ld8f;->c()V

    return-void
.end method
