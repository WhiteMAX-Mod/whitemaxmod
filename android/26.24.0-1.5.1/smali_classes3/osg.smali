.class public final Losg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ltji;

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lnsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lry0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lry0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltji;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ltji;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgkl;)V

    iget p1, v0, Ltji;->b:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Ltji;->b:I

    iput-object v0, p0, Losg;->a:Ltji;

    return-void
.end method

.method public static a(Losg;F)V
    .locals 0

    invoke-direct {p0, p1}, Losg;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Losg;FF)V
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

    invoke-direct {p0, v1}, Losg;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ltm8;->r(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(IILv57;Lv57;Ll67;)V
    .locals 4

    iget-object v0, p0, Losg;->d:Lnsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Losg;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Losg;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-static {v2}, Le4k;->a(Landroid/animation/Animator;)V

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Ldj;

    const/4 v2, 0x4

    invoke-direct {p2, v0, p5, v1, v2}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lik;

    const/4 p5, 0x2

    invoke-direct {p2, p4, p0, p3, p5}, Lik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv57;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Losg;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Losg;->a:Ltji;

    invoke-virtual {v0}, Ltji;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Losg;->d:Lnsg;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnsg;->w()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Losg;->d:Lnsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lnsg;->w()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lnsg;->y()I

    move-result v3

    invoke-interface {v0}, Lnsg;->q()I

    move-result v4

    new-instance v5, Ljsg;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljsg;-><init>(I)V

    new-instance v6, Ljsg;

    invoke-direct {v6, v0}, Ljsg;-><init>(I)V

    new-instance v7, Lmsg;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lmsg;-><init>(Losg;I)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Losg;->c(IILv57;Lv57;Ll67;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCallback()Lnsg;
    .locals 0

    iget-object p0, p0, Losg;->d:Lnsg;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Losg;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Losg;->a:Ltji;

    invoke-virtual {p0, p1}, Ltji;->p(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Losg;->d:Lnsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lnsg;->w()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lnsg;->y()I

    move-result v0

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Losg;->a:Ltji;

    iget v1, v0, Ltji;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Losg;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ltji;->j(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setCallback(Lnsg;)V
    .locals 0

    iput-object p1, p0, Losg;->d:Lnsg;

    return-void
.end method
