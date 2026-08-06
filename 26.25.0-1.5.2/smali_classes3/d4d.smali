.class public final Ld4d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lw3d;

.field public b:Lb4d;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Lzti;

.field public final g:Lks8;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lb4d;->a:Lb4d;

    iput-object p1, p0, Ld4d;->b:Lb4d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld4d;->c:Z

    new-instance p1, Lc4d;

    invoke-direct {p1, p0}, Lc4d;-><init>(Ld4d;)V

    new-instance v0, Lzti;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lzti;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laol;)V

    iput-object v0, p0, Ld4d;->f:Lzti;

    new-instance p1, Lu3d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu3d;-><init>(Ld4d;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ld4d;->g:Lks8;

    const/4 p1, -0x1

    iput p1, p0, Ld4d;->h:I

    new-instance p1, Lcpc;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Ld4d;F)V
    .locals 0

    invoke-direct {p0, p1}, Ld4d;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Ld4d;Lla7;FLandroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Ld4d;->a:Lw3d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw3d;->e()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Ld4d;->getHalfExpandedViewHelper()Lt3d;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0, v2}, Lt3d;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0, p0}, Lw3d;->m(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ld4d;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float p2, v1, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    sub-float/2addr v1, p1

    invoke-direct {p0, v1}, Ld4d;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method public static d(Ld4d;F)V
    .locals 0

    invoke-direct {p0, p1}, Ld4d;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static final synthetic e(Ld4d;)Lt3d;
    .locals 0

    invoke-direct {p0}, Ld4d;->getHalfExpandedViewHelper()Lt3d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ld4d;)I
    .locals 0

    invoke-direct {p0}, Ld4d;->getScrollStateOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Ld4d;F)V
    .locals 0

    invoke-direct {p0, p1}, Ld4d;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final getHalfExpandedViewHelper()Lt3d;
    .locals 0

    iget-object p0, p0, Ld4d;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3d;

    return-object p0
.end method

