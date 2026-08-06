.class public final Ldza;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {p0, p1}, Ldza;->G(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-void
.end method

.method public final G(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 5

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Llmb;

    iget-wide v0, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p1

    new-instance v0, Lq4e;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lq4e;-><init>(IIFI)V

    iput-object v0, p1, Lhx7;->d:Lq4e;

    invoke-virtual {p1}, Lhx7;->a()Lgx7;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    return-void
.end method
