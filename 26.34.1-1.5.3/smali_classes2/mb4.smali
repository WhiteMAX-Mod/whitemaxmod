.class public final Lmb4;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Leb4;

    invoke-virtual {p0, p1}, Lmb4;->G(Leb4;)V

    return-void
.end method

.method public final G(Leb4;)V
    .locals 3

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    sget-object v0, Ldsc;->a:Ldsc;

    invoke-virtual {p0, v0}, Lhsc;->p(Ldsc;)V

    iget-object v0, p1, Leb4;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhsc;->A:Lgsc;

    sget-object v1, Lhsc;->I:[Lvi9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lcsc;->b:Lcsc;

    invoke-virtual {v0, p0, v1, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p1, Leb4;->e:Ll5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lhsc;->z(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Leb4;->a:J

    iget-object v2, p1, Leb4;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Leb4;->c:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhsc;->y(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhsc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
