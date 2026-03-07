.class public final Lo3d;
.super Lc4d;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 2

    check-cast p1, Ln3d;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lx3d;

    iget-object v1, p1, Ln3d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lx3d;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ln3d;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Ln3d;->o:Z

    iget-object v0, v0, Lx3d;->b:Ly3d;

    invoke-virtual {v0, v1, p1}, Ly3d;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
