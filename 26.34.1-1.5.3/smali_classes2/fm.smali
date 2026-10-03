.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfm;->a:B

    iput-object p1, p0, Lfm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-byte v0, p0, Lfm;->a:B

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v4, p0, Lfm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo5j;

    check-cast v4, Lsmf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, v4, Lsmf;->a:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput p1, v4, Lsmf;->a:I

    return-void

    :pswitch_0
    check-cast p0, Ledf;

    check-cast v4, Lcdf;

    iget-object p0, p0, Ledf;->a:Lgdf;

    iget-object p0, p0, Lgdf;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    iget-byte p1, v4, Lcdf;->a:B

    packed-switch p1, :pswitch_data_1

    iget-object p1, v4, Lcdf;->b:Ladf;

    iget v0, v4, Lcdf;->c:F

    if-eqz p1, :cond_1

    sub-float/2addr v2, p0

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Ladf;->b(F)V

    goto :goto_0

    :pswitch_1
    iget-object p1, v4, Lcdf;->b:Ladf;

    iget v0, v4, Lcdf;->c:F

    if-eqz p1, :cond_1

    sub-float/2addr v2, v0

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Ladf;->b(F)V

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Ll6f;

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Ll6f;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Ll6f;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3, p1}, Lhpm;->d(FFF)F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v5, p1}, Lhpm;->d(FFF)F

    move-result v3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6, p1}, Lhpm;->d(FFF)F

    move-result v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v4, p1}, Lhpm;->d(FFF)F

    move-result p1

    invoke-virtual {v0, v2, v3, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast p0, Lzfe;

    check-cast v4, Landroid/view/View;

    sget-object v0, Lzfe;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzfe;->m:I

    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    check-cast v4, Landroid/animation/ValueAnimator;

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->u1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast v4, [Landroid/view/View;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    array-length p1, v4

    :goto_1
    if-ge v3, p1, :cond_3

    aget-object v0, v4, v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v4, Landroid/animation/ValueAnimator;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lvi9;

    iget-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->v:Luef;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lvi9;

    aget-object v3, v0, v3

    invoke-interface {p1, p0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr4;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->w:Luef;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    check-cast v4, Landroid/animation/ValueAnimator;

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void

    :pswitch_8
    check-cast p0, Lcx7;

    check-cast v4, Lg96;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    check-cast p0, Lwa5;

    check-cast v4, Landroid/graphics/Matrix;

    iget-boolean v0, p0, Lwa5;->A:Z

    iget-object v1, p0, Lat5;->m:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    sub-float p1, v2, p1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lwa5;->k()F

    move-result v0

    invoke-virtual {p0}, Lwa5;->l()F

    move-result v3

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lat5;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lat5;->b:Lapl;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lapl;->k(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_a
    check-cast p0, Landroid/view/View;

    check-cast v4, Lbm;

    sget p1, Lj82;->m:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v4, v4, Lbm;->a:I

    invoke-direct {p1, v3, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lhpk;

    invoke-direct {v1, p1, v0}, Lhpk;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :pswitch_b
    check-cast p0, Lrs1;

    check-cast v4, Lbm;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    iget v0, v4, Lbm;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lri5;->g()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
