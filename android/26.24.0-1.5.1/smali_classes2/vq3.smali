.class public final Lvq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvq3;->a:I

    iput-object p1, p0, Lvq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/material/appbar/b;I)V
    .locals 11

    iget v0, p0, Lvq3;->a:I

    iget-object p0, p0, Lvq3;->b:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float/2addr v1, p2

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lypd;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    invoke-virtual {p1, p2}, Lowb;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lxq3;

    iget-object p1, p0, Lxq3;->k:Ltq3;

    iput p2, p0, Lxq3;->y:I

    iget-object v0, p0, Lxq3;->A:Lr9j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr9j;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Luq3;

    invoke-static {v5}, Lxq3;->b(Landroid/view/View;)Lxki;

    move-result-object v7

    iget v8, v6, Luq3;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v5, 0x2

    if-eq v8, v5, :cond_2

    goto :goto_2

    :cond_2
    neg-int v5, p2

    int-to-float v5, v5

    iget v6, v6, Luq3;->b:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lxki;->b(I)Z

    goto :goto_2

    :cond_3
    neg-int v6, p2

    invoke-static {v5}, Lxq3;->b(Landroid/view/View;)Lxki;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Luq3;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v8, v8, Lxki;->b:I

    sub-int/2addr v10, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v10, v5

    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v5

    invoke-static {v6, v2, v10}, Lb90;->P(III)I

    move-result v5

    invoke-virtual {v7, v5}, Lxki;->b(I)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lxq3;->d()V

    iget-object v3, p0, Lxq3;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    if-lez v0, :cond_5

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    sub-int v4, v3, v4

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lxq3;->getScrimVisibleHeightTrigger()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Ltq3;->d:F

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v5, v0}, Lqm9;->c(FFFF)F

    move-result v0

    iput v0, p1, Ltq3;->e:F

    iget p0, p0, Lxq3;->y:I

    add-int/2addr p0, v4

    iput p0, p1, Ltq3;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    const/4 p2, 0x0

    invoke-static {p0, p2, v1}, Lb90;->O(FFF)F

    move-result p0

    iget v0, p1, Ltq3;->b:F

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_e

    iput p0, p1, Ltq3;->b:F

    iget-object v0, p1, Ltq3;->a:Lxq3;

    iget-object v3, p1, Ltq3;->T:Landroid/text/TextPaint;

    iget-object v4, p1, Ltq3;->h:Landroid/graphics/Rect;

    iget-object v5, p1, Ltq3;->g:Landroid/graphics/Rect;

    iget-boolean v6, p1, Ltq3;->c:Z

    iget-object v7, p1, Ltq3;->i:Landroid/graphics/RectF;

    if-eqz v6, :cond_7

    iget v6, p1, Ltq3;->e:F

    cmpg-float v6, p0, v6

    if-gez v6, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_7
    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v9, p1, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v8, p0, v9}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, v7, Landroid/graphics/RectF;->left:F

    iget v6, p1, Ltq3;->q:F

    iget v8, p1, Ltq3;->r:F

    iget-object v9, p1, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v8, p0, v9}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, v7, Landroid/graphics/RectF;->top:F

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v9, p1, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v8, p0, v9}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, v7, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v6, p1, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v5, v4, p0, v6}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    :goto_3
    iget-boolean v4, p1, Ltq3;->c:Z

    if-eqz v4, :cond_9

    iget v4, p1, Ltq3;->e:F

    cmpg-float v4, p0, v4

    if-gez v4, :cond_8

    iget v2, p1, Ltq3;->s:F

    iput v2, p1, Ltq3;->u:F

    iget v2, p1, Ltq3;->q:F

    iput v2, p1, Ltq3;->v:F

    invoke-virtual {p1, p2}, Ltq3;->l(F)V

    move v2, p2

    goto :goto_4

    :cond_8
    iget v4, p1, Ltq3;->t:F

    iput v4, p1, Ltq3;->u:F

    iget v4, p1, Ltq3;->r:F

    iget v5, p1, Ltq3;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iput v4, p1, Ltq3;->v:F

    invoke-virtual {p1, v1}, Ltq3;->l(F)V

    move v2, v1

    goto :goto_4

    :cond_9
    iget v2, p1, Ltq3;->s:F

    iget v4, p1, Ltq3;->t:F

    iget-object v5, p1, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v4, p0, v5}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p1, Ltq3;->u:F

    iget v2, p1, Ltq3;->q:F

    iget v4, p1, Ltq3;->r:F

    iget-object v5, p1, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v4, p0, v5}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p1, Ltq3;->v:F

    invoke-virtual {p1, p0}, Ltq3;->l(F)V

    move v2, p0

    :goto_4
    sub-float v4, v1, p0

    sget-object v5, Ldk;->b:Lic6;

    invoke-static {p2, v1, v4, v5}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    sub-float v4, v1, v4

    iput v4, p1, Ltq3;->k0:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v1, p2, p0, v5}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, p1, Ltq3;->l0:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v4, p1, Ltq3;->o:Landroid/content/res/ColorStateList;

    iget-object v6, p1, Ltq3;->n:Landroid/content/res/ColorStateList;

    if-eq v4, v6, :cond_a

    invoke-virtual {p1, v6}, Ltq3;->d(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v6, p1, Ltq3;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v6}, Ltq3;->d(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v4, v2, v6}, Ltq3;->a(IFI)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v4}, Ltq3;->d(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget v2, p1, Ltq3;->f0:F

    iget v4, p1, Ltq3;->g0:F

    cmpl-float v6, v2, v4

    if-eqz v6, :cond_b

    invoke-static {v4, v2, p0, v5}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_6
    iget v2, p1, Ltq3;->b0:F

    iget v4, p1, Ltq3;->X:F

    invoke-static {v2, v4, p0}, Ldk;->a(FFF)F

    move-result v2

    iput v2, p1, Ltq3;->N:F

    iget v2, p1, Ltq3;->c0:F

    iget v4, p1, Ltq3;->Y:F

    invoke-static {v2, v4, p0}, Ldk;->a(FFF)F

    move-result v2

    iput v2, p1, Ltq3;->O:F

    iget v2, p1, Ltq3;->d0:F

    iget v4, p1, Ltq3;->Z:F

    invoke-static {v2, v4, p0}, Ldk;->a(FFF)F

    move-result v2

    iput v2, p1, Ltq3;->P:F

    iget-object v2, p1, Ltq3;->e0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Ltq3;->d(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v4, p1, Ltq3;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v4}, Ltq3;->d(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-static {v2, p0, v4}, Ltq3;->a(IFI)I

    move-result v2

    iput v2, p1, Ltq3;->Q:I

    iget v4, p1, Ltq3;->N:F

    iget v5, p1, Ltq3;->O:F

    iget v6, p1, Ltq3;->P:F

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v2, p1, Ltq3;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v4, p1, Ltq3;->e:F

    cmpg-float v5, p0, v4

    if-gtz v5, :cond_c

    iget v5, p1, Ltq3;->d:F

    invoke-static {v1, p2, v5, v4, p0}, Ldk;->b(FFFFF)F

    move-result p0

    goto :goto_7

    :cond_c
    invoke-static {p2, v1, v4, v1, p0}, Ldk;->b(FFFFF)F

    move-result p0

    :goto_7
    int-to-float p2, v2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p0, p2, :cond_d

    iget p0, p1, Ltq3;->N:F

    iget p2, p1, Ltq3;->O:F

    iget v1, p1, Ltq3;->P:F

    iget p1, p1, Ltq3;->Q:I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {p1, v2}, Lqgb;->d(II)I

    move-result p1

    invoke-virtual {v3, p0, p2, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
