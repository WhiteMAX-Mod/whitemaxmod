.class public final Lwzg;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 4

    instance-of v0, p1, Lekg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lw0h;

    check-cast p1, Lekg;

    iget-object v0, p1, Lekg;->a:Lfkg;

    iget-object v1, p0, Lw0h;->e:Le3e;

    sget-object v2, Lw0h;->f:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p1, Lekg;->b:Lfkg;

    iget-object p1, p1, Lekg;->c:Lfkg;

    iget-object v1, p0, Lw0h;->d:Lf1d;

    iget v2, v0, Lfkg;->b:F

    invoke-virtual {v1, v2}, Lf1d;->i(F)V

    iget v2, p1, Lfkg;->b:F

    invoke-virtual {v1, v2}, Lf1d;->j(F)V

    iget-object v1, p0, Lw0h;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lfkg;->a:Ll5j;

    invoke-virtual {v0, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw0h;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lfkg;->a:Ll5j;

    invoke-virtual {p1, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
