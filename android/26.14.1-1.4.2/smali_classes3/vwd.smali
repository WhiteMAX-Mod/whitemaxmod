.class public final Lvwd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lpwd;

.field public b:Ltwd;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Lztj;

.field public final g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ltwd;->a:Ltwd;

    iput-object p1, p0, Lvwd;->b:Ltwd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvwd;->c:Z

    new-instance p1, Luwd;

    invoke-direct {p1, p0}, Luwd;-><init>(Lvwd;)V

    new-instance v0, Lztj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lztj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Leul;)V

    iput-object v0, p0, Lvwd;->f:Lztj;

    new-instance p1, Lnwd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lnwd;-><init>(Lvwd;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lvwd;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lvwd;->h:I

    new-instance p1, Lx4d;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lvwd;F)V
    .locals 0

    invoke-direct {p0, p1}, Lvwd;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Lvwd;Lui7;FLandroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lvwd;->a:Lpwd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lpwd;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lpwd;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lvwd;->getHalfExpandedViewHelper()Lmwd;

    move-result-object p0

    invoke-virtual {v0}, Lpwd;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v1}, Lmwd;->a(I)V

    invoke-virtual {v0}, Lpwd;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0, p0}, Lpwd;->l(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lvwd;FF)V
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

    invoke-direct {p0, p2}, Lvwd;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method public static d(Lvwd;F)V
    .locals 0

    invoke-direct {p0, p1}, Lvwd;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static final synthetic e(Lvwd;)Lmwd;
    .locals 0

    invoke-direct {p0}, Lvwd;->getHalfExpandedViewHelper()Lmwd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lvwd;)I
    .locals 0

    invoke-direct {p0}, Lvwd;->getScrollStateOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lvwd;F)V
    .locals 0

    invoke-direct {p0, p1}, Lvwd;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final getHalfExpandedViewHelper()Lmwd;
    .locals 1

    iget-object v0, p0, Lvwd;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwd;

    return-object v0
.end method

.method private final getScrollStateOffset()I
    .locals 3

    iget-object v0, p0, Lvwd;->b:Ltwd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpwd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpwd;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpwd;->d()I

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

    iget-object v0, p0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpwd;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Lvwd;ILnwd;Lnwd;Lui7;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lzpd;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lzpd;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Lzpd;

    const/16 p5, 0xd

    invoke-direct {p3, p5}, Lzpd;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvwd;->h(ILei7;Lei7;Lui7;)V

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

    invoke-static {p1, v2, v3}, Lyyk;->g(FFF)F

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

    iget-object v0, p0, Lvwd;->f:Lztj;

    invoke-virtual {v0}, Lztj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCallback()Lpwd;
    .locals 1

    iget-object v0, p0, Lvwd;->a:Lpwd;

    return-object v0
.end method

.method public final getScrollState()Ltwd;
    .locals 1

    iget-object v0, p0, Lvwd;->b:Ltwd;

    return-object v0
.end method

.method public final getStackFromBottom()Z
    .locals 1

    iget-boolean v0, p0, Lvwd;->c:Z

    return v0
.end method

