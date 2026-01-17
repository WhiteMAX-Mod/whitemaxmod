.class public final Lkla;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final D(Ldla;)V
    .locals 5

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-wide v1, p1, Ldla;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Ldla;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p1

    new-instance v1, Liyd;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Liyd;-><init>(II)V

    iput-object v1, p1, Ldj7;->d:Liyd;

    invoke-virtual {p1}, Ldj7;->a()Lcj7;

    move-result-object p1

    sget v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->C0:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lcj7;Lcj7;)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Ldla;

    invoke-virtual {p0, p1}, Lkla;->D(Ldla;)V

    return-void
.end method
