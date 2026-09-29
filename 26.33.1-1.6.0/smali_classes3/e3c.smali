.class public final Le3c;
.super Lkeh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lw2c;

    invoke-virtual {p0, p1}, Le3c;->G(Lw2c;)V

    return-void
.end method

.method public final G(Lw2c;)V
    .locals 5

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lrrc;

    iget-wide v0, p1, Lw2c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lw2c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p1

    new-instance v0, Luqf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Luqf;-><init>(IIFI)V

    iput-object v0, p1, Lrq8;->d:Luqf;

    invoke-virtual {p1}, Lrq8;->a()Lqq8;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    return-void
.end method
