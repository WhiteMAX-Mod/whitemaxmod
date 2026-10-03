.class public final Lkni;
.super Lr1b;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lt1b;

.field public final z:Lr1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1b;Lt1b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr1b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkni;->z:Lr1b;

    iput-object p3, p0, Lkni;->A:Lt1b;

    return-void
.end method


# virtual methods
.method public final e(Lt1b;)Z
    .locals 0

    iget-object p0, p0, Lkni;->z:Lr1b;

    invoke-virtual {p0, p1}, Lr1b;->e(Lt1b;)Z

    move-result p0

    return p0
.end method

.method public final f(Lr1b;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lr1b;->f(Lr1b;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkni;->z:Lr1b;

    invoke-virtual {p0, p1, p2}, Lr1b;->f(Lr1b;Landroid/view/MenuItem;)Z

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

.method public final g(Lt1b;)Z
    .locals 0

    iget-object p0, p0, Lkni;->z:Lr1b;

    invoke-virtual {p0, p1}, Lr1b;->g(Lt1b;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lkni;->A:Lt1b;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkni;->A:Lt1b;

    iget p0, p0, Lt1b;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {p0, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lr1b;
    .locals 0

    iget-object p0, p0, Lkni;->z:Lr1b;

    invoke-virtual {p0}, Lr1b;->l()Lr1b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lkni;->z:Lr1b;

    invoke-virtual {p0}, Lr1b;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lkni;->z:Lr1b;

    invoke-virtual {p0}, Lr1b;->o()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lkni;->z:Lr1b;

    invoke-virtual {p0}, Lr1b;->p()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lkni;->z:Lr1b;

    invoke-virtual {p0, p1}, Lr1b;->setGroupDividerEnabled(Z)V

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
    invoke-virtual/range {v0 .. v5}, Lr1b;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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

    invoke-virtual/range {v0 .. v5}, Lr1b;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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
    invoke-virtual/range {v0 .. v5}, Lr1b;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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

    invoke-virtual/range {v0 .. v5}, Lr1b;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

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

    invoke-virtual/range {v0 .. v5}, Lr1b;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Lkni;->A:Lt1b;

    invoke-virtual {v0, p1}, Lt1b;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lkni;->A:Lt1b;

    invoke-virtual {v0, p1}, Lt1b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lkni;->z:Lr1b;

    invoke-virtual {p0, p1}, Lr1b;->setQwertyMode(Z)V

    return-void
.end method

.method public final v(Lq1b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
