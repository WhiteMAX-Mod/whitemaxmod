.class public final Lf7f;
.super Ladf;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lb7f;

    iget-object v0, v0, Lb7f;->d:Ld7f;

    iget-object v1, v0, Ld7f;->b:Lc7f;

    invoke-virtual {v1}, Lc7f;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld7f;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z(Lie8;)V
    .locals 1

    check-cast p1, Le7f;

    iget-object p1, p0, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lb7f;

    iget-object p1, p1, Lb7f;->d:Ld7f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld7f;->c:Z

    iget-object p1, p1, Ld7f;->b:Lc7f;

    invoke-virtual {p1}, Lc7f;->c()V

    return-void
.end method
