.class public abstract Ltgk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcm2;III)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->u(Z)V

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljpl;->a(II)I

    move-result v3

    shl-int/2addr v2, p3

    invoke-static {v3, v2}, Ljpl;->a(II)I

    invoke-virtual {p0}, Lcm2;->b()I

    move-result v2

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcm2;->i(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcm2;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcm2;->i(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lcm2;->b()I

    move-result p2

    if-ge p2, p3, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0, p3}, Lcm2;->i(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method public static b(Lcm2;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcm2;->t(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcm2;->t(I)V

    invoke-virtual {p0}, Lcm2;->h()Z

    move-result v0

    invoke-virtual {p0}, Lcm2;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcm2;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcm2;->t(I)V

    :cond_1
    return-void
.end method

.method public static c(Lcm2;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcm2;->i(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcm2;->t(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Ltgk;->a(Lcm2;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lcm2;->t(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcm2;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v1, :cond_3

    move v4, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lcm2;->h()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lcm2;->t(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcm2;->i(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lcm2;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcm2;->s()V

    :cond_6
    invoke-virtual {p0, v2}, Lcm2;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lcm2;->s()V

    :cond_7
    invoke-virtual {p0}, Lcm2;->s()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lcm2;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static d(Ltw;FLandroid/view/ViewGroup$LayoutParams;II)V
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
    iget p2, p0, Ltw;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Ltw;->a:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Ltw;->a:I

    return-void

    :cond_4
    :goto_1
    iget p2, p0, Ltw;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, p4

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Ltw;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Ltw;->b:I

    :cond_5
    :goto_2
    return-void
.end method
