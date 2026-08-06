.class public final Lvgf;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 0

    check-cast p1, Ltgf;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lqgf;

    iget-object p0, p0, Lqgf;->d:Lsgf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsgf;->c:Z

    iget-object p0, p0, Lsgf;->b:Lrgf;

    invoke-virtual {p0}, Lrgf;->c()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lqgf;

    iget-object p0, p0, Lqgf;->d:Lsgf;

    invoke-virtual {p0}, Lsgf;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgf;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
