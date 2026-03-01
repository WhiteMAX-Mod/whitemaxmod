.class public final Lfkc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public a:Lzjc;

.field public b:Ldkc;

.field public c:Z

.field public d:Z

.field public o:Landroid/animation/ValueAnimator;

.field public final s0:Ll0i;

.field public final t0:Ljava/lang/Object;

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ldkc;->a:Ldkc;

    iput-object p1, p0, Lfkc;->b:Ldkc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfkc;->c:Z

    new-instance p1, Lekc;

    invoke-direct {p1, p0}, Lekc;-><init>(Lfkc;)V

    new-instance v0, Ll0i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ll0i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldej;)V

    iput-object v0, p0, Lfkc;->s0:Ll0i;

    new-instance p1, Lxjc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxjc;-><init>(Lfkc;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lfkc;->t0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lfkc;->u0:I

    new-instance p1, Lwhc;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lfkc;F)V
    .locals 0

    invoke-direct {p0, p1}, Lfkc;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Lfkc;Lys6;FLandroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lfkc;->a:Lzjc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lzjc;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lzjc;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lfkc;->getHalfExpandedViewHelper()Lwjc;

    move-result-object p0

    invoke-virtual {v0}, Lzjc;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v1}, Lwjc;->a(I)V

    invoke-virtual {v0}, Lzjc;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0, p0}, Lzjc;->l(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lfkc;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    sub-float p2, v0, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    int-to-float p2, v1

    sub-float/2addr p2, p1

    invoke-direct {p0, p2}, Lfkc;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method public static d(Lfkc;F)V
    .locals 0

    invoke-direct {p0, p1}, Lfkc;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static final synthetic e(Lfkc;)Lwjc;
    .locals 0

    invoke-direct {p0}, Lfkc;->getHalfExpandedViewHelper()Lwjc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lfkc;)I
    .locals 0

    invoke-direct {p0}, Lfkc;->getScrollStateOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lfkc;F)V
    .locals 0

    invoke-direct {p0, p1}, Lfkc;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final getHalfExpandedViewHelper()Lwjc;
    .locals 1

    iget-object v0, p0, Lfkc;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjc;

    return-object v0
.end method

.method private final getScrollStateOffset()I
    .locals 3

    iget-object v0, p0, Lfkc;->b:Ldkc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfkc;->a:Lzjc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzjc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lfkc;->a:Lzjc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzjc;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfkc;->a:Lzjc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzjc;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final getViewDragHeight()I
    .locals 1

    iget-object v0, p0, Lfkc;->a:Lzjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzjc;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Lfkc;ILxjc;Lxjc;Lys6;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lpic;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lpic;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Lpic;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Lpic;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfkc;->h(ILis6;Lis6;Lys6;)V

    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Liuj;->c(FFF)F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lfkc;->s0:Ll0i;

    invoke-virtual {v0}, Ll0i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCallback()Lzjc;
    .locals 1

    iget-object v0, p0, Lfkc;->a:Lzjc;

    return-object v0
.end method

.method public final getScrollState()Ldkc;
    .locals 1

    iget-object v0, p0, Lfkc;->b:Ldkc;

    return-object v0
.end method

.method public final getStackFromBottom()Z
    .locals 1

    iget-boolean v0, p0, Lfkc;->c:Z

    return v0
.end method

