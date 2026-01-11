.class public final Lfn;
.super Lw4;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lkn;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lkn;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lfn;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lfn;->d:Lkn;

    iput-object p3, p0, Lfn;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Lw4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lj5;)V
    .locals 5

    iget-object v0, p0, Lw4;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lj5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj5;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfn;->d:Lkn;

    invoke-virtual {p1}, Lkn;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfn;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lfn;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lin;

    iget v4, v4, Lin;->a:I

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v2

    invoke-virtual {p1}, Lkn;->getTotalScrollRange()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Ld5;->f:Ld5;

    invoke-virtual {p2, v2}, Lj5;->b(Ld5;)V

    invoke-virtual {p2, v4}, Lj5;->j(Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkn;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int p1, p1

    if-eqz p1, :cond_5

    sget-object p1, Ld5;->g:Ld5;

    invoke-virtual {p2, p1}, Lj5;->b(Ld5;)V

    invoke-virtual {p2, v4}, Lj5;->j(Z)V

    return-void

    :cond_3
    sget-object p1, Ld5;->g:Ld5;

    invoke-virtual {p2, p1}, Lj5;->b(Ld5;)V

    invoke-virtual {p2, v4}, Lj5;->j(Z)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    const/16 v0, 0x1000

    iget-object v1, p0, Lfn;->d:Lkn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v3}, Lkn;->setExpanded(Z)V

    return v2

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_3

    iget-object v4, p0, Lfn;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v5, p0, Lfn;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v7

    const/4 p1, -0x1

    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lkn;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int v9, p1

    if-eqz v9, :cond_2

    filled-new-array {v3, v3}, [I

    move-result-object v10

    const/4 v11, 0x1

    iget-object v6, p0, Lfn;->d:Lkn;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkn;Landroid/view/View;II[II)V

    return v2

    :cond_1
    invoke-virtual {v1, v2}, Lkn;->setExpanded(Z)V

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lw4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
