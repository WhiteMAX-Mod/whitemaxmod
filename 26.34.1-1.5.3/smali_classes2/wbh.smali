.class public final Lwbh;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 0

    check-cast p1, Lubh;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lqbh;

    iget-object p0, p0, Lqbh;->d:Lsbh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsbh;->c:Z

    iget-object p0, p0, Lsbh;->b:Lrbh;

    invoke-virtual {p0}, Lrbh;->c()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lqbh;

    iget-object p0, p0, Lqbh;->d:Lsbh;

    invoke-virtual {p0}, Lsbh;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbh;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
