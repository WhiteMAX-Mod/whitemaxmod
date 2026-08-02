.class public final Lf5a;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Lzyg;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzyg;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lf5a;->c:Lzyg;

    return-void

    :cond_0
    const-string p0, "Wrapped Object can not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public final expandActionView()Z
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Lzyg;->h()Lc5a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc5a;->b:Landroid/view/ActionProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Ld5a;

    if-eqz v0, :cond_0

    check-cast p0, Ld5a;

    iget-object p0, p0, Ld5a;->a:Landroid/view/CollapsibleActionView;

    check-cast p0, Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Lzyg;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result p0

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Lzyg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result p0

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Lzyg;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Lzyg;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Lzyg;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result p0

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Lzyg;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public final isCheckable()Z
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p0

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Lc5a;

    invoke-direct {v0, p0, p1}, Lc5a;-><init>(Lf5a;Landroid/view/ActionProvider;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lf5a;->c:Lzyg;

    invoke-interface {p1, v0}, Lzyg;->a(Lc5a;)Lzyg;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    new-instance v1, Ld5a;

    invoke-direct {v1, p1}, Ld5a;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 22
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ld5a;

    invoke-direct {v0, p1}, Ld5a;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 24
    :cond_0
    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 6
    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1, p2}, Lzyg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Lzyg;->setContentDescription(Ljava/lang/CharSequence;)Lzyg;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 6
    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Lzyg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Lzyg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 6
    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1, p2}, Lzyg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Le5a;

    invoke-direct {v0, p0, p1}, Le5a;-><init>(Lf5a;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lf5a;->c:Lzyg;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lwyg;

    invoke-direct {v0, p0, p1}, Lwyg;-><init>(Lf5a;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lf5a;->c:Lzyg;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 6
    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1, p2, p3, p4}, Lzyg;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 6
    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lf5a;->c:Lzyg;

    invoke-interface {v0, p1}, Lzyg;->setTooltipText(Ljava/lang/CharSequence;)Lzyg;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lf5a;->c:Lzyg;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method
