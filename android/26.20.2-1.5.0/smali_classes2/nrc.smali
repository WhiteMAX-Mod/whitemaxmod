.class public final Lnrc;
.super Lxrc;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 2

    check-cast p1, Lmrc;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Ltrc;

    iget-object v1, p1, Lmrc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltrc;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lmrc;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Lmrc;->e:Z

    iget-object v0, v0, Ltrc;->b:Lurc;

    invoke-virtual {v0, v1, p1}, Lurc;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
