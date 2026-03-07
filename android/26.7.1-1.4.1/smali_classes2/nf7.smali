.class public Lnf7;
.super Lmq0;
.source "SourceFile"


# static fields
.field public static final K0:Ltif;

.field public static final synthetic L0:[Lki8;


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:[I

.field public final G0:Landroid/animation/ValueAnimator;

.field public H0:Landroid/animation/ValueAnimator;

.field public I0:Landroid/animation/ValueAnimator;

.field public J0:Z

.field public final v0:Ltif;

.field public final w0:Lcn;

.field public x0:Z

.field public y0:I

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "_colorState"

    const-string v2, "get_colorState()Lone/me/calls/ui/view/halo/HaloBackgroundView$ColorState;"

    const-class v3, Lnf7;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnf7;->L0:[Lki8;

    new-instance v0, Ltif;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Lnf7;->K0:Ltif;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lmq0;-><init>(Landroid/content/Context;)V

    sget-object p1, Ltif;->Y:Ltif;

    iput-object p1, p0, Lnf7;->v0:Ltif;

    new-instance p1, Lcn;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcn;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lnf7;->w0:Lcn;

    const/high16 p1, -0x1000000

    iput p1, p0, Lnf7;->y0:I

    const/high16 p1, 0x428c0000    # 70.0f

    iput p1, p0, Lnf7;->A0:F

    const/high16 p1, 0x42f00000    # 120.0f

    iput p1, p0, Lnf7;->B0:F

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lnf7;->C0:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lnf7;->D0:F

    sget-object p1, Lnf7;->K0:Ltif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkf7;->a:Lkf7;

    invoke-static {p1}, Ltif;->i(Lkf7;)[I

    move-result-object p1

    iput-object p1, p0, Lnf7;->F0:[I

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

    new-instance v0, Lif7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lif7;-><init>(Lnf7;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lnf7;->G0:Landroid/animation/ValueAnimator;

    iput-boolean v1, p0, Lnf7;->J0:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method

.method private final get_colorState()Lkf7;
    .locals 2

    sget-object v0, Lnf7;->L0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lnf7;->w0:Lcn;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lkf7;

    return-object v0
.end method

.method private final set_colorState(Lkf7;)V
    .locals 2

    sget-object v0, Lnf7;->L0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnf7;->w0:Lcn;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lte;FF)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lnf7;->B0:F

    const/high16 v2, 0x42f00000    # 120.0f

    div-float/2addr v1, v2

    iget v2, p0, Lnf7;->A0:F

    const/high16 v3, 0x428c0000    # 70.0f

    div-float/2addr v2, v3

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v0

    invoke-virtual {p0, v3}, Lnf7;->j(F)F

    move-result v3

    const-string v4, "circle3Radius"

    invoke-virtual {p1, v4, v3}, Lte;->c(Ljava/lang/String;F)V

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lnf7;->j(F)F

    move-result v1

    const-string v4, "circle2Radius"

    invoke-virtual {p1, v4, v1}, Lte;->c(Ljava/lang/String;F)V

    const-string v1, "centers2Radius"

    invoke-virtual {p0, v3}, Lnf7;->j(F)F

    move-result v3

    invoke-virtual {p1, v1, v3}, Lte;->c(Ljava/lang/String;F)V

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lnf7;->j(F)F

    move-result v2

    const-string v3, "circle1Radius"

    invoke-virtual {p1, v3, v2}, Lte;->c(Ljava/lang/String;F)V

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lnf7;->j(F)F

    move-result v2

    const-string v3, "centers1Radius"

    invoke-virtual {p1, v3, v2}, Lte;->c(Ljava/lang/String;F)V

    iget v2, p0, Lnf7;->C0:F

    invoke-virtual {p0, v2}, Lnf7;->g(F)F

    move-result v2

    const-string v3, "alpha1"

    invoke-virtual {p1, v3, v2}, Lte;->c(Ljava/lang/String;F)V

    const-string v2, "alpha2"

    iget v3, p0, Lnf7;->D0:F

    invoke-virtual {p1, v2, v3}, Lte;->c(Ljava/lang/String;F)V

    const-string v2, "alpha3"

    iget v3, p0, Lnf7;->E0:F

    invoke-virtual {p1, v2, v3}, Lte;->c(Ljava/lang/String;F)V

    const-string v2, "centers1Angle"

    const v3, -0x40b6f025

    invoke-virtual {p1, v2, v3}, Lte;->c(Ljava/lang/String;F)V

    const-string v2, "centers2Angle"

    iget v3, p0, Lnf7;->z0:F

    invoke-virtual {p1, v2, v3}, Lte;->c(Ljava/lang/String;F)V

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lnf7;->h(F)F

    move-result v2

    const-string v3, "blur1"

    invoke-virtual {p1, v3, v2}, Lte;->c(Ljava/lang/String;F)V

    const-string v2, "blur2"

    invoke-virtual {p0, v1}, Lnf7;->i(F)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lte;->c(Ljava/lang/String;F)V

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    const-string v1, "blur3"

    invoke-virtual {p1, v1, v0}, Lte;->c(Ljava/lang/String;F)V

    const-string v0, "falloff"

    invoke-virtual {p0}, Lnf7;->getFalloff()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lte;->c(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p3}, Lnf7;->k(FF)F

    move-result p2

    const-string p3, "vignetteScale"

    invoke-virtual {p1, p3, v0, p2}, Lte;->d(Ljava/lang/String;FF)V

    iget-object p2, p0, Lnf7;->F0:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    add-int/lit8 v0, p3, 0x1

    const-string v1, "c"

    invoke-static {v0, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnf7;->F0:[I

    aget p3, v2, p3

    invoke-virtual {p1, p3, v1}, Lte;->b(ILjava/lang/String;)V

    move p3, v0

    goto :goto_0

    :cond_0
    const-string p2, "bgColor"

    iget p3, p0, Lnf7;->y0:I

    invoke-virtual {p1, p3, p2}, Lte;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Lof7;[I)V
    .locals 12

    iget-object v0, p0, Lnf7;->I0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lnf7;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v4, p0, Lnf7;->A0:F

    iget v6, p0, Lnf7;->B0:F

    iget v7, p0, Lnf7;->C0:F

    iget v8, p0, Lnf7;->D0:F

    iget v9, p0, Lnf7;->E0:F

    iget-object v0, p0, Lnf7;->F0:[I

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

    new-instance v2, Ljf7;

    move-object v3, p0

    move-object v5, p1

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Ljf7;-><init>(Lnf7;FLof7;FFFF[I[I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Le8;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Le8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v3, Lnf7;->I0:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Lkf7;)Lof7;
    .locals 7

    sget-object v0, Lmf7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v1, Lof7;

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct/range {v1 .. v6}, Lof7;-><init>(FFFFF)V

    return-object v1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean p1, p0, Lnf7;->x0:Z

    new-instance v0, Lof7;

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

    invoke-direct/range {v0 .. v5}, Lof7;-><init>(FFFFF)V

    return-object v0

    :cond_6
    new-instance v1, Lof7;

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct/range {v1 .. v6}, Lof7;-><init>(FFFFF)V

    return-object v1
.end method

.method public g(F)F
    .locals 0

    return p1
.end method

.method public final getColorState()Lkf7;
    .locals 1

    invoke-direct {p0}, Lnf7;->get_colorState()Lkf7;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkf7;->a:Lkf7;

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

    iget v0, p0, Lnf7;->y0:I

    return v0
.end method

.method public getSpec()Lb2i;
    .locals 1

    iget-object v0, p0, Lnf7;->v0:Ltif;

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
    .locals 4

    invoke-virtual {p0}, Lnf7;->m()V

    iget-boolean v0, p0, Lnf7;->J0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnf7;->I0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnf7;->getColorState()Lkf7;

    move-result-object v0

    sget-object v2, Lmf7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lif7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lif7;-><init>(Lnf7;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lnf7;->H0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

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

    iget-object v0, p0, Lnf7;->H0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnf7;->H0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lnf7;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnf7;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lnf7;->l()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lnf7;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lnf7;->m()V

    iget-object v0, p0, Lnf7;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0}, Lmq0;->onDetachedFromWindow()V

    return-void
.end method

.method public final setColorState(Lkf7;)V
    .locals 0

    invoke-direct {p0, p1}, Lnf7;->set_colorState(Lkf7;)V

    return-void
.end method

.method public setContinuousAnimationsEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lnf7;->J0:Z

    iget-object v0, p0, Lnf7;->G0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lnf7;->l()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lnf7;->m()V

    return-void
.end method

.method public final setShineBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lnf7;->y0:I

    return-void
.end method

.method public final setTalking(Z)V
    .locals 2

    iget-boolean v0, p0, Lnf7;->x0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lnf7;->x0:Z

    invoke-virtual {p0}, Lnf7;->getColorState()Lkf7;

    move-result-object p1

    sget-object v0, Lkf7;->b:Lkf7;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lnf7;->m()V

    invoke-virtual {p0}, Lnf7;->getColorState()Lkf7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf7;->f(Lkf7;)Lof7;

    move-result-object p1

    invoke-virtual {p0}, Lnf7;->getColorState()Lkf7;

    move-result-object v0

    sget-object v1, Lnf7;->K0:Ltif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltif;->i(Lkf7;)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnf7;->e(Lof7;[I)V

    :cond_0
    return-void
.end method
