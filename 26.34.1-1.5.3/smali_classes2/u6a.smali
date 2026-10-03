.class public final Lu6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lgij;

.field public final c:Lu4h;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lbi6;

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
.method public constructor <init>(Landroid/content/Context;Llxd;Lgij;Lu4h;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu6a;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lu6a;->b:Lgij;

    iput-object p4, p0, Lu6a;->c:Lu4h;

    iput-object p5, p0, Lu6a;->d:Lpl9;

    new-instance p2, Lad2;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lad2;-><init>(Landroid/content/Context;B)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lu6a;->e:Lpl9;

    new-instance p2, Lr6a;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p0, p4}, Lr6a;-><init>(Landroid/content/Context;Lu6a;B)V

    invoke-static {p3, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lu6a;->f:Lpl9;

    new-instance p2, Lad2;

    const/16 p5, 0xf

    invoke-direct {p2, p1, p5}, Lad2;-><init>(Landroid/content/Context;B)V

    invoke-static {p3, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lu6a;->g:Lpl9;

    new-instance p2, Lwj9;

    const/16 p5, 0xc

    invoke-direct {p2, p5}, Lwj9;-><init>(B)V

    invoke-static {p3, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lu6a;->h:Lpl9;

    new-instance p2, Lr6a;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p0, p5}, Lr6a;-><init>(Landroid/content/Context;Lu6a;B)V

    invoke-static {p3, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lu6a;->i:Lpl9;

    new-instance p2, Lbi6;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lbi6;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lu6a;->j:Lbi6;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3ea8f5c3    # 0.33f

    const/4 p5, 0x0

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p5, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lu6a;->k:Landroid/view/animation/PathInterpolator;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lu6a;->l:F

    const/4 p2, -0x1

    iput p2, p0, Lu6a;->m:I

    iput v1, p0, Lu6a;->p:F

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lu6a;->q:F

    iput p2, p0, Lu6a;->r:F

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lt6a;

    invoke-direct {p3, p0, p4}, Lt6a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lu6a;->t:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lu6a;->s:Landroid/animation/ValueAnimator;

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

    iget-object v2, p0, Lu6a;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lq6a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq6a;-><init>(Lu6a;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ls6a;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Ls6a;-><init>(Lu6a;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Ls6a;

    invoke-direct {v2, p0, v0}, Ls6a;-><init>(Lu6a;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lu6a;->s:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lu6a;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu6a;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqh;

    iget v2, p0, Lu6a;->r:F

    invoke-virtual {v1, v0, v2}, Lkqh;->a(IF)V

    iget-object v0, p0, Lu6a;->b:Lgij;

    invoke-virtual {v0}, Lgij;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    if-eqz v0, :cond_1

    iget v1, p0, Lu6a;->p:F

    invoke-interface {v0, v1}, Lblk;->f(F)V

    :cond_1
    iget-object v0, p0, Lu6a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu6a;->p:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lu6a;->q:F

    iput-boolean v3, p0, Lu6a;->o:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lu6a;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object p0
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lu6a;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method
