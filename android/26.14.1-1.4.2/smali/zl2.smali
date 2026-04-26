.class public final Lzl2;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lzl2;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzl2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lou5;

    invoke-virtual {p1}, Lou5;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lxu3;

    iget p1, p1, Lxu3;->j:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lxu3;

    iget p1, p1, Lxu3;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_5
    check-cast p1, Lcm2;

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    check-cast p1, Lcm2;

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lzl2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lou5;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p1, Lou5;->h:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    iput p2, p1, Lou5;->h:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lxu3;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lxu3;->j:F

    return-void

    :pswitch_1
    check-cast p1, Lxu3;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lxu3;->i:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Lxu3;->f:Ldj6;

    iget-object v1, p1, Lq2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu5;

    const/high16 v4, 0x44be0000    # 1520.0f

    iget v5, p1, Lxu3;->i:F

    mul-float/2addr v5, v4

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v4, v5

    iput v4, v3, Lzu5;->a:F

    iput v5, v3, Lzu5;->b:F

    move v4, v2

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    sget-object v5, Lxu3;->l:[I

    aget v5, v5, v4

    const/16 v6, 0x29b

    invoke-static {p2, v5, v6}, Lq2;->p(III)F

    move-result v5

    iget v7, v3, Lzu5;->b:F

    invoke-virtual {v0, v5}, Lum9;->getInterpolation(F)F

    move-result v5

    const/high16 v8, 0x437a0000    # 250.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    iput v5, v3, Lzu5;->b:F

    sget-object v5, Lxu3;->m:[I

    aget v5, v5, v4

    invoke-static {p2, v5, v6}, Lq2;->p(III)F

    move-result v5

    iget v6, v3, Lzu5;->a:F

    invoke-virtual {v0, v5}, Lum9;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v5, v8

    add-float/2addr v5, v6

    iput v5, v3, Lzu5;->a:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v3, Lzu5;->a:F

    iget v6, v3, Lzu5;->b:F

    sub-float v7, v6, v4

    iget v8, p1, Lxu3;->j:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v7, v4

    iput v7, v3, Lzu5;->a:F

    div-float/2addr v6, v4

    iput v6, v3, Lzu5;->b:F

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    sget-object v4, Lxu3;->n:[I

    aget v4, v4, v3

    const/16 v6, 0x14d

    invoke-static {p2, v4, v6}, Lq2;->p(III)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_2

    iget p2, p1, Lxu3;->h:I

    add-int/2addr v3, p2

    iget-object p2, p1, Lxu3;->g:Lav3;

    iget-object p2, p2, Lps0;->c:[I

    array-length v5, p2

    rem-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x1

    array-length v6, p2

    rem-int/2addr v5, v6

    aget v3, p2, v3

    aget p2, p2, v5

    invoke-virtual {v0, v4}, Lum9;->getInterpolation(F)F

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lvv;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v1, Lzu5;->c:I

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p1, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {p1, v0, p2, v1, v2}, Ljwj;->c(Landroid/view/View;IIII)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1, v0, p2, v1, v2}, Ljwj;->c(Landroid/view/View;IIII)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, v0, v1, v2, p2}, Ljwj;->c(Landroid/view/View;IIII)V

    return-void

    :pswitch_5
    check-cast p1, Lcm2;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lcm2;->a(Landroid/graphics/PointF;)V

    return-void

    :pswitch_6
    check-cast p1, Lcm2;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lcm2;->b(Landroid/graphics/PointF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
