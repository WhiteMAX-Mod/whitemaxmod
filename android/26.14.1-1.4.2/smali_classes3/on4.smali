.class public final Lon4;
.super Lg9e;
.source "SourceFile"


# virtual methods
.method public final C(Lhb9;)V
    .locals 5

    check-cast p1, Lck4;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lck4;->g:Ls6e;

    sget-object v2, Ls6e;->c:Ls6e;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    invoke-virtual {v0}, Lycc;->getCellHeight()Lucc;

    move-result-object v1

    sget-object v2, Lucc;->c:Lucc;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lycc;->setCellHeight(Lucc;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lck4;->a:J

    iget-object v3, p1, Lck4;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lck4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lck4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lck4;->c:Lgfi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
