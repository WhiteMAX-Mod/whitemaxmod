.class public final Lir2;
.super Lapd;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 6

    check-cast p1, Lgkd;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lfr2;

    iget-object p1, p1, Lgkd;->a:Leq2;

    iget-object v1, p1, Leq2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfr2;->setLink(Ljava/lang/String;)V

    iget-boolean v1, p1, Leq2;->f:Z

    invoke-virtual {v0, v1}, Lfr2;->setLoading(Z)V

    iget-object v1, p1, Leq2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfr2;->setChatTitle(Ljava/lang/String;)V

    iget-wide v1, p1, Leq2;->b:J

    iget-object v3, p1, Leq2;->a:Ljava/lang/String;

    iget-object v4, p1, Leq2;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lfr2;->M0:Lrmb;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v3, v1, v4}, Lrmb;->o(Lrmb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Leq2;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Leq2;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v1, v0, Lfr2;->P0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lfr2;->v()V

    return-void
.end method
