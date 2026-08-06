.class public final Lj86;
.super Lcia;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhk3;


# direct methods
.method public constructor <init>(Lhk3;)V
    .locals 0

    iput-object p1, p0, Lj86;->b:Lhk3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, Lj86;->b:Lhk3;

    iget-object v0, p0, Lhk3;->i:Lik3;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_b

    const/4 p3, 0x1

    if-eq p2, p3, :cond_a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_9

    const/16 v1, 0x40

    const/high16 v2, 0x10000

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq p2, v1, :cond_5

    const/16 v1, 0x80

    if-eq p2, v1, :cond_3

    iget-object p0, p0, Lhk3;->n:Lik3;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_0
    if-ne p1, p3, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lik3;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v4, p3

    :cond_1
    iget-boolean p1, p0, Lik3;->t:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lik3;->s:Lhk3;

    invoke-virtual {p0, p3, p3}, Lhk3;->p(II)V

    :cond_2
    return v4

    :cond_3
    iget p2, p0, Lhk3;->k:I

    if-ne p2, p1, :cond_4

    iput v3, p0, Lhk3;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v2}, Lhk3;->p(II)V

    return p3

    :cond_4
    return v4

    :cond_5
    iget-object p2, p0, Lhk3;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    iget p2, p0, Lhk3;->k:I

    if-eq p2, p1, :cond_8

    if-eq p2, v3, :cond_7

    iput v3, p0, Lhk3;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v2}, Lhk3;->p(II)V

    :cond_7
    iput p1, p0, Lhk3;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lhk3;->p(II)V

    return p3

    :cond_8
    :goto_0
    return v4

    :cond_9
    invoke-virtual {p0, p1}, Lhk3;->j(I)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0, p1}, Lhk3;->o(I)Z

    move-result p0

    return p0

    :cond_b
    sget-object p0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final u(I)Lb5;
    .locals 0

    iget-object p0, p0, Lj86;->b:Lhk3;

    invoke-virtual {p0, p1}, Lhk3;->n(I)Lb5;

    move-result-object p0

    iget-object p0, p0, Lb5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Lb5;

    invoke-direct {p1, p0}, Lb5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final w(I)Lb5;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lj86;->b:Lhk3;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lhk3;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lhk3;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lj86;->u(I)Lb5;

    move-result-object p0

    return-object p0
.end method
