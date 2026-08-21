.class public final Lu0g;
.super Ls7g;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 0

    check-cast p1, Ls0g;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lo0g;

    iget-object p0, p0, Lo0g;->d:Lq0g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0g;->c:Z

    iget-object p0, p0, Lq0g;->b:Lp0g;

    invoke-virtual {p0}, Lp0g;->c()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lo0g;

    iget-object p0, p0, Lo0g;->d:Lq0g;

    invoke-virtual {p0}, Lq0g;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0g;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
