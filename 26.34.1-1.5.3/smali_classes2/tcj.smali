.class public final Ltcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2b;


# instance fields
.field public a:Lr1b;

.field public b:Lt1b;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcj;->c:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final b(Lkni;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lr1b;Z)V
    .locals 0

    return-void
.end method

.method public final e(Lt1b;)Z
    .locals 6

    iget-object v0, p0, Ltcj;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v2, v1, Lv1b;

    if-eqz v2, :cond_0

    check-cast v1, Lv1b;

    iget-object v1, v1, Lv1b;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxt;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Ltcj;->b:Lt1b;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lt1b;->C:Z

    iget-object p1, p1, Lt1b;->n:Lr1b;

    invoke-virtual {p1, p0}, Lr1b;->q(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->B()V

    return v4
.end method

.method public final h(Lt1b;)Z
    .locals 8

    iget-object v0, p0, Ltcj;->c:Landroidx/appcompat/widget/Toolbar;

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->n:I

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxt;

    const v3, 0x800003

    const/4 v4, 0x2

    if-nez v2, :cond_0

    new-instance v2, Lxt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f04073e

    invoke-direct {v2, v5, v6, v7}, Lxt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxt;

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Lxt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxt;

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lucj;

    move-result-object v2

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v5, v3

    iput v5, v2, Lucj;->a:I

    iput-byte v4, v2, Lucj;->b:B

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxt;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxt;

    new-instance v5, Lq8;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxt;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxt;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxt;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lt1b;->getActionView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    iput-object p1, p0, Ltcj;->b:Lt1b;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v0, :cond_4

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lucj;

    move-result-object p0

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    iput v1, p0, Lucj;->a:I

    iput-byte v4, p0, Lucj;->b:B

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    :goto_0
    if-ltz p0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lucj;

    iget-byte v3, v3, Lucj;->b:B

    if-eq v3, v4, :cond_5

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v3, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v1, p1, Lt1b;->C:Z

    iget-object p0, p1, Lt1b;->n:Lr1b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr1b;->q(Z)V

    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of p1, p0, Lv1b;

    if-eqz p1, :cond_7

    check-cast p0, Lv1b;

    iget-object p0, p0, Lv1b;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->B()V

    return v1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ltcj;->b:Lt1b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltcj;->a:Lr1b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr1b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ltcj;->a:Lr1b;

    invoke-virtual {v2, v1}, Lr1b;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Ltcj;->b:Lt1b;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltcj;->b:Lt1b;

    invoke-virtual {p0, v0}, Ltcj;->e(Lt1b;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroid/content/Context;Lr1b;)V
    .locals 1

    iget-object p1, p0, Ltcj;->a:Lr1b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltcj;->b:Lt1b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr1b;->e(Lt1b;)Z

    :cond_0
    iput-object p2, p0, Ltcj;->a:Lr1b;

    return-void
.end method
