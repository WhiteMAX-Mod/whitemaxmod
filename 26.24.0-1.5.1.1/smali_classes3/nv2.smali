.class public final Lnv2;
.super Lxcd;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 5

    check-cast p1, Ls8d;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lkv2;

    iget-object p1, p1, Ls8d;->a:Lou2;

    iget-object v0, p1, Lou2;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkv2;->setLink(Ljava/lang/String;)V

    iget-boolean v0, p1, Lou2;->f:Z

    invoke-virtual {p0, v0}, Lkv2;->setLoading(Z)V

    iget-object v0, p1, Lou2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkv2;->setChatTitle(Ljava/lang/String;)V

    iget-wide v0, p1, Lou2;->b:J

    iget-object v2, p1, Lou2;->a:Ljava/lang/String;

    iget-object v3, p1, Lou2;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lkv2;->w:Lphb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, Lphb;->v(Lphb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lou2;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lou2;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lkv2;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lkv2;->v()V

    return-void
.end method
