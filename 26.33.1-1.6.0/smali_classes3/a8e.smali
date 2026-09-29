.class public final La8e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lwum;

.field public b:Lx7e;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Loik;

.field public final g:Lvj9;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lx7e;->a:Lx7e;

    iput-object p1, p0, La8e;->b:Lx7e;

    const/4 p1, 0x1

    iput-boolean p1, p0, La8e;->c:Z

    new-instance p1, Lz7e;

    invoke-direct {p1, p0}, Lz7e;-><init>(La8e;)V

    new-instance v0, Loik;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Loik;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lxdm;)V

    iput-object v0, p0, La8e;->f:Loik;

    new-instance p1, Lr7e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr7e;-><init>(La8e;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, La8e;->g:Lvj9;

    const/4 p1, -0x1

    iput p1, p0, La8e;->h:I

    new-instance p1, La6c;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(La8e;ILr7e;Lr7e;Liw7;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Ll0e;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Ll0e;-><init>(B)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Ls7e;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ls7e;-><init>(B)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, La8e;->a(ILsv7;Lsv7;Liw7;)V

    return-void
.end method

.method public static g(La8e;)V
    .locals 5

    sget-object v0, Lx7e;->b:Lx7e;

    iput-object v0, p0, La8e;->b:Lx7e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, La8e;->a:Lwum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwum;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, La8e;->c()I

    move-result v0

    new-instance v1, Lt7e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt7e;-><init>(La8e;B)V

    new-instance v2, Lr7e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr7e;-><init>(La8e;B)V

    new-instance v3, Lr7e;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lr7e;-><init>(La8e;B)V

    invoke-virtual {p0, v0, v2, v3, v1}, La8e;->a(ILsv7;Lsv7;Liw7;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La8e;->b:Lx7e;

    sget-object v1, Lx7e;->a:Lx7e;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La8e;->e(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, La8e;->e(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(ILsv7;Lsv7;Liw7;)V
    .locals 3

    iget-object v0, p0, La8e;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La8e;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzdm;->a(Landroid/animation/Animator;)V

    :cond_1
    iget-object v1, p0, La8e;->a:Lwum;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwum;->f()Landroid/view/View;

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

    new-instance v1, Lzk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p4, v0, v2}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lcm;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, p2, v0}, Lcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsv7;B)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, La8e;->e:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, La8e;->b:Lx7e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object p0, p0, La8e;->a:Lwum;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwum;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return v1

    :cond_1
    iget-object p0, p0, La8e;->a:Lwum;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwum;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, La8e;->a:Lwum;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwum;->e()I

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

.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, La8e;->f:Loik;

    invoke-virtual {v0}, Loik;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    sget-object v0, Lx7e;->a:Lx7e;

    iput-object v0, p0, La8e;->b:Lx7e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, La8e;->a:Lwum;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwum;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    if-lez v0, :cond_5

    invoke-virtual {p0}, La8e;->c()I

    move-result v2

    iget-object v0, p0, La8e;->a:Lwum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwum;->j()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v3, Lr7e;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lr7e;-><init>(La8e;B)V

    new-instance v5, Lt7e;

    invoke-direct {v5, p0, p1}, Lt7e;-><init>(La8e;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, La8e;->b(La8e;ILr7e;Lr7e;Liw7;I)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    iget-object p0, v1, La8e;->a:Lwum;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwum;->f()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    iget-object p0, v1, La8e;->a:Lwum;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwum;->i()V

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, La8e;->e(F)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lb76;->j(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    sget-object v0, Lx7e;->c:Lx7e;

    iput-object v0, p0, La8e;->b:Lx7e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, La8e;->a:Lwum;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwum;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, La8e;->c()I

    move-result v3

    new-instance v5, Lr7e;

    invoke-direct {v5, p0, v1}, Lr7e;-><init>(La8e;B)V

    new-instance v6, Lt7e;

    invoke-direct {v6, p0, v1}, Lt7e;-><init>(La8e;B)V

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, La8e;->b(La8e;ILr7e;Lr7e;Liw7;I)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La8e;->a:Lwum;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lwum;->h(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La8e;->a:Lwum;

    if-eqz v0, :cond_1

    iget-object v1, p0, La8e;->b:Lx7e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lwum;->o(Lx7e;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, La8e;->d:Z

    :try_start_0
    iget-object p0, p0, La8e;->f:Loik;

    invoke-virtual {p0, p1}, Loik;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lu7e;

    invoke-direct {v0, p1}, Lu7e;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "PopupLayout"

    const-string v1, "onInterceptTouchEvent fail, issue ONEME-9645"

    invoke-static {p1, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lksf;

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

    iget-object v0, p0, La8e;->a:Lwum;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwum;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, La8e;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La8e;->f:Loik;

    iget-byte v1, v1, Loik;->a:B

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La8e;->c()I

    move-result v1

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

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

    iget-object p1, p0, La8e;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7e;

    iput p2, p1, Lq7e;->b:I

    invoke-virtual {p1, v1}, Lq7e;->a(I)V

    iget p1, p0, La8e;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, La8e;->h:I

    iget-object p1, p0, La8e;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    iget-object p1, p0, La8e;->b:Lx7e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, La8e;->f()V

    return-void

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    invoke-static {p0}, La8e;->g(La8e;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, La8e;->d(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lw7e;

    if-eqz v0, :cond_3

    check-cast p1, Lw7e;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Lx7e;->d:Lfp6;

    iget v1, p1, Lw7e;->a:I

    invoke-virtual {v0, v1}, Lfp6;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7e;

    iput-object v0, p0, La8e;->b:Lx7e;

    iget-boolean p1, p1, Lw7e;->b:Z

    iput-boolean p1, p0, La8e;->c:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La8e;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-static {p0}, La8e;->g(La8e;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La8e;->d(Z)V

    :goto_0
    new-instance p1, Lfkb;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lfkb;-><init>(Ljava/lang/Object;B)V

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

    new-instance v1, Lw7e;

    iget-object v2, p0, La8e;->b:Lx7e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean p0, p0, La8e;->c:Z

    invoke-direct {v1, v0, v2, p0}, Lw7e;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, La8e;->f:Loik;

    iget-object v1, v0, Loik;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La8e;->d:Z

    :try_start_0
    invoke-virtual {v0, p1}, Loik;->i(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lu7e;

    invoke-direct {v0, p1}, Lu7e;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "PopupLayout"

    const-string v1, "onTouchEvent fail, issue ONEME-9645"

    invoke-static {p1, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lksf;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, La8e;->f:Loik;

    iget-byte v1, v0, Loik;->a:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Loik;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Loik;->a()V

    iget-byte v3, v0, Loik;->a:B

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v3, v0, Loik;->q:Lxdm;

    invoke-virtual {v3, v2, v1}, Lxdm;->n(II)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loik;->m(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La8e;->b:Lx7e;

    sget-object v0, Lx7e;->a:Lx7e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La8e;->e(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, La8e;->e(F)V

    return-void
.end method