.method public final h(ILis6;Lis6;Lys6;)V
    .locals 3

    iget-object v0, p0, Lfkc;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfkc;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzcj;->a(Landroid/animation/Animator;)V

    :cond_1
    iget-object v1, p0, Lfkc;->a:Lzjc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzjc;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lch;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v0, v2}, Lch;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lli;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, p2, v0}, Lli;-><init>(Lis6;Landroid/widget/FrameLayout;Lis6;I)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lfkc;->o:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v0, Ldkc;->a:Ldkc;

    iput-object v0, p0, Lfkc;->b:Ldkc;

    invoke-direct {p0}, Lfkc;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lfkc;->getScrollStateOffset()I

    move-result v2

    iget-object v0, p0, Lfkc;->a:Lzjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzjc;->h()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Lxjc;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lxjc;-><init>(Lfkc;I)V

    new-instance v5, Lyjc;

    invoke-direct {v5, p0, p1}, Lyjc;-><init>(Lfkc;I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lfkc;->i(Lfkc;ILxjc;Lxjc;Lys6;I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget-object p1, v1, Lfkc;->a:Lzjc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzjc;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-object p1, v1, Lfkc;->a:Lzjc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzjc;->g()V

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfkc;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 7

    sget-object v0, Ldkc;->c:Ldkc;

    iput-object v0, p0, Lfkc;->b:Ldkc;

    invoke-direct {p0}, Lfkc;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lfkc;->getScrollStateOffset()I

    move-result v2

    new-instance v4, Lxjc;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lxjc;-><init>(Lfkc;I)V

    new-instance v5, Lyjc;

    invoke-direct {v5, p0, v0}, Lyjc;-><init>(Lfkc;I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lfkc;->i(Lfkc;ILxjc;Lxjc;Lys6;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfkc;->a:Lzjc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfkc;->b:Ldkc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lzjc;->m(Ldkc;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lfkc;->d:Z

    :try_start_0
    iget-object v0, p0, Lfkc;->s0:Ll0i;

    invoke-virtual {v0, p1}, Ll0i;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PopupLayout"

    const-string v2, "onInterceptTouchEvent fail, issue ONEME-9645"

    invoke-static {v1, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lc6e;

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lfkc;->a:Lzjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzjc;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, p0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lfkc;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfkc;->s0:Ll0i;

    iget v1, v1, Ll0i;->a:I

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lfkc;->getScrollStateOffset()I

    move-result v1

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_4
    move-object p2, p4

    :goto_2
    const/4 p3, 0x0

    if-eqz p2, :cond_5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    move p2, p3

    :goto_3
    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lfkc;->getHalfExpandedViewHelper()Lwjc;

    move-result-object p2

    iput p3, p2, Lwjc;->b:I

    invoke-virtual {p2, v1}, Lwjc;->a(I)V

    iget p2, p1, Lfkc;->u0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-eq p2, p3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lfkc;->u0:I

    iget-object p2, p1, Lfkc;->o:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lfkc;->b:Ldkc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_8

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    invoke-virtual {p0}, Lfkc;->k()V

    return-void

    :cond_6
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    :cond_7
    invoke-virtual {p0, p4}, Lfkc;->setHalfScreen(Lys6;)V

    return-void

    :cond_8
    invoke-virtual {p0, p3}, Lfkc;->j(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lckc;

    if-eqz v0, :cond_3

    check-cast p1, Lckc;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Ldkc;->o:Lpm5;

    iget v1, p1, Lckc;->a:I

    invoke-virtual {v0, v1}, Lpm5;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkc;

    iput-object v0, p0, Lfkc;->b:Ldkc;

    iget-boolean p1, p1, Lckc;->b:Z

    iput-boolean p1, p0, Lfkc;->c:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfkc;->k()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfkc;->setHalfScreen(Lys6;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfkc;->j(Z)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lckc;

    iget-object v2, p0, Lfkc;->b:Ldkc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean v3, p0, Lfkc;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lckc;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lfkc;->s0:Ll0i;

    iget-object v1, v0, Ll0i;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfkc;->d:Z

    :try_start_0
    invoke-virtual {v0, p1}, Ll0i;->j(Landroid/view/MotionEvent;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PopupLayout"

    const-string v2, "onTouchEvent fail, issue ONEME-9645"

    invoke-static {v1, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lc6e;

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    iget-object v0, p0, Lfkc;->s0:Ll0i;

    iget v1, v0, Ll0i;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Ll0i;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Ll0i;->a()V

    iget v3, v0, Ll0i;->a:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v3, v0, Ll0i;->q:Ldej;

    iget-object v4, v0, Ll0i;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v1}, Ldej;->i(Landroid/view/View;II)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0i;->n(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfkc;->b:Ldkc;

    sget-object v0, Ldkc;->a:Ldkc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfkc;->setBackgroundAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lfkc;->setBackgroundAlpha(F)V

    return-void
.end method

.method public final setCallback(Lzjc;)V
    .locals 0

    iput-object p1, p0, Lfkc;->a:Lzjc;

    return-void
.end method

.method public final setHalfScreen(Lys6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    sget-object v0, Ldkc;->b:Ldkc;

    iput-object v0, p0, Lfkc;->b:Ldkc;

    invoke-direct {p0}, Lfkc;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lfkc;->getScrollStateOffset()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lyjc;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lyjc;-><init>(Lfkc;I)V

    :cond_0
    new-instance v1, Lxjc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxjc;-><init>(Lfkc;I)V

    new-instance v2, Lxjc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lxjc;-><init>(Lfkc;I)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lfkc;->h(ILis6;Lis6;Lys6;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfkc;->b:Ldkc;

    sget-object v0, Ldkc;->a:Ldkc;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfkc;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lfkc;->setBackgroundAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollState(Ldkc;)V
    .locals 0

    iput-object p1, p0, Lfkc;->b:Ldkc;

    return-void
.end method

.method public final setStackFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lfkc;->c:Z

    return-void
.end method
