.class public final Liyg;
.super Lu0a;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final M0:Lu0a;

.field public final N0:Lx0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0a;Lx0a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu0a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liyg;->M0:Lu0a;

    iput-object p3, p0, Liyg;->N0:Lx0a;

    return-void
.end method


# virtual methods
.method public final e(Lx0a;)Z
    .locals 1

    iget-object v0, p0, Liyg;->M0:Lu0a;

    invoke-virtual {v0, p1}, Lu0a;->e(Lx0a;)Z

    move-result p1

    return p1
.end method

.method public final f(Lu0a;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lu0a;->f(Lu0a;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liyg;->M0:Lu0a;

    invoke-virtual {v0, p1, p2}, Lu0a;->f(Lu0a;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lx0a;)Z
    .locals 1

    iget-object v0, p0, Liyg;->M0:Lu0a;

    invoke-virtual {v0, p1}, Lu0a;->g(Lx0a;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liyg;->N0:Lx0a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Liyg;->N0:Lx0a;

    if-eqz v0, :cond_0

    iget v0, v0, Lx0a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v0, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lu0a;
    .locals 1

    iget-object v0, p0, Liyg;->M0:Lu0a;

    invoke-virtual {v0}, Lu0a;->l()Lu0a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Liyg;->M0:Lu0a;

    invoke-virtual {v0}, Lu0a;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Liyg;->M0:Lu0a;

    invoke-virtual {v0}, Lu0a;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Liyg;->M0:Lu0a;

    invoke-virtual {v0}, Lu0a;->p()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Liyg;->M0:Lu0a;

    invoke-virtual {v0, p1}, Lu0a;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lu0a;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lu0a;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lu0a;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lu0a;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lu0a;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Liyg;->N0:Lx0a;

    invoke-virtual {v0, p1}, Lx0a;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Liyg;->N0:Lx0a;

    invoke-virtual {v0, p1}, Lx0a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Liyg;->M0:Lu0a;

    invoke-virtual {v0, p1}, Lu0a;->setQwertyMode(Z)V

    return-void
.end method

.method public final v(Ls0a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
