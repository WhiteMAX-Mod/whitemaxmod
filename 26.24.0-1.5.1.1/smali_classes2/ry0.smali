.class public final Lry0;
.super Lgkl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lry0;->a:I

    iput-object p1, p0, Lry0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lry0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lgkl;->a(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_1
    const p0, -0x7fffffff

    const p1, 0x7fffffff

    invoke-static {p2, p0, p1}, Ltm8;->s(III)I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lry0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lho8;

    iget v0, p1, Lho8;->a:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Lho8;->c()I

    move-result p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int p1, p1

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lho8;

    iget v0, p0, Lho8;->a:I

    packed-switch v0, :pswitch_data_2

    iget-object p0, p0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    :goto_1
    invoke-static {p2, p1, p0}, Lb90;->P(III)I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b(Landroid/view/View;I)I
    .locals 2

    iget v0, p0, Lry0;->a:I

    iget-object v1, p0, Lry0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lgkl;->b(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :pswitch_1
    check-cast v1, Log2;

    iget p0, v1, Log2;->g:I

    iget p1, v1, Log2;->f:I

    invoke-static {p2, p0, p1}, Ltm8;->s(III)I

    move-result p0

    return p0

    :pswitch_2
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result v0

    invoke-virtual {p0, p1}, Lry0;->e(Landroid/view/View;)I

    move-result p0

    invoke-static {p2, v0, p0}, Lb90;->P(III)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lry0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgkl;->d(Landroid/view/View;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lry0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lry0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgkl;->e(Landroid/view/View;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lry0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 2

    iget v0, p0, Lry0;->a:I

    iget-object p0, p0, Lry0;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-ne p1, v1, :cond_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_0
    return-void

    :pswitch_2
    if-ne p1, v1, :cond_1

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Landroid/view/View;II)V
    .locals 3

    iget v0, p0, Lry0;->a:I

    iget-object p0, p0, Lry0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Losg;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    if-le p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lt p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Losg;->b:Z

    invoke-virtual {p0}, Losg;->getCallback()Lnsg;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnsg;->h()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lho8;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v2, v0, Lho8;->a:I

    packed-switch v2, :pswitch_data_1

    iget-object p1, v0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v1, p1, :cond_3

    sub-int/2addr p1, v1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :pswitch_1
    iget-object v0, v0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v1, v0, :cond_3

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lho8;

    iget p2, p0, Lho8;->a:I

    packed-switch p2, :pswitch_data_2

    iget-object p2, p0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p0}, Lho8;->c()I

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lho8;->d()I

    invoke-virtual {p0}, Lho8;->c()I

    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Log2;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Log2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p3}, Log2;->i(I)V

    invoke-virtual {p0}, Log2;->h()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 8

    iget v0, p0, Lry0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object p0, p0, Lry0;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Losg;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p2, 0x2

    sub-int v0, p2, p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    if-ge p3, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    :goto_0
    iget-object p3, p0, Losg;->a:Ltji;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Ltji;->q(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lho8;

    iget v0, v0, Lho8;->a:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_2

    :pswitch_1
    cmpl-float v0, p2, v3

    if-lez v0, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lho8;

    iget v6, v0, Lho8;->a:I

    const/high16 v7, 0x3f000000    # 0.5f

    packed-switch v6, :pswitch_data_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    iget-object v0, v0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v0, p2

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    :goto_3
    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v5

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iget-object v0, v0, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v0, p2

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lho8;

    iget v0, v0, Lho8;->a:I

    const/high16 v3, 0x43fa0000    # 500.0f

    packed-switch v0, :pswitch_data_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_6

    :goto_5
    move p2, v4

    goto :goto_6

    :cond_6
    move p2, v5

    goto :goto_6

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_6

    goto :goto_5

    :goto_6
    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lho8;

    iget p3, p2, Lho8;->a:I

    packed-switch p3, :pswitch_data_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p2, Lho8;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, Lho8;->c()I

    move-result p2

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    if-le p3, p2, :cond_7

    :goto_7
    move v5, v4

    goto :goto_8

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p2}, Lho8;->c()I

    move-result v0

    invoke-virtual {p2}, Lho8;->d()I

    move-result p2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    if-ge p3, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    if-eqz v5, :cond_b

    goto :goto_9

    :cond_8
    cmpl-float v0, p2, v3

    if-eqz v0, :cond_9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lho8;

    invoke-virtual {p3}, Lho8;->c()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lho8;

    invoke-virtual {v0}, Lho8;->d()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v2

    :cond_b
    :goto_a
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(Landroid/view/View;IZ)V

    return-void

    :pswitch_5
    check-cast p0, Log2;

    iget-boolean p1, p0, Log2;->p:Z

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_d

    iget p1, p0, Log2;->f:I

    goto :goto_b

    :cond_d
    const/high16 p1, -0x3b860000    # -1000.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_e

    iget p1, p0, Log2;->g:I

    goto :goto_b

    :cond_e
    iget-object p1, p0, Log2;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :cond_f
    iget p1, p0, Log2;->f:I

    :goto_b
    invoke-static {p0, p1}, Log2;->f(Log2;I)V

    :goto_c
    return-void

    :pswitch_6
    cmpg-float v0, p3, v3

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x6

    if-gez v0, :cond_11

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le p2, p3, :cond_1d

    goto :goto_e

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(FLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_12

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_13

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_14

    :cond_13
    :goto_d
    move v1, v2

    goto/16 :goto_10

    :cond_14
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_16

    goto/16 :goto_10

    :cond_16
    :goto_e
    move v1, v5

    goto :goto_10

    :cond_17
    cmpl-float v0, p3, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_1a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_18

    goto :goto_f

    :cond_18
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_13

    goto :goto_e

    :cond_1a
    :goto_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_1b

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_13

    goto :goto_10

    :cond_1b
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge p2, p3, :cond_1c

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_16

    goto :goto_10

    :cond_1c
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_13

    goto :goto_e

    :cond_1d
    :goto_10
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final l(Landroid/view/View;I)Z
    .locals 5

    iget v0, p0, Lry0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lry0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Losg;

    invoke-virtual {p0}, Losg;->getCallback()Lnsg;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnsg;->w()Landroid/view/View;

    move-result-object v1

    :cond_0
    if-ne p1, v1, :cond_1

    iget-boolean p0, p0, Losg;->b:Z

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    move v2, v3

    :cond_3
    :goto_0
    return v2

    :pswitch_1
    check-cast p0, Log2;

    iget-boolean p2, p0, Log2;->p:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Log2;->v:Landroid/widget/FrameLayout;

    if-ne p1, p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1:I

    if-ne v0, p2, :cond_8

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    :cond_7
    if-eqz v1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {v1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_9

    move v2, v3

    :cond_9
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
