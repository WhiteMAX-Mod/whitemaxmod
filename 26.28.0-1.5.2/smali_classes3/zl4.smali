.class public final Lzl4;
.super Lwod;
.source "SourceFile"


# virtual methods
.method public final B(Lk79;)V
    .locals 4

    check-cast p1, Lsj4;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    iget-object v0, p1, Lsj4;->g:Lzmd;

    sget-object v1, Lzmd;->c:Lzmd;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    invoke-virtual {p0}, Lizb;->getCellHeight()Lezb;

    move-result-object v0

    sget-object v1, Lezb;->c:Lezb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lizb;->setCellHeight(Lezb;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v0, p1, Lsj4;->a:J

    iget-object v2, p1, Lsj4;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lsj4;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lsj4;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsj4;->c:Lynh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
