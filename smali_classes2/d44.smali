.class public final Ld44;
.super Lmoc;
.source "SourceFile"


# virtual methods
.method public final z(Lie8;)V
    .locals 5

    check-cast p1, Lb14;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Le7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lb14;->Y:Lxlc;

    sget-object v2, Lxlc;->c:Lxlc;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    invoke-virtual {v0}, Le7b;->getCellHeight()Lb7b;

    move-result-object v1

    sget-object v2, Lb7b;->c:Lb7b;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Le7b;->setCellHeight(Lb7b;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lb14;->a:J

    iget-object v3, p1, Lb14;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lb14;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lb14;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lb14;->c:Lghg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
