.class public final Lf49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoh;


# static fields
.field public static final u:I


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lfii;

.field public final c:Ljzg;

.field public final d:Lxk8;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Lc49;

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
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x1000000

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lj89;->I(IF)I

    move-result v0

    sput v0, Lf49;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsuc;Lfii;Ljzg;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf49;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lf49;->b:Lfii;

    iput-object p4, p0, Lf49;->c:Ljzg;

    iput-object p5, p0, Lf49;->d:Lxk8;

    new-instance p2, Lb49;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lb49;-><init>(Landroid/content/Context;Lf49;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Lf49;->e:Ljava/lang/Object;

    new-instance p2, Lb49;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p0, p4}, Lb49;-><init>(Landroid/content/Context;Lf49;I)V

    invoke-static {p3, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Lf49;->f:Ljava/lang/Object;

    new-instance p2, Lgh6;

    const/4 p4, 0x4

    invoke-direct {p2, p1, p4}, Lgh6;-><init>(Landroid/content/Context;I)V

    invoke-static {p3, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Lf49;->g:Ljava/lang/Object;

    new-instance p2, Lgx6;

    const/16 p4, 0x1c

    invoke-direct {p2, p4}, Lgx6;-><init>(I)V

    invoke-static {p3, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Lf49;->h:Ljava/lang/Object;

    new-instance p2, Lb49;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p0, p4}, Lb49;-><init>(Landroid/content/Context;Lf49;I)V

    invoke-static {p3, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Lf49;->i:Ljava/lang/Object;

    new-instance p2, Lc49;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lc49;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lf49;->j:Lc49;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3ea8f5c3    # 0.33f

    const/4 p4, 0x0

    const p5, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4, p5, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lf49;->k:Landroid/view/animation/PathInterpolator;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lf49;->l:F

    const/4 p2, -0x1

    iput p2, p0, Lf49;->m:I

    iput v0, p0, Lf49;->p:F

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lf49;->q:F

    iput p2, p0, Lf49;->r:F

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Le49;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Le49;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lf49;->t:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lf49;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lf49;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lf49;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lf49;->n:F

    sub-float/2addr p1, v0

    iget v0, p0, Lf49;->l:F

    neg-float v3, v0

    invoke-static {p1, v3, v0}, Lexe;->l(FFF)F

    move-result p1

    div-float/2addr p1, v0

    const v0, 0x40433333    # 3.05f

    iget v3, p0, Lf49;->q:F

    sub-float/2addr v0, v3

    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v3

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iget v4, p0, Lf49;->q:F

    const v5, 0x3e19999a    # 0.15f

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

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
    iget p1, p0, Lf49;->q:F

    int-to-float v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const p1, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, p1, v1}, Lexe;->l(FFF)F

    move-result p1

    iget v0, p0, Lf49;->r:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iput p1, p0, Lf49;->r:F

    invoke-virtual {p0}, Lf49;->d()Lasb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lasb;->setCounter(Ljava/lang/Number;)V

    :cond_6
    iget-object p1, p0, Lf49;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lf49;->j:Lc49;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lf49;->b:Lfii;

    invoke-virtual {p1}, Lfii;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboi;

    if-eqz p1, :cond_7

    iget v0, p0, Lf49;->r:F

    invoke-interface {p1, v0}, Lboi;->setPlaybackSpeed(F)V

    :cond_7
    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lf49;->c()V

    return v2
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lf49;->o:Z

    return p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lf49;->s:Landroid/animation/ValueAnimator;

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

    iget-object v2, p0, Lf49;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, La49;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La49;-><init>(Lf49;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ld49;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Ld49;-><init>(Lf49;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Ld49;

    invoke-direct {v2, p0, v0}, Ld49;-><init>(Lf49;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lf49;->s:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lf49;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf49;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbig;

    iget v2, p0, Lf49;->r:F

    invoke-virtual {v1, v0, v2}, Lbig;->a(IF)V

    :cond_1
    iget-object v0, p0, Lf49;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object v0, p0, Lf49;->b:Lfii;

    invoke-virtual {v0}, Lfii;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    if-eqz v0, :cond_3

    iget v1, p0, Lf49;->p:F

    invoke-interface {v0, v1}, Lboi;->setPlaybackSpeed(F)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf49;->p:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lf49;->q:F

    iput-boolean v3, p0, Lf49;->o:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lf49;->c()V

    return-void
.end method

.method public final d()Lasb;
    .locals 2

    invoke-virtual {p0}, Lf49;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Leqb;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lasb;

    return-object v0
.end method

.method public final e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lf49;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method

.method public final f()Lq66;
    .locals 1

    iget-object v0, p0, Lf49;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq66;

    return-object v0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lf49;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
