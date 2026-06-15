.class public final Lbff;
.super Lylf;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    check-cast p1, Lzef;

    iget-object p1, p0, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lwef;

    iget-object p1, p1, Lwef;->d:Lyef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyef;->c:Z

    iget-object p1, p1, Lyef;->b:Lxef;

    invoke-virtual {p1}, Lxef;->c()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lwef;

    iget-object v0, v0, Lwef;->d:Lyef;

    invoke-virtual {v0}, Lyef;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyef;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
