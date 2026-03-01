.class public final Lhbf;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final y(Lmg8;)V
    .locals 2

    instance-of v0, p1, Lyqe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lu7b;

    check-cast p1, Lyqe;

    iget-object v1, p1, Lyqe;->a:Lcpg;

    invoke-virtual {v1, p0}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7b;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyqe;->c:Lgpg;

    invoke-virtual {p1, p0}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu7b;->setTextBadge(Ljava/lang/CharSequence;)V

    return-void
.end method
