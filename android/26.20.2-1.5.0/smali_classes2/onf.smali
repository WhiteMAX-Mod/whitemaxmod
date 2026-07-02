.class public final Lonf;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    check-cast p1, Lmnf;

    iget-object p1, p0, Ld6e;->a:Landroid/view/View;

    check-cast p1, Ljnf;

    iget-object p1, p1, Ljnf;->d:Llnf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llnf;->c:Z

    iget-object p1, p1, Llnf;->b:Lknf;

    invoke-virtual {p1}, Lknf;->c()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Ljnf;

    iget-object v0, v0, Ljnf;->d:Llnf;

    invoke-virtual {v0}, Llnf;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Llnf;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
