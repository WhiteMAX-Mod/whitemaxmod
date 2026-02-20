.class public final Lcl3;
.super Lpyd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final E0:Lyk3;

.field public final F0:Landroid/view/animation/OvershootInterpolator;

.field public G0:Landroid/view/ViewPropertyAnimator;

.field public final H0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqk3;Lyk3;)V
    .locals 2

    invoke-direct {p0, p2}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcl3;->E0:Lyk3;

    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p3, p0, Lcl3;->F0:Landroid/view/animation/OvershootInterpolator;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lfz0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lfz0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcl3;->H0:Landroid/view/GestureDetector;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p1, p0, Lcl3;->H0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lcl3;->F0:Landroid/view/animation/OvershootInterpolator;

    const-wide/16 v1, 0x7d

    iget-object v3, p0, Lpyd;->a:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_5

    :cond_1
    iget-object p1, p0, Lcl3;->G0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcl3;->G0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcl3;->G0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcl3;->G0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_1
    return v4
.end method
