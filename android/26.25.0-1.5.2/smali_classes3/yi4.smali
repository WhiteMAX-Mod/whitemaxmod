.class public final Lyi4;
.super Lbgd;
.source "SourceFile"


# virtual methods
.method public final B(Ls09;)V
    .locals 4

    check-cast p1, Lrg4;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    iget-object v0, p1, Lrg4;->g:Leed;

    sget-object v1, Leed;->c:Leed;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    invoke-virtual {p0}, Lyrb;->getCellHeight()Lurb;

    move-result-object v0

    sget-object v1, Lurb;->c:Lurb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lyrb;->setCellHeight(Lurb;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v0, p1, Lrg4;->a:J

    iget-object v2, p1, Lrg4;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lrg4;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lrg4;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lrg4;->c:Lcch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
