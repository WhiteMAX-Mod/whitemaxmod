.class public final Lbta;
.super Lquf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lvsa;

    invoke-virtual {p0, p1}, Lbta;->G(Lvsa;)V

    return-void
.end method

.method public final G(Lvsa;)V
    .locals 6

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lfhb;

    iget-wide v1, p1, Lvsa;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lvsa;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p1

    new-instance v1, Lfde;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v1, v3, v2, v4, v5}, Lfde;-><init>(IIFI)V

    iput-object v1, p1, Ljr7;->d:Lfde;

    invoke-virtual {p1}, Ljr7;->a()Lir7;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    return-void
.end method
