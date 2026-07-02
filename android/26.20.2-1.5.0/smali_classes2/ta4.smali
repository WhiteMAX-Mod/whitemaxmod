.class public final Lta4;
.super Lb6d;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 5

    check-cast p1, Lm84;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lm84;->g:Lg4d;

    sget-object v2, Lg4d;->c:Lg4d;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    invoke-virtual {v0}, Leeb;->getCellHeight()Laeb;

    move-result-object v1

    sget-object v2, Laeb;->c:Laeb;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Leeb;->setCellHeight(Laeb;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lm84;->a:J

    iget-object v3, p1, Lm84;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lm84;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lm84;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lm84;->c:Lu5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
