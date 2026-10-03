.class public final Lw6h;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 3

    instance-of v0, p1, Lnkg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lhrc;

    check-cast p1, Lnkg;

    iget-object v1, p1, Lnkg;->a:Lg5j;

    invoke-virtual {v1, p0}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lnkg;->c:Lk5j;

    invoke-virtual {p1, p0}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iget-object p1, v0, Lhrc;->i:Lgrc;

    sget-object v1, Lhrc;->z:[Lvi9;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
