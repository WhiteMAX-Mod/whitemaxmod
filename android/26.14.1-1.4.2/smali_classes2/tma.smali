.class public final Ltma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0i;


# instance fields
.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:Landroid/view/View;

.field public R0:Lf9;

.field public S0:Landroid/view/MenuItem$OnActionExpandListener;

.field public T0:Z

.field public X:Landroid/graphics/PorterDuff$Mode;

.field public Y:Z

.field public Z:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Lpma;

.field public o:Ljwh;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lpma;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Ltma;->i:I

    iput v0, p0, Ltma;->k:I

    const/4 v0, 0x0

    iput v0, p0, Ltma;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltma;->s:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Ltma;->X:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Ltma;->Y:Z

    iput-boolean v0, p0, Ltma;->Z:Z

    iput-boolean v0, p0, Ltma;->N0:Z

    const/16 v1, 0x10

    iput v1, p0, Ltma;->O0:I

    iput-boolean v0, p0, Ltma;->T0:Z

    iput-object p1, p0, Ltma;->n:Lpma;

    iput p3, p0, Ltma;->a:I

    iput p2, p0, Ltma;->b:I

    iput p4, p0, Ltma;->c:I

    iput p5, p0, Ltma;->d:I

    iput-object p6, p0, Ltma;->e:Ljava/lang/CharSequence;

    iput p7, p0, Ltma;->P0:I

    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lf9;)Lw0i;
    .locals 2

    iget-object v0, p0, Ltma;->R0:Lf9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lf9;->b:Lnr7;

    :cond_0
    iput-object v1, p0, Ltma;->Q0:Landroid/view/View;

    iput-object p1, p0, Ltma;->R0:Lf9;

    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    iget-object p1, p0, Ltma;->R0:Lf9;

    if-eqz p1, :cond_1

    new-instance v0, Lnr7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lnr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lf9;->h(Lnr7;)V

    :cond_1
    return-object p0
.end method

.method public final b()Lf9;
    .locals 1

    iget-object v0, p0, Ltma;->R0:Lf9;

    return-object v0
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Ltma;->P0:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltma;->Q0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Ltma;->S0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Ltma;->n:Lpma;

    invoke-virtual {v0, p0}, Lpma;->e(Ltma;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ltma;->N0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltma;->Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltma;->Z:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Ltma;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltma;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Ltma;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltma;->X:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltma;->N0:Z

    :cond_3
    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Ltma;->P0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltma;->Q0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltma;->R0:Lf9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf9;->d(Ltma;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltma;->Q0:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ltma;->Q0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    invoke-virtual {p0}, Ltma;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltma;->S0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Ltma;->n:Lpma;

    invoke-virtual {v0, p0}, Lpma;->g(Ltma;)Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Ltma;->O0:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ltma;->O0:I

    return-void

    :cond_0
    iget p1, p0, Ltma;->O0:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Ltma;->O0:I

    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltma;->Q0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltma;->R0:Lf9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lf9;->d(Ltma;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltma;->Q0:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Ltma;->k:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Ltma;->j:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltma;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Ltma;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ltma;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ltma;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Ltma;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltma;->n:Lpma;

    iget-object v1, v1, Lpma;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Ltma;->m:I

    iput-object v0, p0, Ltma;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltma;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ltma;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ltma;->X:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ltma;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Ltma;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Ltma;->i:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Ltma;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Ltma;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ltma;->o:Ljwh;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltma;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltma;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltma;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltma;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Ltma;->o:Ljwh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Ltma;->T0:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Ltma;->O0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Ltma;->O0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Ltma;->O0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Ltma;->R0:Lf9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltma;->O0:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Ltma;->R0:Lf9;

    invoke-virtual {v0}, Lf9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Ltma;->O0:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 7
    iget-object v0, p0, Ltma;->n:Lpma;

    .line 8
    iget-object v0, v0, Lpma;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    iput-object p1, p0, Ltma;->Q0:Landroid/view/View;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltma;->R0:Lf9;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltma;->a:I

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpma;->k:Z

    .line 16
    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Ltma;->Q0:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltma;->R0:Lf9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltma;->a:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpma;->k:Z

    .line 6
    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Ltma;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltma;->j:C

    .line 3
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Ltma;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltma;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltma;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltma;->k:I

    .line 7
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Ltma;->O0:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Ltma;->O0:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    iget v0, p0, Ltma;->O0:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p0, Ltma;->n:Lpma;

    iget-object v0, p1, Lpma;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lpma;->z()V

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltma;

    iget v6, v5, Ltma;->b:I

    iget v7, p0, Ltma;->b:I

    if-ne v6, v7, :cond_3

    iget v6, v5, Ltma;->O0:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ltma;->isCheckable()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v5, Ltma;->O0:I

    and-int/lit8 v8, v7, -0x3

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v6, v8

    iput v6, v5, Ltma;->O0:I

    if-eq v7, v6, :cond_3

    iget-object v5, v5, Ltma;->n:Lpma;

    invoke-virtual {v5, v3}, Lpma;->q(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpma;->y()V

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int p1, v1, v2

    iput p1, p0, Ltma;->O0:I

    if-eq v0, p1, :cond_7

    iget-object p1, p0, Ltma;->n:Lpma;

    invoke-virtual {p1, v3}, Lpma;->q(Z)V

    :cond_7
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltma;->setContentDescription(Ljava/lang/CharSequence;)Lw0i;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lw0i;
    .locals 1

    .line 2
    iput-object p1, p0, Ltma;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Ltma;->O0:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ltma;->O0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ltma;->O0:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Ltma;->O0:I

    :goto_0
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltma;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Ltma;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltma;->N0:Z

    .line 8
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltma;->m:I

    .line 2
    iput-object p1, p0, Ltma;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltma;->N0:Z

    .line 4
    iget-object p1, p0, Ltma;->n:Lpma;

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Ltma;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltma;->Y:Z

    iput-boolean p1, p0, Ltma;->N0:Z

    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Ltma;->X:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltma;->Z:Z

    iput-boolean p1, p0, Ltma;->N0:Z

    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Ltma;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Ltma;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Ltma;->h:C

    .line 3
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Ltma;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltma;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Ltma;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltma;->i:I

    .line 7
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Ltma;->S0:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Ltma;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Ltma;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltma;->j:C

    .line 3
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Ltma;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltma;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ltma;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ltma;->k:I

    .line 8
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Ltma;->P0:I

    iget-object p1, p0, Ltma;->n:Lpma;

    iput-boolean v1, p1, Lpma;->k:Z

    invoke-virtual {p1, v1}, Lpma;->q(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Ltma;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Ltma;->n:Lpma;

    .line 6
    iget-object v0, v0, Lpma;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltma;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Ltma;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Ltma;->n:Lpma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpma;->q(Z)V

    .line 3
    iget-object v0, p0, Ltma;->o:Ljwh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljwh;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Ltma;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltma;->setTooltipText(Ljava/lang/CharSequence;)Lw0i;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lw0i;
    .locals 1

    .line 2
    iput-object p1, p0, Ltma;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Ltma;->O0:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Ltma;->O0:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Ltma;->n:Lpma;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpma;->h:Z

    invoke-virtual {p1, v0}, Lpma;->q(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltma;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
