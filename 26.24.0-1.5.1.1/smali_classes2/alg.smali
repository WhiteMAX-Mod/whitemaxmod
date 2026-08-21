.class public final Lalg;
.super Lgy9;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lny9;

.field public final z:Lgy9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgy9;Lny9;)V
    .locals 0

    invoke-direct {p0, p1}, Lgy9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lalg;->z:Lgy9;

    iput-object p3, p0, Lalg;->A:Lny9;

    return-void
.end method


# virtual methods
.method public final e(Lny9;)Z
    .locals 0

    iget-object p0, p0, Lalg;->z:Lgy9;

    invoke-virtual {p0, p1}, Lgy9;->e(Lny9;)Z

    move-result p0

    return p0
.end method

.method public final f(Lgy9;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lgy9;->f(Lgy9;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lalg;->z:Lgy9;

    invoke-virtual {p0, p1, p2}, Lgy9;->f(Lgy9;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lny9;)Z
    .locals 0

    iget-object p0, p0, Lalg;->z:Lgy9;

    invoke-virtual {p0, p1}, Lgy9;->g(Lny9;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lalg;->A:Lny9;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lalg;->A:Lny9;

    if-eqz p0, :cond_0

    iget p0, p0, Lny9;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lgy9;
    .locals 0

    iget-object p0, p0, Lalg;->z:Lgy9;

    invoke-virtual {p0}, Lgy9;->l()Lgy9;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lalg;->z:Lgy9;

    invoke-virtual {p0}, Lgy9;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lalg;->z:Lgy9;

    invoke-virtual {p0}, Lgy9;->o()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lalg;->z:Lgy9;

    invoke-virtual {p0}, Lgy9;->p()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lalg;->z:Lgy9;

    invoke-virtual {p0, p1}, Lgy9;->setGroupDividerEnabled(Z)V

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

    .line 10
    invoke-virtual/range {v0 .. v5}, Lgy9;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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

    invoke-virtual/range {v0 .. v5}, Lgy9;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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

    .line 10
    invoke-virtual/range {v0 .. v5}, Lgy9;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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

    invoke-virtual/range {v0 .. v5}, Lgy9;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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

    invoke-virtual/range {v0 .. v5}, Lgy9;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Lalg;->A:Lny9;

    invoke-virtual {v0, p1}, Lny9;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lalg;->A:Lny9;

    invoke-virtual {v0, p1}, Lny9;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lalg;->z:Lgy9;

    invoke-virtual {p0, p1}, Lgy9;->setQwertyMode(Z)V

    return-void
.end method

.method public final v(Ley9;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
