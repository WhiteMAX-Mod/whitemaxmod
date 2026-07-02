.class public final Liwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwg;

.field public final b:Lpwg;

.field public final c:Lpwg;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lljd;

.field public final g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:I

.field public final n:I

.field public o:Landroid/view/View;

.field public final p:Lq7;

.field public final q:Lcde;

.field public final r:Ljava/lang/Object;

.field public s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

.field public t:Ljava/lang/Long;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lpwg;Lpwg;Lpwg;Landroid/view/View;Landroid/view/ViewGroup;Lljd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liwg;->a:Lpwg;

    iput-object p3, p0, Liwg;->b:Lpwg;

    iput-object p4, p0, Liwg;->c:Lpwg;

    iput-object p5, p0, Liwg;->d:Landroid/view/View;

    iput-object p6, p0, Liwg;->e:Landroid/view/ViewGroup;

    iput-object p7, p0, Liwg;->f:Lljd;

    iput p8, p0, Liwg;->g:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Liwg;->i:F

    iput p2, p0, Liwg;->j:F

    iput p2, p0, Liwg;->k:F

    iput p2, p0, Liwg;->l:F

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ln9b;->E(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Liwg;->m:I

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ln9b;->D(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Liwg;->n:I

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p2, p1, p3, p4}, Lgwk;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Lq7;

    move-result-object p1

    iput-object p1, p0, Liwg;->p:Lq7;

    new-instance p1, Lk4g;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lk4g;-><init>(I)V

    invoke-static {p1}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object p1

    iput-object p1, p0, Liwg;->q:Lcde;

    new-instance p1, Lsjg;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Liwg;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liwg;->o:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Liwg;->f:Lljd;

    invoke-virtual {v0}, Lljd;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Liwg;->o:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Liwg;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FZ)V
    .locals 10

    iget-object v0, p0, Liwg;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liwg;->t:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xc8

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    long-to-float v2, v8

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Lzi0;->c0(D)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    invoke-static/range {v4 .. v9}, Lbt4;->q(JJJ)J

    move-result-wide v2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput p1, v0, v4

    const/4 v4, 0x0

    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lhwg;

    invoke-direct {v2, p0, v1}, Lhwg;-><init>(Liwg;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lc2d;

    invoke-direct {v2, p0, p2, p1, v1}, Lc2d;-><init>(Ljava/lang/Object;ZFI)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Liwg;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(F)V
    .locals 7

    invoke-virtual {p0}, Liwg;->b()Z

    move-result v0

    iget-object v3, p0, Liwg;->d:Landroid/view/View;

    iget-object v1, p0, Liwg;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Liwg;->p:Lq7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liwg;->a()Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Liwg;->a()Landroid/view/View;

    move-result-object v2

    iget v0, p0, Liwg;->g:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v5, p1

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v6}, Ld9k;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method
