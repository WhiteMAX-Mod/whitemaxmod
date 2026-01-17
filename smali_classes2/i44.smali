.class public final Li44;
.super Lkpc;
.source "SourceFile"


# virtual methods
.method public final y(Lud8;)V
    .locals 5

    check-cast p1, Lg14;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lg14;->Y:Lumc;

    sget-object v2, Lumc;->c:Lumc;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    invoke-virtual {v0}, Lk7b;->getCellHeight()Lh7b;

    move-result-object v1

    sget-object v2, Lh7b;->c:Lh7b;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lk7b;->setCellHeight(Lh7b;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lg14;->a:J

    iget-object v3, p1, Lg14;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lg14;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lg14;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lg14;->c:Lqhg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
