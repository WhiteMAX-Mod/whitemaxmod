.class public final Lvqf;
.super Lsxf;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 0

    check-cast p1, Ltqf;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lpqf;

    iget-object p0, p0, Lpqf;->d:Lrqf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrqf;->c:Z

    iget-object p0, p0, Lrqf;->b:Lqqf;

    invoke-virtual {p0}, Lqqf;->c()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lpqf;

    iget-object p0, p0, Lpqf;->d:Lrqf;

    invoke-virtual {p0}, Lrqf;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqf;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
