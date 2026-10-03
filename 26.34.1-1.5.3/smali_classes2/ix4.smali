.class public final Lix4;
.super Lhoe;
.source "SourceFile"


# virtual methods
.method public final B(Lmu9;)V
    .locals 4

    check-cast p1, Lev4;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    iget-object v0, p1, Lev4;->g:Lkme;

    sget-object v1, Lkme;->c:Lkme;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    invoke-virtual {p0}, Lhsc;->e()Lesc;

    move-result-object v0

    sget-object v1, Lesc;->c:Lesc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhsc;->C:Lgsc;

    sget-object v2, Lhsc;->I:[Lvi9;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v0, p1, Lev4;->a:J

    iget-object v2, p1, Lev4;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lev4;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lev4;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lev4;->c:Ll5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhsc;->z(Ljava/lang/CharSequence;)V

    return-void
.end method
