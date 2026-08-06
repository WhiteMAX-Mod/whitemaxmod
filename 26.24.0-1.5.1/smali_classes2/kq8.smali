.class public final Lkq8;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lkq8;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkq8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lyli;->a:Lemi;

    invoke-virtual {p0, p1}, Ldll;->a(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltsg;

    iget p0, p1, Ltsg;->z:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lnq8;

    iget p0, p1, Lnq8;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Llq8;

    iget p0, p1, Llq8;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget p0, p0, Lkq8;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lyli;->d(Landroid/view/View;F)V

    return-void

    :pswitch_1
    check-cast p1, Ltsg;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Ltsg;->setThumbPosition(F)V

    return-void

    :pswitch_2
    check-cast p1, Lnq8;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lnq8;->i:F

    const/high16 p2, 0x44e10000    # 1800.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lnq8;->e:[Landroid/view/animation/Interpolator;

    iget-object v4, p1, Lk2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move v5, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrm5;

    sget-object v7, Lnq8;->l:[I

    mul-int/lit8 v8, v5, 0x2

    aget v9, v7, v8

    sget-object v10, Lnq8;->k:[I

    aget v11, v10, v8

    invoke-static {p0, v9, v11}, Lk2;->f(III)F

    move-result v9

    aget-object v11, p2, v8

    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    invoke-static {v9, v1, v2}, Lb90;->O(FFF)F

    move-result v9

    iput v9, v6, Lrm5;->a:F

    add-int/2addr v8, v3

    aget v7, v7, v8

    aget v9, v10, v8

    invoke-static {p0, v7, v9}, Lk2;->f(III)F

    move-result v7

    aget-object v8, p2, v8

    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    invoke-static {v7, v1, v2}, Lb90;->O(FFF)F

    move-result v7

    iput v7, v6, Lrm5;->b:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lnq8;->h:Z

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrm5;

    iget-object v1, p1, Lnq8;->f:Ltq8;

    iget-object v1, v1, Lxp0;->c:[I

    iget v2, p1, Lnq8;->g:I

    aget v1, v1, v2

    iput v1, p2, Lrm5;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v0, p1, Lnq8;->h:Z

    :cond_2
    iget-object p0, p1, Lk2;->a:Ljava/lang/Object;

    check-cast p0, Lf28;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p1, Llq8;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Llq8;->h:F

    const p2, 0x43a68000    # 333.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lk2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm5;

    iput v1, v4, Lrm5;->a:F

    const/16 v1, 0x29b

    invoke-static {p0, v0, v1}, Lk2;->f(III)F

    move-result p0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm5;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm5;

    iget-object v5, p1, Llq8;->d:Lic6;

    invoke-virtual {v5, p0}, Ln59;->getInterpolation(F)F

    move-result v6

    iput v6, v4, Lrm5;->a:F

    iput v6, v1, Lrm5;->b:F

    const v1, 0x3eff9dbf

    add-float/2addr p0, v1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm5;

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrm5;

    invoke-virtual {v5, p0}, Ln59;->getInterpolation(F)F

    move-result p0

    iput p0, v6, Lrm5;->a:F

    iput p0, v1, Lrm5;->b:F

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm5;

    iput v2, p0, Lrm5;->b:F

    iget-boolean p0, p1, Llq8;->g:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm5;

    iget p0, p0, Lrm5;->b:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm5;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm5;

    iget v1, v1, Lrm5;->c:I

    iput v1, p0, Lrm5;->c:I

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm5;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm5;

    iget v1, v1, Lrm5;->c:I

    iput v1, p0, Lrm5;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm5;

    iget-object p2, p1, Llq8;->e:Ltq8;

    iget-object p2, p2, Lxp0;->c:[I

    iget v1, p1, Llq8;->f:I

    aget p2, p2, v1

    iput p2, p0, Lrm5;->c:I

    iput-boolean v0, p1, Llq8;->g:Z

    :cond_3
    iget-object p0, p1, Lk2;->a:Ljava/lang/Object;

    check-cast p0, Lf28;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
