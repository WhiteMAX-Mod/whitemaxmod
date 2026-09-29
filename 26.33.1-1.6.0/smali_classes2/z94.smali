.class public final Lz94;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lr94;

    invoke-virtual {p0, p1}, Lz94;->G(Lr94;)V

    return-void
.end method

.method public final G(Lr94;)V
    .locals 3

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    sget-object v0, Lmpc;->a:Lmpc;

    invoke-virtual {p0, v0}, Lqpc;->p(Lmpc;)V

    iget-object v0, p1, Lr94;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqpc;->A:Lppc;

    sget-object v1, Lqpc;->I:[Ldh9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Llpc;->b:Llpc;

    invoke-virtual {v0, p0, v1, v2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, p1, Lr94;->e:Ltyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lr94;->a:J

    iget-object v2, p1, Lr94;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lr94;->c:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqpc;->y(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
