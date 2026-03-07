.class public abstract Lq4k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Life;Luh4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbc2;

    invoke-static {p1}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lbc2;->o()V

    new-instance p1, Lcl8;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2, v1}, Lcl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Life;->e(Lx12;)V

    new-instance p1, Lkkb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkkb;-><init>(Life;I)V

    invoke-virtual {v0, p1}, Lbc2;->e(Le37;)V

    invoke-virtual {v0}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhw;FLandroid/view/ViewGroup$LayoutParams;II)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p2, p0, Lhw;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lhw;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lhw;->b:I

    return-void

    :cond_4
    :goto_1
    iget p2, p0, Lhw;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, p4

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lhw;->c:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lhw;->c:I

    :cond_5
    :goto_2
    return-void
.end method