.method public final h(ILei7;Lei7;Lui7;)V
    .locals 3

    iget-object v0, p0, Lvwd;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvwd;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lk8l;->a(Landroid/animation/Animator;)V

    :cond_1
    iget-object v1, p0, Lvwd;->a:Lpwd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpwd;->e()Landroid/view/View;

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

    new-instance v1, Lii;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p4, v0, v2}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lqj;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, p2, v0}, Lqj;-><init>(Lei7;Landroid/widget/FrameLayout;Lei7;I)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lvwd;->e:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v0, Ltwd;->a:Ltwd;

    iput-object v0, p0, Lvwd;->b:Ltwd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lvwd;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lvwd;->getScrollStateOffset()I

    move-result v2

    iget-object v0, p0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpwd;->h()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Lnwd;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lnwd;-><init>(Lvwd;I)V

    new-instance v5, Lowd;

    invoke-direct {v5, p0, p1}, Lowd;-><init>(Lvwd;I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lvwd;->i(Lvwd;ILnwd;Lnwd;Lui7;I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget-object p1, v1, Lvwd;->a:Lpwd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpwd;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-object p1, v1, Lvwd;->a:Lpwd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpwd;->g()V

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvwd;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 7

    sget-object v0, Ltwd;->c:Ltwd;

    iput-object v0, p0, Lvwd;->b:Ltwd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lvwd;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lvwd;->getScrollStateOffset()I

    move-result v2

    new-instance v4, Lnwd;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lnwd;-><init>(Lvwd;I)V

    new-instance v5, Lowd;

    invoke-direct {v5, p0, v0}, Lowd;-><init>(Lvwd;I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lvwd;->i(Lvwd;ILnwd;Lnwd;Lui7;I)V

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

    iget-object v0, p0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvwd;->b:Ltwd;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lpwd;->m(Ltwd;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvwd;->d:Z

    :try_start_0
    iget-object v0, p0, Lvwd;->f:Lztj;

    invoke-virtual {v0, p1}, Lztj;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PopupLayout"

    const-string v2, "onInterceptTouchEvent fail, issue ONEME-9645"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lmnf;

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

    iget-object v0, p0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpwd;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, p0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lvwd;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvwd;->f:Lztj;

    iget v1, v1, Lztj;->a:I

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lvwd;->getScrollStateOffset()I

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

    invoke-direct {p0}, Lvwd;->getHalfExpandedViewHelper()Lmwd;

    move-result-object p2

    iput p3, p2, Lmwd;->b:I

    invoke-virtual {p2, v1}, Lmwd;->a(I)V

    iget p2, p1, Lvwd;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-eq p2, p3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lvwd;->h:I

    iget-object p2, p1, Lvwd;->e:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lvwd;->b:Ltwd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_8

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    invoke-virtual {p0}, Lvwd;->k()V

    return-void

    :cond_6
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    :cond_7
    invoke-virtual {p0, p4}, Lvwd;->setHalfScreen(Lui7;)V

    return-void

    :cond_8
    invoke-virtual {p0, p3}, Lvwd;->j(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lswd;

    if-eqz v0, :cond_3

    check-cast p1, Lswd;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Ltwd;->e:Ls76;

    iget v1, p1, Lswd;->a:I

    invoke-virtual {v0, v1}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwd;

    iput-object v0, p0, Lvwd;->b:Ltwd;

    iget-boolean p1, p1, Lswd;->b:Z

    iput-boolean p1, p0, Lvwd;->c:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lvwd;->k()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvwd;->setHalfScreen(Lui7;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvwd;->j(Z)V

    :goto_0
    new-instance p1, Lq98;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lswd;

    iget-object v2, p0, Lvwd;->b:Ltwd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean v3, p0, Lvwd;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lswd;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lvwd;->f:Lztj;

    iget-object v1, v0, Lztj;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvwd;->d:Z

    :try_start_0
    invoke-virtual {v0, p1}, Lztj;->j(Landroid/view/MotionEvent;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PopupLayout"

    const-string v2, "onTouchEvent fail, issue ONEME-9645"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lmnf;

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

    iget-object v0, p0, Lvwd;->f:Lztj;

    iget v1, v0, Lztj;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lztj;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Lztj;->a()V

    iget v3, v0, Lztj;->a:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v3, v0, Lztj;->q:Leul;

    iget-object v4, v0, Lztj;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v1}, Leul;->i(Landroid/view/View;II)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lztj;->n(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvwd;->b:Ltwd;

    sget-object v0, Ltwd;->a:Ltwd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvwd;->setBackgroundAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lvwd;->setBackgroundAlpha(F)V

    return-void
.end method

.method public final setCallback(Lpwd;)V
    .locals 0

    iput-object p1, p0, Lvwd;->a:Lpwd;

    return-void
.end method

.method public final setHalfScreen(Lui7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    sget-object v0, Ltwd;->b:Ltwd;

    iput-object v0, p0, Lvwd;->b:Ltwd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lvwd;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lvwd;->getScrollStateOffset()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lowd;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lowd;-><init>(Lvwd;I)V

    :cond_0
    new-instance v1, Lnwd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lnwd;-><init>(Lvwd;I)V

    new-instance v2, Lnwd;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lnwd;-><init>(Lvwd;I)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lvwd;->h(ILei7;Lei7;Lui7;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvwd;->b:Ltwd;

    sget-object v0, Ltwd;->a:Ltwd;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvwd;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lvwd;->setBackgroundAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollState(Ltwd;)V
    .locals 0

    iput-object p1, p0, Lvwd;->b:Ltwd;

    return-void
.end method

.method public final setStackFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lvwd;->c:Z

    return-void
.end method
