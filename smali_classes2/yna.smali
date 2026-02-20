.class public final Lyna;
.super Lhmf;
.source "SourceFile"


# virtual methods
.method public final E(Lrna;)V
    .locals 5

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-wide v1, p1, Lrna;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lrna;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p1

    new-instance v1, Lr4e;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lr4e;-><init>(II)V

    iput-object v1, p1, Lxj7;->d:Lr4e;

    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    sget v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lwj7;Lwj7;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lrna;

    invoke-virtual {p0, p1}, Lyna;->E(Lrna;)V

    return-void
.end method
