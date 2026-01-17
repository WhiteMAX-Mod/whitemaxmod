.class public final Lp0g;
.super Lnj9;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final K0:Lnj9;

.field public final L0:Lrj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj9;Lrj9;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp0g;->K0:Lnj9;

    iput-object p3, p0, Lp0g;->L0:Lrj9;

    return-void
.end method


# virtual methods
.method public final d(Lrj9;)Z
    .locals 1

    iget-object v0, p0, Lp0g;->K0:Lnj9;

    invoke-virtual {v0, p1}, Lnj9;->d(Lrj9;)Z

    move-result p1

    return p1
.end method

.method public final e(Lnj9;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lnj9;->e(Lnj9;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0g;->K0:Lnj9;

    invoke-virtual {v0, p1, p2}, Lnj9;->e(Lnj9;Landroid/view/MenuItem;)Z

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

.method public final f(Lrj9;)Z
    .locals 1

    iget-object v0, p0, Lp0g;->K0:Lnj9;

    invoke-virtual {v0, p1}, Lnj9;->f(Lrj9;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lp0g;->L0:Lrj9;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp0g;->L0:Lrj9;

    if-eqz v0, :cond_0

    iget v0, v0, Lrj9;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v0, v1}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lnj9;
    .locals 1

    iget-object v0, p0, Lp0g;->K0:Lnj9;

    invoke-virtual {v0}, Lnj9;->k()Lnj9;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lp0g;->K0:Lnj9;

    invoke-virtual {v0}, Lnj9;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lp0g;->K0:Lnj9;

    invoke-virtual {v0}, Lnj9;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lp0g;->K0:Lnj9;

    invoke-virtual {v0}, Lnj9;->o()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lp0g;->K0:Lnj9;

    invoke-virtual {v0, p1}, Lnj9;->setGroupDividerEnabled(Z)V

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
    invoke-virtual/range {v0 .. v5}, Lnj9;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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
    invoke-virtual/range {v0 .. v5}, Lnj9;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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
    invoke-virtual/range {v0 .. v5}, Lnj9;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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
    invoke-virtual/range {v0 .. v5}, Lnj9;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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

    invoke-virtual/range {v0 .. v5}, Lnj9;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lp0g;->L0:Lrj9;

    invoke-virtual {v0, p1}, Lrj9;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0g;->L0:Lrj9;

    invoke-virtual {v0, p1}, Lrj9;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lp0g;->K0:Lnj9;

    invoke-virtual {v0, p1}, Lnj9;->setQwertyMode(Z)V

    return-void
.end method
