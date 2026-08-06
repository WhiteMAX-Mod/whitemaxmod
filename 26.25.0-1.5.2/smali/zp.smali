.class public final Lzp;
.super Lm4;
.source "SourceFile"


# instance fields
.field public final synthetic d:Leq;

.field public final synthetic e:Lzp4;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Leq;Lzp4;)V
    .locals 0

    iput-object p1, p0, Lzp;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lzp;->d:Leq;

    iput-object p3, p0, Lzp;->e:Lzp4;

    invoke-direct {p0}, Lm4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ly4;)V
    .locals 4

    iget-object v0, p0, Lm4;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ly4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly4;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzp;->d:Leq;

    invoke-virtual {p1}, Leq;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzp;->e:Lzp4;

    iget-object p0, p0, Lzp;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-static {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lzp4;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcq;

    iget v3, v3, Lcq;->a:I

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    move-result v1

    invoke-virtual {p1}, Leq;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    sget-object v1, Lt4;->f:Lt4;

    invoke-virtual {p2, v1}, Ly4;->b(Lt4;)V

    invoke-virtual {p2, v3}, Ly4;->j(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Leq;->getDownNestedPreScrollRange()I

    move-result p0

    neg-int p0, p0

    if-eqz p0, :cond_5

    sget-object p0, Lt4;->g:Lt4;

    invoke-virtual {p2, p0}, Ly4;->b(Lt4;)V

    invoke-virtual {p2, v3}, Ly4;->j(Z)V

    return-void

    :cond_3
    sget-object p0, Lt4;->g:Lt4;

    invoke-virtual {p2, p0}, Ly4;->b(Lt4;)V

    invoke-virtual {p2, v3}, Ly4;->j(Z)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    const/16 v0, 0x1000

    iget-object v1, p0, Lzp;->d:Leq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v3}, Leq;->setExpanded(Z)V

    return v2

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_3

    iget-object v4, p0, Lzp;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v5, p0, Lzp;->e:Lzp4;

    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lzp4;)Landroid/view/View;

    move-result-object v7

    const/4 p1, -0x1

    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Leq;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int v8, p1

    if-eqz v8, :cond_2

    iget-object v6, p0, Lzp;->d:Leq;

    filled-new-array {v3, v3}, [I

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Lzp4;Leq;Landroid/view/View;I[I)V

    return v2

    :cond_1
    invoke-virtual {v1, v2}, Leq;->setExpanded(Z)V

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lm4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
