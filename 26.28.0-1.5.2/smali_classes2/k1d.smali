.class public final Lk1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1d;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc7k;

.field public final c:Lqn1;

.field public d:F

.field public e:F

.field public final f:Lny8;

.field public g:Lm1d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc7k;Lqn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1d;->a:Landroid/view/View;

    iput-object p2, p0, Lk1d;->b:Lc7k;

    iput-object p3, p0, Lk1d;->c:Lqn1;

    new-instance p1, Liua;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Liua;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lk1d;->f:Lny8;

    sget-object p1, Lm1d;->e:Lm1d;

    iput-object p1, p0, Lk1d;->g:Lm1d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lk1d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lk1d;->g:Lm1d;

    iget v2, v2, Lm1d;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lk1d;->g:Lm1d;

    iget v2, v2, Lm1d;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v3, p0, Lk1d;->g:Lm1d;

    iget v3, v3, Lm1d;->c:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v3, p0, Lk1d;->g:Lm1d;

    iget v3, v3, Lm1d;->d:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lk1d;->b()V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lli;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lli;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lk1d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object p0, p0, Lk1d;->c:Lqn1;

    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->b:Landroid/graphics/PointF;

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final l(FFIILd1d;)V
    .locals 7

    iget-object v0, p0, Lk1d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Ltgl;->a(Landroid/content/Context;FFIILd1d;)Lm1d;

    move-result-object p1

    iput-object p1, p0, Lk1d;->g:Lm1d;

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lk1d;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lk1d;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lk1d;->e:F

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lk1d;->a()V

    return v2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lk1d;->d:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lk1d;->e:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lk1d;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lk1d;->e:F

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    iget-object p0, p0, Lk1d;->b:Lc7k;

    invoke-virtual {p0, p1, v0}, Lc7k;->o(FF)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lk1d;->a()V

    iget v0, p0, Lk1d;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lk1d;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    const/4 v3, 0x0

    if-gez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    iget p0, p0, Lk1d;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_5

    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    :goto_2
    return v2

    :cond_7
    return v3
.end method

.method public final q(FF)V
    .locals 1

    iget-object v0, p0, Lk1d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lk1d;->a()V

    return-void
.end method
