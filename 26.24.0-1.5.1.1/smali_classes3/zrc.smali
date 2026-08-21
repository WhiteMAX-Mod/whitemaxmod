.class public final Lzrc;
.super Ljsc;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    check-cast p1, Lyrc;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lfsc;

    iget-object v0, p1, Lyrc;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lfsc;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyrc;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lyrc;->e:Z

    iget-object p0, p0, Lfsc;->b:Lgsc;

    invoke-virtual {p0, v0, p1}, Lgsc;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
