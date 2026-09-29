.class public final Ltw6;
.super Lo5;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lyy3;


# direct methods
.method public constructor <init>(Lyy3;)V
    .locals 0

    iput-object p1, p0, Ltw6;->c:Lyy3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo5;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final f(I)Lm5;
    .locals 0

    iget-object p0, p0, Ltw6;->c:Lyy3;

    invoke-virtual {p0, p1}, Lyy3;->j(I)Lm5;

    move-result-object p0

    iget-object p0, p0, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Lm5;

    invoke-direct {p1, p0}, Lm5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final h(I)Lm5;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Ltw6;->c:Lyy3;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lyy3;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lyy3;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ltw6;->f(I)Lm5;

    move-result-object p0

    return-object p0
.end method

.method public final l(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, Ltw6;->c:Lyy3;

    iget-object v0, p0, Lyy3;->i:Lzy3;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_12

    const/16 p3, 0x8

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_8

    const/16 p3, 0x40

    const/high16 v4, 0x10000

    if-eq p2, p3, :cond_4

    const/16 p3, 0x80

    if-eq p2, p3, :cond_2

    iget-object p0, p0, Lyy3;->m:Lzy3;

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    return v2

    :cond_2
    iget p2, p0, Lyy3;->k:I

    if-ne p2, p1, :cond_3

    iput v1, p0, Lyy3;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v4}, Lyy3;->k(II)V

    return v3

    :cond_3
    return v2

    :cond_4
    iget-object p2, p0, Lyy3;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget p2, p0, Lyy3;->k:I

    if-eq p2, p1, :cond_7

    if-eq p2, v1, :cond_6

    iput v1, p0, Lyy3;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v4}, Lyy3;->k(II)V

    :cond_6
    iput p1, p0, Lyy3;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lyy3;->k(II)V

    return v3

    :cond_7
    :goto_0
    return v2

    :cond_8
    iget p2, p0, Lyy3;->l:I

    if-eq p2, p1, :cond_9

    return v2

    :cond_9
    iput v1, p0, Lyy3;->l:I

    if-ne p1, v3, :cond_a

    iget-object p2, p0, Lyy3;->m:Lzy3;

    iput-boolean v2, p2, Lzy3;->m:Z

    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    :cond_a
    invoke-virtual {p0, p1, p3}, Lyy3;->k(II)V

    return v3

    :cond_b
    iget-object p2, p0, Lyy3;->i:Lzy3;

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    iget p2, p0, Lyy3;->l:I

    if-ne p2, p1, :cond_d

    goto :goto_1

    :cond_d
    if-eq p2, v1, :cond_f

    iput v1, p0, Lyy3;->l:I

    if-ne p2, v3, :cond_e

    iget-object v0, p0, Lyy3;->m:Lzy3;

    iput-boolean v2, v0, Lzy3;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_e
    invoke-virtual {p0, p2, p3}, Lyy3;->k(II)V

    :cond_f
    if-ne p1, v1, :cond_10

    goto :goto_1

    :cond_10
    iput p1, p0, Lyy3;->l:I

    if-ne p1, v3, :cond_11

    iget-object p2, p0, Lyy3;->m:Lzy3;

    iput-boolean v3, p2, Lzy3;->m:Z

    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    :cond_11
    invoke-virtual {p0, p1, p3}, Lyy3;->k(II)V

    move v2, v3

    :goto_1
    return v2

    :cond_12
    sget-object p0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
