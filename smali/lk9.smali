.class public final Llk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3g;


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Ljava/lang/CharSequence;

.field public C0:Landroid/content/res/ColorStateList;

.field public D0:Landroid/graphics/PorterDuff$Mode;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Landroid/view/View;

.field public K0:Lk7;

.field public L0:Landroid/view/MenuItem$OnActionExpandListener;

.field public M0:Z

.field public X:Ljava/lang/CharSequence;

.field public Y:Landroid/content/Intent;

.field public Z:C

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public o:Ljava/lang/CharSequence;

.field public s0:I

.field public t0:C

.field public u0:I

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w0:I

.field public final x0:Lhk9;

.field public y0:Lezf;

.field public z0:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Lhk9;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Llk9;->s0:I

    iput v0, p0, Llk9;->u0:I

    const/4 v0, 0x0

    iput v0, p0, Llk9;->w0:I

    const/4 v1, 0x0

    iput-object v1, p0, Llk9;->C0:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Llk9;->D0:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Llk9;->E0:Z

    iput-boolean v0, p0, Llk9;->F0:Z

    iput-boolean v0, p0, Llk9;->G0:Z

    const/16 v1, 0x10

    iput v1, p0, Llk9;->H0:I

    iput-boolean v0, p0, Llk9;->M0:Z

    iput-object p1, p0, Llk9;->x0:Lhk9;

    iput p3, p0, Llk9;->a:I

    iput p2, p0, Llk9;->b:I

    iput p4, p0, Llk9;->c:I

    iput p5, p0, Llk9;->d:I

    iput-object p6, p0, Llk9;->o:Ljava/lang/CharSequence;

    iput p7, p0, Llk9;->I0:I

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lk7;)Lc3g;
    .locals 2

    iget-object v0, p0, Llk9;->K0:Lk7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lk7;->b:Le7;

    :cond_0
    iput-object v1, p0, Llk9;->J0:Landroid/view/View;

    iput-object p1, p0, Llk9;->K0:Lk7;

    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    iget-object p1, p0, Llk9;->K0:Lk7;

    if-eqz p1, :cond_1

    new-instance v0, Le7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk7;->h(Le7;)V

    :cond_1
    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Llk9;->G0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Llk9;->E0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llk9;->F0:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Llk9;->E0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llk9;->C0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ls75;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Llk9;->F0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llk9;->D0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Ls75;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llk9;->G0:Z

    :cond_3
    return-object p1
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Llk9;->I0:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llk9;->J0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Llk9;->L0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Llk9;->x0:Lhk9;

    invoke-virtual {v0, p0}, Lhk9;->d(Llk9;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Llk9;->I0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Llk9;->J0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Llk9;->K0:Lk7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lk7;->d(Llk9;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llk9;->J0:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Llk9;->J0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Llk9;->H0:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Llk9;->H0:I

    return-void

    :cond_0
    iget p1, p0, Llk9;->H0:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Llk9;->H0:I

    return-void
.end method

.method public final expandActionView()Z
    .locals 1

    invoke-virtual {p0}, Llk9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llk9;->L0:Landroid/view/MenuItem$OnActionExpandListener;

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
    iget-object v0, p0, Llk9;->x0:Lhk9;

    invoke-virtual {v0, p0}, Lhk9;->f(Llk9;)Z

    move-result v0

    return v0
.end method

.method public final f()Lk7;
    .locals 1

    iget-object v0, p0, Llk9;->K0:Lk7;

    return-object v0
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

    iget-object v0, p0, Llk9;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llk9;->K0:Lk7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lk7;->d(Llk9;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llk9;->J0:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Llk9;->u0:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Llk9;->t0:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llk9;->A0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Llk9;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Llk9;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Llk9;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Llk9;->w0:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Llk9;->x0:Lhk9;

    iget-object v1, v1, Lhk9;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lm4j;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Llk9;->w0:I

    iput-object v0, p0, Llk9;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Llk9;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Llk9;->C0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Llk9;->D0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Llk9;->Y:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Llk9;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Llk9;->s0:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Llk9;->Z:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Llk9;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Llk9;->y0:Lezf;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llk9;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llk9;->X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llk9;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llk9;->B0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Llk9;->y0:Lezf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Llk9;->M0:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Llk9;->H0:I

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

    iget v0, p0, Llk9;->H0:I

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

    iget v0, p0, Llk9;->H0:I

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

    iget-object v0, p0, Llk9;->K0:Lk7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llk9;->H0:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Llk9;->K0:Lk7;

    invoke-virtual {v0}, Lk7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Llk9;->H0:I

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
    iget-object v0, p0, Llk9;->x0:Lhk9;

    .line 8
    iget-object v0, v0, Lhk9;->a:Landroid/content/Context;

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
    iput-object p1, p0, Llk9;->J0:Landroid/view/View;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llk9;->K0:Lk7;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Llk9;->a:I

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhk9;->u0:Z

    .line 16
    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Llk9;->J0:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llk9;->K0:Lk7;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Llk9;->a:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhk9;->u0:Z

    .line 6
    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Llk9;->t0:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Llk9;->t0:C

    .line 3
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Llk9;->t0:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Llk9;->u0:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Llk9;->t0:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Llk9;->u0:I

    .line 7
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Llk9;->H0:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Llk9;->H0:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    iget v0, p0, Llk9;->H0:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p0, Llk9;->x0:Lhk9;

    iget-object v0, p1, Lhk9;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lhk9;->w()V

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llk9;

    iget v6, v5, Llk9;->b:I

    iget v7, p0, Llk9;->b:I

    if-ne v6, v7, :cond_3

    iget v6, v5, Llk9;->H0:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Llk9;->isCheckable()Z

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
    iget v7, v5, Llk9;->H0:I

    and-int/lit8 v8, v7, -0x3

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v6, v8

    iput v6, v5, Llk9;->H0:I

    if-eq v7, v6, :cond_3

    iget-object v5, v5, Llk9;->x0:Lhk9;

    invoke-virtual {v5, v3}, Lhk9;->p(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lhk9;->v()V

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int p1, v1, v2

    iput p1, p0, Llk9;->H0:I

    if-eq v0, p1, :cond_7

    iget-object p1, p0, Llk9;->x0:Lhk9;

    invoke-virtual {p1, v3}, Lhk9;->p(Z)V

    :cond_7
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk9;->setContentDescription(Ljava/lang/CharSequence;)Lc3g;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lc3g;
    .locals 1

    .line 2
    iput-object p1, p0, Llk9;->A0:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Llk9;->H0:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Llk9;->H0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Llk9;->H0:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Llk9;->H0:I

    :goto_0
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llk9;->v0:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Llk9;->w0:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llk9;->G0:Z

    .line 8
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llk9;->w0:I

    .line 2
    iput-object p1, p0, Llk9;->v0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llk9;->G0:Z

    .line 4
    iget-object p1, p0, Llk9;->x0:Lhk9;

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Llk9;->C0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llk9;->E0:Z

    iput-boolean p1, p0, Llk9;->G0:Z

    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Llk9;->D0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llk9;->F0:Z

    iput-boolean p1, p0, Llk9;->G0:Z

    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Llk9;->Y:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Llk9;->Z:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Llk9;->Z:C

    .line 3
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Llk9;->Z:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Llk9;->s0:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Llk9;->Z:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Llk9;->s0:I

    .line 7
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Llk9;->L0:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Llk9;->z0:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Llk9;->Z:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Llk9;->t0:C

    .line 3
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Llk9;->Z:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Llk9;->s0:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Llk9;->t0:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Llk9;->u0:I

    .line 8
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhk9;->p(Z)V

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
    iput p1, p0, Llk9;->I0:I

    iget-object p1, p0, Llk9;->x0:Lhk9;

    iput-boolean v1, p1, Lhk9;->u0:Z

    invoke-virtual {p1, v1}, Lhk9;->p(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Llk9;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Llk9;->x0:Lhk9;

    .line 6
    iget-object v0, v0, Lhk9;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk9;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Llk9;->o:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Llk9;->x0:Lhk9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhk9;->p(Z)V

    .line 3
    iget-object v0, p0, Llk9;->y0:Lezf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lezf;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Llk9;->X:Ljava/lang/CharSequence;

    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk9;->setTooltipText(Ljava/lang/CharSequence;)Lc3g;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lc3g;
    .locals 1

    .line 2
    iput-object p1, p0, Llk9;->B0:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Llk9;->H0:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Llk9;->H0:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Llk9;->x0:Lhk9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhk9;->Z:Z

    invoke-virtual {p1, v0}, Lhk9;->p(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llk9;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
