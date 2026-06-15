.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqo;->a:I

    iput-object p1, p0, Lqo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Lqo;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v3, p0, Lqo;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqo;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lx8d;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, v4, Lx8d;->d:Landroid/graphics/RectF;

    iget-object v1, v4, Lx8d;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v5, p1}, Lbri;->c(FFF)F

    move-result v2

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6, p1}, Lbri;->c(FFF)F

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7, p1}, Lbri;->c(FFF)F

    move-result v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, p1}, Lbri;->c(FFF)F

    move-result p1

    invoke-virtual {v0, v2, v5, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v4, Landroid/animation/ValueAnimator;

    check-cast v3, [Landroid/view/View;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:[Lf88;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    array-length v0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, v3, v2

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v3, Landroid/animation/ValueAnimator;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lf88;

    iget-object p1, v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Lzrd;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lf88;

    aget-object v2, v0, v2

    invoke-interface {p1, v4, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->w:Lzrd;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    check-cast v4, Lbu6;

    check-cast v3, Lqc5;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v4, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast v4, Lgj4;

    check-cast v3, Landroid/graphics/Matrix;

    iget-boolean v0, v4, Lgj4;->y:Z

    iget-object v2, v4, Liz4;->k:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    sub-float p1, v1, p1

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Lgj4;->i()F

    move-result v0

    invoke-virtual {v4}, Lgj4;->j()F

    move-result v3

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, v4, Liz4;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, v4, Liz4;->b:Lkwi;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lfwi;->a(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_4
    check-cast v4, Lxo;

    check-cast v3, Lvx8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3, p1}, Lvx8;->j(F)V

    iget-object v0, v4, Lxo;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lvx8;

    if-eqz v1, :cond_3

    check-cast v0, Lvx8;

    invoke-virtual {v0, p1}, Lvx8;->j(F)V

    :cond_3
    iget-object p1, v4, Lxo;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Lp1c;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