.method private final getScrollStateOffset()I
    .locals 4

    iget-object v0, p0, Ld4d;->b:Lb4d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Ld4d;->a:Lw3d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lw3d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return v1

    :cond_1
    iget-object p0, p0, Ld4d;->a:Lw3d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lw3d;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld4d;->a:Lw3d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lw3d;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method private final getViewDragHeight()I
    .locals 0

    iget-object p0, p0, Ld4d;->a:Lw3d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw3d;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Ld4d;ILu3d;Lu3d;Lla7;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    new-instance p2, Lyxc;

    invoke-direct {p2, v1}, Lyxc;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Lyxc;

    invoke-direct {p3, v1}, Lyxc;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld4d;->h(ILv97;Lv97;Lla7;)V

    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lywh;->v(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Ld4d;->f:Lzti;

    invoke-virtual {v0}, Lzti;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCallback()Lw3d;
    .locals 0

    iget-object p0, p0, Ld4d;->a:Lw3d;

    return-object p0
.end method

.method public final getScrollState()Lb4d;
    .locals 0

    iget-object p0, p0, Ld4d;->b:Lb4d;

    return-object p0
.end method

.method public final getStackFromBottom()Z
    .locals 0

    iget-boolean p0, p0, Ld4d;->c:Z

    return p0
.end method

.method public final h(ILv97;Lv97;Lla7;)V
    .locals 3

    iget-object v0, p0, Ld4d;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld4d;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgek;->a(Landroid/animation/Animator;)V

    :cond_1
    iget-object v1, p0, Ld4d;->a:Lw3d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lw3d;->e()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lui;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p4, v0, v2}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lyj;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, p2, v0}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv97;I)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ld4d;->e:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v0, Lb4d;->a:Lb4d;

    iput-object v0, p0, Ld4d;->b:Lb4d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Ld4d;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Ld4d;->getScrollStateOffset()I

    move-result v2

    iget-object v0, p0, Ld4d;->a:Lw3d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3d;->i()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Lu3d;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lu3d;-><init>(Ld4d;I)V

    new-instance v5, Lv3d;

    invoke-direct {v5, p0, p1}, Lv3d;-><init>(Ld4d;I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ld4d;->i(Ld4d;ILu3d;Lu3d;Lla7;I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget-object p0, v1, Ld4d;->a:Lw3d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lw3d;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-object p0, v1, Ld4d;->a:Lw3d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lw3d;->h()V

    :cond_3
    const/4 p0, 0x0

    invoke-direct {v1, p0}, Ld4d;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 7

    sget-object v0, Lb4d;->c:Lb4d;

    iput-object v0, p0, Ld4d;->b:Lb4d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Ld4d;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Ld4d;->getScrollStateOffset()I

    move-result v2

    new-instance v4, Lu3d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lu3d;-><init>(Ld4d;I)V

    new-instance v5, Lv3d;

    invoke-direct {v5, p0, v0}, Lv3d;-><init>(Ld4d;I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ld4d;->i(Ld4d;ILu3d;Lu3d;Lla7;I)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld4d;->a:Lw3d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lw3d;->g(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld4d;->a:Lw3d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld4d;->b:Lb4d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lw3d;->n(Lb4d;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ld4d;->d:Z

    :try_start_0
    iget-object p0, p0, Ld4d;->f:Lzti;

    invoke-virtual {p0, p1}, Lzti;->p(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ly3d;

    invoke-direct {v0, p1}, Ly3d;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "PopupLayout"

    const-string v1, "onInterceptTouchEvent fail, issue ONEME-9645"

    invoke-static {p1, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Ld4d;->a:Lw3d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lw3d;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Ld4d;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld4d;->f:Lzti;

    iget v1, v1, Lzti;->a:I

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ld4d;->getScrollStateOffset()I

    move-result v1

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    move p1, p2

    :goto_3
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Ld4d;->getHalfExpandedViewHelper()Lt3d;

    move-result-object p1

    iput p2, p1, Lt3d;->b:I

    invoke-virtual {p1, v1}, Lt3d;->a(I)V

    iget p1, p0, Ld4d;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Ld4d;->h:I

    iget-object p1, p0, Ld4d;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld4d;->b:Lb4d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Ld4d;->k()V

    return-void

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_6
    invoke-virtual {p0, p3}, Ld4d;->setHalfScreen(Lla7;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Ld4d;->j(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, La4d;

    if-eqz v0, :cond_3

    check-cast p1, La4d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Lb4d;->e:Lu56;

    iget v1, p1, La4d;->a:I

    invoke-virtual {v0, v1}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4d;

    iput-object v0, p0, Ld4d;->b:Lb4d;

    iget-boolean p1, p1, La4d;->b:Z

    iput-boolean p1, p0, Ld4d;->c:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld4d;->k()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld4d;->setHalfScreen(Lla7;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld4d;->j(Z)V

    :goto_0
    new-instance p1, La0b;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, La4d;

    iget-object v2, p0, Ld4d;->b:Lb4d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean p0, p0, Ld4d;->c:Z

    invoke-direct {v1, v0, v2, p0}, La4d;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ld4d;->f:Lzti;

    iget-object v1, v0, Lzti;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld4d;->d:Z

    :try_start_0
    invoke-virtual {v0, p1}, Lzti;->j(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ly3d;

    invoke-direct {v0, p1}, Ly3d;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "PopupLayout"

    const-string v1, "onTouchEvent fail, issue ONEME-9645"

    invoke-static {p1, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    iget-object v0, p0, Ld4d;->f:Lzti;

    iget v1, v0, Lzti;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lzti;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Lzti;->a()V

    iget v3, v0, Lzti;->a:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v3, v0, Lzti;->q:Laol;

    iget-object v4, v0, Lzti;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v1}, Laol;->o(Landroid/view/View;II)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzti;->n(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ld4d;->b:Lb4d;

    sget-object v0, Lb4d;->a:Lb4d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4d;->setBackgroundAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Ld4d;->setBackgroundAlpha(F)V

    return-void
.end method

.method public final setCallback(Lw3d;)V
    .locals 0

    iput-object p1, p0, Ld4d;->a:Lw3d;

    return-void
.end method

.method public final setHalfScreen(Lla7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb4d;->b:Lb4d;

    iput-object v0, p0, Ld4d;->b:Lb4d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Ld4d;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Ld4d;->getScrollStateOffset()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lv3d;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lv3d;-><init>(Ld4d;I)V

    :cond_0
    new-instance v1, Lyxc;

    invoke-direct {v1, p0}, Lyxc;-><init>(Ld4d;)V

    new-instance v2, Lu3d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lu3d;-><init>(Ld4d;I)V

    invoke-virtual {p0, v0, v1, v2, p1}, Ld4d;->h(ILv97;Lv97;Lla7;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld4d;->b:Lb4d;

    sget-object v0, Lb4d;->a:Lb4d;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4d;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Ld4d;->setBackgroundAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollState(Lb4d;)V
    .locals 0

    iput-object p1, p0, Ld4d;->b:Lb4d;

    return-void
.end method

.method public final setStackFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Ld4d;->c:Z

    return-void
.end method
