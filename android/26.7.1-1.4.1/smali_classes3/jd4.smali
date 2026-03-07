.class public final Ljd4;
.super Lyhd;
.source "SourceFile"


# virtual methods
.method public final C(Llt8;)V
    .locals 5

    check-cast p1, Lea4;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lea4;->Y:Lifd;

    sget-object v2, Lifd;->c:Lifd;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    invoke-virtual {v0}, Lvpb;->getCellHeight()Lspb;

    move-result-object v1

    sget-object v2, Lspb;->c:Lspb;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lvpb;->setCellHeight(Lspb;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lea4;->a:J

    iget-object v3, p1, Lea4;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lea4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lea4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lea4;->c:Ltgh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
