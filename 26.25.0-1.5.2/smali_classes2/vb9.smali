.class public final Lvb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkh;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lr7i;

.field public final c:Ljmf;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Luy5;

.field public final k:Landroid/view/animation/PathInterpolator;

.field public final l:F

.field public m:I

.field public n:F

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/animation/ValueAnimator;

.field public final t:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljsc;Lr7i;Ljmf;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb9;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lvb9;->b:Lr7i;

    iput-object p4, p0, Lvb9;->c:Ljmf;

    iput-object p5, p0, Lvb9;->d:Lks8;

    new-instance p2, Lz32;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lz32;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p2

    iput-object p2, p0, Lvb9;->e:Lks8;

    new-instance p2, Lsb9;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p0, p4}, Lsb9;-><init>(Landroid/content/Context;Lvb9;I)V

    invoke-static {p3, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p2

    iput-object p2, p0, Lvb9;->f:Lks8;

    new-instance p2, Lz32;

    const/16 p5, 0xe

    invoke-direct {p2, p1, p5}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {p3, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p2

    iput-object p2, p0, Lvb9;->g:Lks8;

    new-instance p2, Lha9;

    const/4 p5, 0x2

    invoke-direct {p2, p5}, Lha9;-><init>(I)V

    invoke-static {p3, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p2

    iput-object p2, p0, Lvb9;->h:Lks8;

    new-instance p2, Lsb9;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p0, p5}, Lsb9;-><init>(Landroid/content/Context;Lvb9;I)V

    invoke-static {p3, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p2

    iput-object p2, p0, Lvb9;->i:Lks8;

    new-instance p2, Luy5;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lvb9;->j:Luy5;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3ea8f5c3    # 0.33f

    const/4 p5, 0x0

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p5, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lvb9;->k:Landroid/view/animation/PathInterpolator;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lvb9;->l:F

    const/4 p2, -0x1

    iput p2, p0, Lvb9;->m:I

    iput v1, p0, Lvb9;->p:F

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lvb9;->q:F

    iput p2, p0, Lvb9;->r:F

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lub9;

    invoke-direct {p3, p4, p0}, Lub9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lvb9;->t:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lvb9;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lvb9;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_a

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lvb9;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lvb9;->n:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvb9;->l:F

    neg-float v3, v0

    invoke-static {p1, v3, v0}, Lywh;->v(FFF)F

    move-result p1

    div-float/2addr p1, v0

    const v0, 0x40433333    # 3.05f

    iget v3, p0, Lvb9;->q:F

    sub-float/2addr v0, v3

    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iget v4, p0, Lvb9;->q:F

    const v5, 0x3e19999a    # 0.15f

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-lez v6, :cond_3

    int-to-float v0, v0

    :goto_0
    mul-float/2addr p1, v0

    float-to-int v1, p1

    goto :goto_1

    :cond_3
    cmpg-float v0, p1, v5

    if-gez v0, :cond_4

    int-to-float v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget p1, p0, Lvb9;->q:F

    int-to-float v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const p1, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, p1, v1}, Lywh;->v(FFF)F

    move-result v0

    iget v3, p0, Lvb9;->r:F

    cmpg-float v3, v0, v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    cmpg-float p1, v0, p1

    iget-object v3, p0, Lvb9;->a:Landroid/widget/FrameLayout;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    cmpg-float p1, v0, v1

    if-nez p1, :cond_7

    :goto_2
    sget-object p1, Ldo7;->c:Ldo7;

    invoke-static {v3, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_7
    iput v0, p0, Lvb9;->r:F

    invoke-virtual {p0}, Lvb9;->f()Landroid/widget/LinearLayout;

    move-result-object p1

    const v1, 0x7f090511

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmtb;

    if-eqz p1, :cond_8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtb;->setCounter(Ljava/lang/Number;)V

    :cond_8
    iget-object p1, p0, Lvb9;->j:Luy5;

    invoke-virtual {v3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lvb9;->b:Lr7i;

    invoke-virtual {p1}, Lr7i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpi;

    if-eqz p1, :cond_9

    iget p0, p0, Lvb9;->r:F

    invoke-interface {p1, p0}, Lvpi;->setPlaybackSpeed(F)V

    :cond_9
    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lvb9;->c()V

    return v2
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lvb9;->o:Z

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lvb9;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lvb9;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lrb9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrb9;-><init>(Lvb9;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltb9;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Ltb9;-><init>(Lvb9;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Ltb9;

    invoke-direct {v2, p0, v0}, Ltb9;-><init>(Lvb9;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lvb9;->s:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lvb9;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvb9;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4g;

    iget v2, p0, Lvb9;->r:F

    invoke-virtual {v1, v0, v2}, Ln4g;->a(IF)V

    iget-object v0, p0, Lvb9;->b:Lr7i;

    invoke-virtual {v0}, Lr7i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpi;

    if-eqz v0, :cond_1

    iget v1, p0, Lvb9;->p:F

    invoke-interface {v0, v1}, Lvpi;->setPlaybackSpeed(F)V

    :cond_1
    iget-object v0, p0, Lvb9;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvb9;->p:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lvb9;->q:F

    iput-boolean v3, p0, Lvb9;->o:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lvb9;->c()V

    return-void
.end method

.method public final d()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lvb9;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object p0
.end method

.method public final e()Log6;
    .locals 0

    iget-object p0, p0, Lvb9;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log6;

    return-object p0
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lvb9;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method
