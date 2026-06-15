.class public final Lgkc;
.super Lqkc;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 2

    check-cast p1, Lfkc;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lmkc;

    iget-object v1, p1, Lfkc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmkc;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lfkc;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Lfkc;->e:Z

    iget-object v0, v0, Lmkc;->b:Lnkc;

    invoke-virtual {v0, v1, p1}, Lnkc;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
