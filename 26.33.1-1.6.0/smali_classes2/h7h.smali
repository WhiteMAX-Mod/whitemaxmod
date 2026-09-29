.class public final Lh7h;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final B(Lss9;)V
    .locals 0

    check-cast p1, Lf7h;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lb7h;

    iget-object p0, p0, Lb7h;->d:Ld7h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld7h;->c:Z

    iget-object p0, p0, Ld7h;->b:Lc7h;

    invoke-virtual {p0}, Lc7h;->c()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lb7h;

    iget-object p0, p0, Lb7h;->d:Ld7h;

    invoke-virtual {p0}, Ld7h;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7h;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
