.class public final Lck2;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lck2;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lck2;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lim5;

    invoke-virtual {p1}, Lim5;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lll3;

    iget p0, p1, Lll3;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lll3;

    iget p0, p1, Lll3;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_5
    check-cast p1, Lfk2;

    return-object v0

    :pswitch_6
    check-cast p1, Lfk2;

    return-object v0

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
    .locals 8

    iget p0, p0, Lck2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lim5;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p2, p1, Lim5;->h:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_0

    iput p0, p1, Lim5;->h:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lll3;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lll3;->i:F

    return-void

    :pswitch_1
    check-cast p1, Lll3;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lll3;->h:F

    const p2, 0x45a8c000    # 5400.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lll3;->e:Lic6;

    iget-object v0, p1, Lk2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm5;

    const/high16 v3, 0x44be0000    # 1520.0f

    iget v4, p1, Lll3;->h:F

    mul-float/2addr v4, v3

    const/high16 v3, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    iput v3, v2, Lrm5;->a:F

    iput v4, v2, Lrm5;->b:F

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    sget-object v4, Lll3;->k:[I

    aget v4, v4, v3

    const/16 v5, 0x29b

    invoke-static {p0, v4, v5}, Lk2;->f(III)F

    move-result v4

    iget v6, v2, Lrm5;->b:F

    invoke-virtual {p2, v4}, Ln59;->getInterpolation(F)F

    move-result v4

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    iput v4, v2, Lrm5;->b:F

    sget-object v4, Lll3;->l:[I

    aget v4, v4, v3

    invoke-static {p0, v4, v5}, Lk2;->f(III)F

    move-result v4

    iget v5, v2, Lrm5;->a:F

    invoke-virtual {p2, v4}, Ln59;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    iput v4, v2, Lrm5;->a:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, v2, Lrm5;->a:F

    iget v5, v2, Lrm5;->b:F

    sub-float v6, v5, v3

    iget v7, p1, Lll3;->i:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v3

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v6, v3

    iput v6, v2, Lrm5;->a:F

    div-float/2addr v5, v3

    iput v5, v2, Lrm5;->b:F

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    sget-object v3, Lll3;->m:[I

    aget v3, v3, v2

    const/16 v5, 0x14d

    invoke-static {p0, v3, v5}, Lk2;->f(III)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_2

    iget p0, p1, Lll3;->g:I

    add-int/2addr v2, p0

    iget-object p0, p1, Lll3;->f:Lpl3;

    iget-object p0, p0, Lxp0;->c:[I

    array-length v4, p0

    rem-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    array-length v5, p0

    rem-int/2addr v4, v5

    aget v2, p0, v2

    aget p0, p0, v4

    invoke-virtual {p2, v3}, Ln59;->getInterpolation(F)F

    move-result p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, v1, p0}, Lmv;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lrm5;->c:I

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p1, Lk2;->a:Ljava/lang/Object;

    check-cast p0, Lf28;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, p0, p2, v0, v1}, Lyli;->c(Landroid/view/View;IIII)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1, p0, p2, v0, v1}, Lyli;->c(Landroid/view/View;IIII)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p0, v0, v1, p2}, Lyli;->c(Landroid/view/View;IIII)V

    return-void

    :pswitch_5
    check-cast p1, Lfk2;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lfk2;->a(Landroid/graphics/PointF;)V

    return-void

    :pswitch_6
    check-cast p1, Lfk2;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lfk2;->b(Landroid/graphics/PointF;)V

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
