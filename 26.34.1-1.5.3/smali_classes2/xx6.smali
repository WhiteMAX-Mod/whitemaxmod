.class public final Lxx6;
.super Lo5;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljb1;


# direct methods
.method public constructor <init>(Ljb1;)V
    .locals 0

    iput-object p1, p0, Lxx6;->c:Ljb1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo5;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final h(I)Lm5;
    .locals 0

    iget-object p0, p0, Lxx6;->c:Ljb1;

    invoke-virtual {p0, p1}, Ljb1;->l(I)Lm5;

    move-result-object p0

    iget-object p0, p0, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Lm5;

    invoke-direct {p1, p0}, Lm5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final i(I)Lm5;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lxx6;->c:Ljb1;

    if-ne p1, v0, :cond_0

    iget p1, v1, Ljb1;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Ljb1;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lxx6;->h(I)Lm5;

    move-result-object p0

    return-object p0
.end method

.method public final p(IILandroid/os/Bundle;)Z
    .locals 7

    iget-object p0, p0, Lxx6;->c:Ljb1;

    iget-object v0, p0, Ljb1;->i:Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_17

    const/16 p3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-eq p2, v2, :cond_12

    const/4 v4, 0x2

    if-eq p2, v4, :cond_10

    const/16 p3, 0x40

    const/high16 v4, 0x10000

    if-eq p2, p3, :cond_c

    const/16 p3, 0x80

    if-eq p2, p3, :cond_a

    iget-byte p3, p0, Ljb1;->m:B

    const/16 v0, 0x10

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, Ljb1;->n:Landroid/view/View;

    check-cast p0, Ll04;

    if-ne p2, v0, :cond_9

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result v1

    goto/16 :goto_2

    :cond_0
    if-ne p1, v2, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Ljb1;->n:Landroid/view/View;

    check-cast p0, Lkb1;

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lkb1;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw41;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lw41;->a:Lab1;

    iget-boolean p3, p2, Lab1;->h:Z

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lkb1;->i:Lz19;

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p3, Lz19;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v3, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge p1, v6, :cond_5

    new-instance v0, Ldb1;

    invoke-direct {v0, v3, p1}, Ldb1;-><init>(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr p1, v3

    move v3, v4

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lkb1;->p:Lb29;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2, v0}, Lb29;->b(Lab1;Ldb1;)V

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    return v1

    :cond_a
    iget p2, p0, Ljb1;->k:I

    if-ne p2, p1, :cond_b

    iput v3, p0, Ljb1;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v4}, Ljb1;->p(II)V

    return v2

    :cond_b
    return v1

    :cond_c
    iget-object p2, p0, Ljb1;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    iget p2, p0, Ljb1;->k:I

    if-eq p2, p1, :cond_f

    if-eq p2, v3, :cond_e

    iput v3, p0, Ljb1;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v4}, Ljb1;->p(II)V

    :cond_e
    iput p1, p0, Ljb1;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Ljb1;->p(II)V

    return v2

    :cond_f
    :goto_3
    return v1

    :cond_10
    iget p2, p0, Ljb1;->l:I

    if-eq p2, p1, :cond_11

    return v1

    :cond_11
    iput v3, p0, Ljb1;->l:I

    invoke-virtual {p0, p1, v1}, Ljb1;->n(IZ)V

    invoke-virtual {p0, p1, p3}, Ljb1;->p(II)V

    return v2

    :cond_12
    iget-object p2, p0, Ljb1;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    iget p2, p0, Ljb1;->l:I

    if-ne p2, p1, :cond_14

    goto :goto_4

    :cond_14
    if-eq p2, v3, :cond_15

    iput v3, p0, Ljb1;->l:I

    invoke-virtual {p0, p2, v1}, Ljb1;->n(IZ)V

    invoke-virtual {p0, p2, p3}, Ljb1;->p(II)V

    :cond_15
    if-ne p1, v3, :cond_16

    goto :goto_4

    :cond_16
    iput p1, p0, Ljb1;->l:I

    invoke-virtual {p0, p1, v2}, Ljb1;->n(IZ)V

    invoke-virtual {p0, p1, p3}, Ljb1;->p(II)V

    move v1, v2

    :goto_4
    return v1

    :cond_17
    sget-object p0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
