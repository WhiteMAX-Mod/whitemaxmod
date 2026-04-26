.class public final Lb69;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lb69;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb69;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Ljwj;->a:Lqwj;

    invoke-virtual {v0, p1}, Llul;->a(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->T0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Le69;

    iget p1, p1, Le69;->j:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lc69;

    iget p1, p1, Lc69;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lb69;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljwj;->d(Landroid/view/View;F)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_2
    check-cast p1, Le69;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Le69;->j:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Le69;->f:[Landroid/view/animation/Interpolator;

    iget-object v1, p1, Lq2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu5;

    sget-object v5, Le69;->m:[I

    mul-int/lit8 v6, v3, 0x2

    aget v7, v5, v6

    sget-object v8, Le69;->l:[I

    aget v9, v8, v6

    invoke-static {p2, v7, v9}, Lq2;->p(III)F

    move-result v7

    aget-object v9, v0, v6

    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v9, v10}, Le65;->e(FFF)F

    move-result v7

    iput v7, v4, Lzu5;->a:F

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    aget v7, v8, v6

    invoke-static {p2, v5, v7}, Lq2;->p(III)F

    move-result v5

    aget-object v6, v0, v6

    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {v5, v9, v10}, Le65;->e(FFF)F

    move-result v5

    iput v5, v4, Lzu5;->b:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Le69;->i:Z

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu5;

    iget-object v1, p1, Le69;->g:Ll69;

    iget-object v1, v1, Lps0;->c:[I

    iget v3, p1, Le69;->h:I

    aget v1, v1, v3

    iput v1, v0, Lzu5;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v2, p1, Le69;->i:Z

    :cond_2
    iget-object p1, p1, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p1, Lc69;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lc69;->i:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Lq2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu5;

    const/4 v3, 0x0

    iput v3, v2, Lzu5;->a:F

    const/16 v2, 0x29b

    invoke-static {p2, v1, v2}, Lq2;->p(III)F

    move-result p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu5;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu5;

    iget-object v5, p1, Lc69;->e:Ldj6;

    invoke-virtual {v5, p2}, Lum9;->getInterpolation(F)F

    move-result v6

    iput v6, v4, Lzu5;->a:F

    iput v6, v2, Lzu5;->b:F

    const v2, 0x3eff9dbf

    add-float/2addr p2, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu5;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzu5;

    invoke-virtual {v5, p2}, Lum9;->getInterpolation(F)F

    move-result p2

    iput p2, v6, Lzu5;->a:F

    iput p2, v2, Lzu5;->b:F

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu5;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p2, Lzu5;->b:F

    iget-boolean p2, p1, Lc69;->h:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu5;

    iget p2, p2, Lzu5;->b:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu5;

    iget v2, v2, Lzu5;->c:I

    iput v2, p2, Lzu5;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu5;

    iget v2, v2, Lzu5;->c:I

    iput v2, p2, Lzu5;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu5;

    iget-object v0, p1, Lc69;->f:Ll69;

    iget-object v0, v0, Lps0;->c:[I

    iget v2, p1, Lc69;->g:I

    aget v0, v0, v2

    iput v0, p2, Lzu5;->c:I

    iput-boolean v1, p1, Lc69;->h:Z

    :cond_3
    iget-object p1, p1, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
