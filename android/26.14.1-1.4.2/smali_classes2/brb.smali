.class public final Lbrb;
.super Lt9h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Ltqb;

    invoke-virtual {p0, p1}, Lbrb;->I(Ltqb;)V

    return-void
.end method

.method public final I(Ltqb;)V
    .locals 6

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-wide v1, p1, Ltqb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Ltqb;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p1

    new-instance v1, Ldmf;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v1, v4, v3, v2, v5}, Ldmf;-><init>(FIII)V

    iput-object v1, p1, Lic8;->d:Ldmf;

    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object p1

    sget v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    return-void
.end method
