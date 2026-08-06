.class public final Lf1d;
.super Lp1d;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    check-cast p1, Le1d;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ll1d;

    iget-object v0, p1, Le1d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ll1d;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Le1d;->d:Ljava/lang/String;

    iget-boolean p1, p1, Le1d;->e:Z

    iget-object p0, p0, Ll1d;->b:Lm1d;

    invoke-virtual {p0, v0, p1}, Lm1d;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
