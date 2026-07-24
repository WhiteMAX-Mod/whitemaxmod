.class public final Ldg4;
.super Lz6d;
.source "SourceFile"


# virtual methods
.method public final A(Lgu8;)V
    .locals 4

    check-cast p1, Lud4;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    iget-object v0, p1, Lud4;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->c:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    invoke-virtual {p0}, Likb;->getCellHeight()Lekb;

    move-result-object v0

    sget-object v1, Lekb;->c:Lekb;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Likb;->setCellHeight(Lekb;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v0, p1, Lud4;->a:J

    iget-object v2, p1, Lud4;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lud4;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lud4;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lud4;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
