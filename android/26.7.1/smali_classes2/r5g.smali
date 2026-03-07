.class public final Lr5g;
.super Lccg;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    check-cast p1, Lp5g;

    iget-object p1, p0, Lmme;->a:Landroid/view/View;

    check-cast p1, Ll5g;

    iget-object p1, p1, Ll5g;->d:Ln5g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln5g;->c:Z

    iget-object p1, p1, Ln5g;->b:Lm5g;

    invoke-virtual {p1}, Lm5g;->c()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Ll5g;

    iget-object v0, v0, Ll5g;->d:Ln5g;

    iget-object v1, v0, Ln5g;->b:Lm5g;

    invoke-virtual {v1}, Lm5g;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln5g;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
