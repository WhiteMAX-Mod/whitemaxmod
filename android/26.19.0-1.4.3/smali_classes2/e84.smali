.class public final Le84;
.super Lcyc;
.source "SourceFile"


# virtual methods
.method public final B(Lgi8;)V
    .locals 5

    check-cast p1, Lu54;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lu54;->g:Lgwc;

    sget-object v2, Lgwc;->c:Lgwc;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    invoke-virtual {v0}, Li7b;->getCellHeight()Le7b;

    move-result-object v1

    sget-object v2, Le7b;->c:Le7b;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Li7b;->setCellHeight(Le7b;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lu54;->a:J

    iget-object v3, p1, Lu54;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lu54;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lu54;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lu54;->c:Lzqg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
