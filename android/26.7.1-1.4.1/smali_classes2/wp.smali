.class public final synthetic Lwp;
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

    iput p2, p0, Lwp;->a:I

    iput-object p1, p0, Lwp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, Lwp;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwp;->c:Ljava/lang/Object;

    iget-object v3, p0, Lwp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lazc;

    iget-object p1, v3, Lazc;->a:Ljava/lang/Object;

    check-cast p1, Lvhj;

    iget-object p1, p1, Lvhj;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v3, Leud;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, v3, Leud;->d:Landroid/graphics/RectF;

    iget-object v1, v3, Leud;->w0:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5, p1}, Lpmj;->c(FFF)F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6, p1}, Lpmj;->c(FFF)F

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7, p1}, Lpmj;->c(FFF)F

    move-result v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, p1}, Lpmj;->c(FFF)F

    move-result p1

    invoke-virtual {v0, v4, v5, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v3, Landroid/animation/ValueAnimator;

    check-cast v2, [Landroid/view/View;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:[Lki8;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    array-length v0, v2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v2, Landroid/animation/ValueAnimator;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->O0:[Lki8;

    iget-object p1, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Lwee;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->O0:[Lki8;

    aget-object v1, v0, v1

    invoke-interface {p1, v3, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Lwee;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    check-cast v3, Lfo3;

    check-cast v2, Landroid/transition/TransitionValues;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, v3, Lfo3;->a:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lzuj;->b(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-boolean v0, v3, Lfo3;->b:Z

    if-eqz v0, :cond_3

    float-to-double v0, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v3

    if-lez p1, :cond_3

    iget-object p1, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_1

    iget-object v6, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-double v6, v6

    sub-double v8, v0, v3

    mul-double/2addr v8, v6

    div-double/2addr v8, v3

    double-to-int v6, v8

    sub-int/2addr v5, v6

    iput v5, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    sub-double/2addr v0, v3

    mul-double/2addr v0, v6

    div-double/2addr v0, v3

    double-to-int v0, v0

    add-int/2addr v5, v0

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget-object v0, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast v3, Ldq;

    check-cast v2, Lba9;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lba9;->j(F)V

    iget-object v0, v3, Ldq;->L0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lba9;

    if-eqz v1, :cond_4

    check-cast v0, Lba9;

    invoke-virtual {v0, p1}, Lba9;->j(F)V

    :cond_4
    iget-object p1, v3, Ldq;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Lw59;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

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
