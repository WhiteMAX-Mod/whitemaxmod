.class public Lu67;
.super Llo0;
.source "SourceFile"


# static fields
.field public static final u:Lqte;

.field public static final synthetic v:[Lf88;


# instance fields
.field public final f:Lzf2;

.field public final g:Lbm;

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:[I

.field public final q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "_colorState"

    const-string v2, "get_colorState()Lone/me/calls/ui/view/halo/HaloBackgroundView$ColorState;"

    const-class v3, Lu67;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu67;->v:[Lf88;

    new-instance v0, Lqte;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lu67;->u:Lqte;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Llo0;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzf2;->g:Lzf2;

    iput-object p1, p0, Lu67;->f:Lzf2;

    new-instance p1, Lbm;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lbm;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lu67;->g:Lbm;

    const/high16 p1, -0x1000000

    iput p1, p0, Lu67;->i:I

    const/high16 p1, 0x428c0000    # 70.0f

    iput p1, p0, Lu67;->k:F

    const/high16 p1, 0x42f00000    # 120.0f

    iput p1, p0, Lu67;->l:F

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lu67;->m:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lu67;->n:F

    sget-object p1, Lu67;->u:Lqte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr67;->a:Lr67;

    invoke-static {p1}, Lqte;->p(Lr67;)[I

    move-result-object p1

    iput-object p1, p0, Lu67;->p:[I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f40

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lp67;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp67;-><init>(Lu67;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lu67;->q:Landroid/animation/ValueAnimator;

    iput-boolean v1, p0, Lu67;->t:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method

.method private final get_colorState()Lr67;
    .locals 2

    sget-object v0, Lu67;->v:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lu67;->g:Lbm;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lr67;

    return-object v0
.end method

.method private final set_colorState(Lr67;)V
    .locals 2

    sget-object v0, Lu67;->v:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lu67;->g:Lbm;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lld;FF)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lu67;->l:F

    const/high16 v2, 0x42f00000    # 120.0f

    div-float/2addr v1, v2

    iget v2, p0, Lu67;->k:F

    const/high16 v3, 0x428c0000    # 70.0f

    div-float/2addr v2, v3

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v0

    invoke-virtual {p0, v3}, Lu67;->j(F)F

    move-result v3

    const-string v4, "circle3Radius"

    invoke-virtual {p1, v4, v3}, Lld;->c(Ljava/lang/String;F)V

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lu67;->j(F)F

    move-result v1

    const-string v4, "circle2Radius"

    invoke-virtual {p1, v4, v1}, Lld;->c(Ljava/lang/String;F)V

    const-string v1, "centers2Radius"

    invoke-virtual {p0, v3}, Lu67;->j(F)F

    move-result v3

    invoke-virtual {p1, v1, v3}, Lld;->c(Ljava/lang/String;F)V

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lu67;->j(F)F

    move-result v2

    const-string v3, "circle1Radius"

    invoke-virtual {p1, v3, v2}, Lld;->c(Ljava/lang/String;F)V

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lu67;->j(F)F

    move-result v2

    const-string v3, "centers1Radius"

    invoke-virtual {p1, v3, v2}, Lld;->c(Ljava/lang/String;F)V

    iget v2, p0, Lu67;->m:F

    invoke-virtual {p0, v2}, Lu67;->g(F)F

    move-result v2

    const-string v3, "alpha1"

    invoke-virtual {p1, v3, v2}, Lld;->c(Ljava/lang/String;F)V

    const-string v2, "alpha2"

    iget v3, p0, Lu67;->n:F

    invoke-virtual {p1, v2, v3}, Lld;->c(Ljava/lang/String;F)V

    const-string v2, "alpha3"

    iget v3, p0, Lu67;->o:F

    invoke-virtual {p1, v2, v3}, Lld;->c(Ljava/lang/String;F)V

    const-string v2, "centers1Angle"

    const v3, -0x40b6f025

    invoke-virtual {p1, v2, v3}, Lld;->c(Ljava/lang/String;F)V

    const-string v2, "centers2Angle"

    iget v3, p0, Lu67;->j:F

    invoke-virtual {p1, v2, v3}, Lld;->c(Ljava/lang/String;F)V

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lu67;->h(F)F

    move-result v2

    const-string v3, "blur1"

    invoke-virtual {p1, v3, v2}, Lld;->c(Ljava/lang/String;F)V

    const-string v2, "blur2"

    invoke-virtual {p0, v1}, Lu67;->i(F)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lld;->c(Ljava/lang/String;F)V

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    const-string v1, "blur3"

    invoke-virtual {p1, v1, v0}, Lld;->c(Ljava/lang/String;F)V

    const-string v0, "falloff"

    invoke-virtual {p0}, Lu67;->getFalloff()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lld;->c(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p3}, Lu67;->k(FF)F

    move-result p2

    const-string p3, "vignetteScale"

    invoke-virtual {p1, p3, v0, p2}, Lld;->d(Ljava/lang/String;FF)V

    iget-object p2, p0, Lu67;->p:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    add-int/lit8 v0, p3, 0x1

    const-string v1, "c"

    invoke-static {v0, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu67;->p:[I

    aget p3, v2, p3

    invoke-virtual {p1, p3, v1}, Lld;->b(ILjava/lang/String;)V

    move p3, v0

    goto :goto_0

    :cond_0
    const-string p2, "bgColor"

    iget p3, p0, Lu67;->i:I

    invoke-virtual {p1, p3, p2}, Lld;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Lv67;[I)V
    .locals 12

    iget-object v0, p0, Lu67;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lu67;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v4, p0, Lu67;->k:F

    iget v6, p0, Lu67;->l:F

    iget v7, p0, Lu67;->m:F

    iget v8, p0, Lu67;->n:F

    iget v9, p0, Lu67;->o:F

    iget-object v0, p0, Lu67;->p:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lq67;

    move-object v3, p0

    move-object v5, p1

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Lq67;-><init>(Lu67;FLv67;FFFF[I[I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lm7;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v3, Lu67;->s:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Lr67;)Lv67;
    .locals 7

    sget-object v0, Lt67;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance v1, Lv67;

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct/range {v1 .. v6}, Lv67;-><init>(FFFFF)V

    return-object v1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean p1, p0, Lu67;->h:Z

    new-instance v0, Lv67;

    if-eqz p1, :cond_2

    const/high16 v1, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x42440000    # 49.0f

    :goto_0
    if-eqz p1, :cond_3

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x42f00000    # 120.0f

    :goto_1
    if-eqz p1, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_5

    const/high16 p1, 0x3f000000    # 0.5f

    :goto_3
    move v5, p1

    goto :goto_4

    :cond_5
    const p1, 0x3e99999a    # 0.3f

    goto :goto_3

    :goto_4
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v5}, Lv67;-><init>(FFFFF)V

    return-object v0

    :cond_6
    new-instance v1, Lv67;

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct/range {v1 .. v6}, Lv67;-><init>(FFFFF)V

    return-object v1
.end method

.method public g(F)F
    .locals 0

    return p1
.end method

.method public final getColorState()Lr67;
    .locals 1

    invoke-direct {p0}, Lu67;->get_colorState()Lr67;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lr67;->a:Lr67;

    :cond_0
    return-object v0
.end method

.method public getFalloff()F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public final getShineBackgroundColor()I
    .locals 1

    iget v0, p0, Lu67;->i:I

    return v0
.end method

.method public getSpec()Ldbh;
    .locals 1

    iget-object v0, p0, Lu67;->f:Lzf2;

    return-object v0
.end method

.method public h(F)F
    .locals 0

    return p1
.end method

.method public i(F)F
    .locals 0

    return p1
.end method

.method public j(F)F
    .locals 0

    return p1
.end method

.method public k(FF)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lu67;->m()V

    iget-boolean v0, p0, Lu67;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu67;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu67;->getColorState()Lr67;

    move-result-object v0

    sget-object v2, Lt67;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lp67;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp67;-><init>(Lu67;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iput-object v0, p0, Lu67;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lu67;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu67;->r:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lu67;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu67;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lu67;->l()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lu67;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lu67;->m()V

    iget-object v0, p0, Lu67;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0}, Llo0;->onDetachedFromWindow()V

    return-void
.end method

.method public final setColorState(Lr67;)V
    .locals 0

    invoke-direct {p0, p1}, Lu67;->set_colorState(Lr67;)V

    return-void
.end method

.method public setContinuousAnimationsEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lu67;->t:Z

    iget-object v0, p0, Lu67;->q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lu67;->l()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lu67;->m()V

    return-void
.end method

.method public final setShineBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lu67;->i:I

    return-void
.end method

.method public final setTalking(Z)V
    .locals 2

    iget-boolean v0, p0, Lu67;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lu67;->h:Z

    invoke-virtual {p0}, Lu67;->getColorState()Lr67;

    move-result-object p1

    sget-object v0, Lr67;->c:Lr67;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lu67;->m()V

    invoke-virtual {p0}, Lu67;->getColorState()Lr67;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu67;->f(Lr67;)Lv67;

    move-result-object p1

    invoke-virtual {p0}, Lu67;->getColorState()Lr67;

    move-result-object v0

    sget-object v1, Lu67;->u:Lqte;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqte;->p(Lr67;)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu67;->e(Lv67;[I)V

    :cond_0
    return-void
.end method
