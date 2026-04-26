.class public final Lrtd;
.super Lgud;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 2

    check-cast p1, Lqtd;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lbud;

    iget-object v1, p1, Lqtd;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lbud;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lqtd;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Lqtd;->e:Z

    iget-object v0, v0, Lbud;->b:Ldud;

    invoke-virtual {v0, v1, p1}, Ldud;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
