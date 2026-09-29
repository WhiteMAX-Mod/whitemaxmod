.class public Ly98;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final u:Lduf;

.field public static final synthetic v:[Ldh9;


# instance fields
.field public final a:Z

.field public final b:Lx7;

.field public final c:Lvj9;

.field public d:Lt48;

.field public e:Z

.field public final f:Lcc8;

.field public final g:Lyc;

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

    new-instance v0, Lexb;

    const-string v1, "_colorState"

    const-string v2, "get_colorState()Lone/me/calls/ui/view/halo/HaloBackgroundView$ColorState;"

    const-class v3, Ly98;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly98;->v:[Ldh9;

    new-instance v0, Lduf;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lduf;-><init>(B)V

    sput-object v0, Ly98;->u:Lduf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Ly98;->a:Z

    new-instance v0, Lx7;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lx7;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ly98;->b:Lx7;

    new-instance v0, Lf68;

    const/16 v4, 0x13

    invoke-direct {v0, p0, v4}, Lf68;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ly98;->c:Lvj9;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    sget-object p1, Lcc8;->i:Lcc8;

    iput-object p1, p0, Ly98;->f:Lcc8;

    new-instance p1, Lyc;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lyc;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    iput-object p1, p0, Ly98;->g:Lyc;

    const/high16 p1, -0x1000000

    iput p1, p0, Ly98;->i:I

    const/high16 p1, 0x428c0000    # 70.0f

    iput p1, p0, Ly98;->k:F

    const/high16 p1, 0x42f00000    # 120.0f

    iput p1, p0, Ly98;->l:F

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Ly98;->m:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Ly98;->n:F

    sget-object p1, Ly98;->u:Lduf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx98;->a:Lx98;

    invoke-static {p1}, Lduf;->O(Lx98;)[I

    move-result-object p1

    iput-object p1, p0, Ly98;->p:[I

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

    new-instance v0, Lv98;

    invoke-direct {v0, p0, v2}, Lv98;-><init>(Ly98;B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Ly98;->q:Landroid/animation/ValueAnimator;

    iput-boolean v2, p0, Ly98;->t:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method


# virtual methods
.method public final a(Lz98;[I)V
    .locals 12

    iget-object v0, p0, Ly98;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Ly98;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v4, p0, Ly98;->k:F

    iget v6, p0, Ly98;->l:F

    iget v7, p0, Ly98;->m:F

    iget v8, p0, Ly98;->n:F

    iget v9, p0, Ly98;->o:F

    iget-object v0, p0, Ly98;->p:[I

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

    new-instance v2, Lw98;

    move-object v3, p0

    move-object v5, p1

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Lw98;-><init>(Ly98;FLz98;FFFF[I[I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lr8;

    const/4 p1, 0x3

    invoke-direct {p0, v3, p1}, Lr8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v3, Ly98;->s:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Lx98;
    .locals 2

    sget-object v0, Ly98;->v:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ly98;->g:Lyc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lx98;

    if-nez p0, :cond_0

    sget-object p0, Lx98;->a:Lx98;

    :cond_0
    return-object p0
.end method

.method public c()F
    .locals 0

    const/high16 p0, 0x40a00000    # 5.0f

    return p0
.end method

.method public final d(Lx98;)Lz98;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    new-instance v0, Lz98;

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42f00000    # 120.0f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct/range {v0 .. v5}, Lz98;-><init>(FFFFF)V

    return-object v0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Ly98;->h:Z

    new-instance v0, Lz98;

    if-eqz p0, :cond_2

    const/high16 p1, 0x428c0000    # 70.0f

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42440000    # 49.0f

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_3
    const/high16 p1, 0x42f00000    # 120.0f

    goto :goto_2

    :goto_3
    if-eqz p0, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    move v3, p1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_5

    const/high16 p0, 0x3f000000    # 0.5f

    :goto_6
    move v5, p0

    goto :goto_7

    :cond_5
    const p0, 0x3e99999a    # 0.3f

    goto :goto_6

    :goto_7
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v5}, Lz98;-><init>(FFFFF)V

    return-object v0

    :cond_6
    new-instance v1, Lz98;

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct/range {v1 .. v6}, Lz98;-><init>(FFFFF)V

    return-object v1
.end method

.method public e(F)F
    .locals 0

    return p1
.end method

.method public f(F)F
    .locals 0

    return p1
.end method

.method public g(F)F
    .locals 0

    return p1
.end method

.method public h(F)F
    .locals 0

    return p1
.end method

.method public i(FF)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ly98;->q()V

    return-void
.end method

.method public final k(Lyf;FF)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Ly98;->l:F

    const/high16 v2, 0x42f00000    # 120.0f

    div-float/2addr v1, v2

    iget v2, p0, Ly98;->k:F

    const/high16 v3, 0x428c0000    # 70.0f

    div-float/2addr v2, v3

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v0

    invoke-virtual {p0, v3}, Ly98;->h(F)F

    move-result v3

    const-string v4, "circle3Radius"

    invoke-virtual {p1, v4, v3}, Lyf;->c(Ljava/lang/String;F)V

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {p0, v3}, Ly98;->h(F)F

    move-result v1

    const-string v4, "circle2Radius"

    invoke-virtual {p1, v4, v1}, Lyf;->c(Ljava/lang/String;F)V

    const-string v1, "centers2Radius"

    invoke-virtual {p0, v3}, Ly98;->h(F)F

    move-result v3

    invoke-virtual {p1, v1, v3}, Lyf;->c(Ljava/lang/String;F)V

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {p0, v2}, Ly98;->h(F)F

    move-result v2

    const-string v3, "circle1Radius"

    invoke-virtual {p1, v3, v2}, Lyf;->c(Ljava/lang/String;F)V

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Ly98;->h(F)F

    move-result v2

    const-string v3, "centers1Radius"

    invoke-virtual {p1, v3, v2}, Lyf;->c(Ljava/lang/String;F)V

    iget v2, p0, Ly98;->m:F

    invoke-virtual {p0, v2}, Ly98;->e(F)F

    move-result v2

    const-string v3, "alpha1"

    invoke-virtual {p1, v3, v2}, Lyf;->c(Ljava/lang/String;F)V

    const-string v2, "alpha2"

    iget v3, p0, Ly98;->n:F

    invoke-virtual {p1, v2, v3}, Lyf;->c(Ljava/lang/String;F)V

    const-string v2, "alpha3"

    iget v3, p0, Ly98;->o:F

    invoke-virtual {p1, v2, v3}, Lyf;->c(Ljava/lang/String;F)V

    const-string v2, "centers1Angle"

    const v3, -0x40b6f025

    invoke-virtual {p1, v2, v3}, Lyf;->c(Ljava/lang/String;F)V

    const-string v2, "centers2Angle"

    iget v3, p0, Ly98;->j:F

    invoke-virtual {p1, v2, v3}, Lyf;->c(Ljava/lang/String;F)V

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Ly98;->f(F)F

    move-result v2

    const-string v3, "blur1"

    invoke-virtual {p1, v3, v2}, Lyf;->c(Ljava/lang/String;F)V

    const-string v2, "blur2"

    invoke-virtual {p0, v1}, Ly98;->g(F)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lyf;->c(Ljava/lang/String;F)V

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    const-string v1, "blur3"

    invoke-virtual {p1, v1, v0}, Lyf;->c(Ljava/lang/String;F)V

    const-string v0, "falloff"

    invoke-virtual {p0}, Ly98;->c()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyf;->c(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p3}, Ly98;->i(FF)F

    move-result p2

    const-string p3, "vignetteScale"

    invoke-virtual {p1, p3, v0, p2}, Lyf;->d(Ljava/lang/String;FF)V

    iget-object p2, p0, Ly98;->p:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    add-int/lit8 v0, p3, 0x1

    const-string v1, "c"

    invoke-static {v0, v1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly98;->p:[I

    aget p3, v2, p3

    invoke-virtual {p1, p3, v1}, Lyf;->b(ILjava/lang/String;)V

    move p3, v0

    goto :goto_0

    :cond_0
    const-string p2, "bgColor"

    iget p0, p0, Ly98;->i:I

    invoke-virtual {p1, p0, p2}, Lyf;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Ly98;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly98;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object p0, p0, Ly98;->d:Lt48;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt48;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    iput-boolean p1, p0, Ly98;->t:Z

    iget-object v0, p0, Ly98;->q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Ly98;->p()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Ly98;->r()V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-boolean v0, p0, Ly98;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ly98;->h:Z

    invoke-virtual {p0}, Ly98;->b()Lx98;

    move-result-object p1

    sget-object v0, Lx98;->c:Lx98;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ly98;->r()V

    invoke-virtual {p0}, Ly98;->b()Lx98;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly98;->d(Lx98;)Lz98;

    move-result-object p1

    invoke-virtual {p0}, Ly98;->b()Lx98;

    move-result-object v0

    sget-object v1, Ly98;->u:Lduf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lduf;->O(Lx98;)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly98;->a(Lz98;[I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly98;->e:Z

    iget-boolean v1, p0, Ly98;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ly98;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf;

    invoke-virtual {p0}, Lzf;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Ly98;->d:Lt48;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lt48;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ly98;->b:Lx7;

    invoke-direct {v1, v2, v3}, Lt48;-><init>(Landroid/content/Context;Lx7;)V

    iput-object v1, p0, Ly98;->d:Lt48;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p0, p0, Ly98;->d:Lt48;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, Lt48;->i:Z

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Ly98;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly98;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Ly98;->p()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ly98;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Ly98;->r()V

    iget-object v0, p0, Ly98;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Ly98;->j()V

    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Ly98;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ly98;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly98;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf;

    iget-object v0, v0, Lzf;->b:Landroid/graphics/RuntimeShader;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lzf;->e:[F

    iget-object v5, v1, Lzf;->c:Lvj9;

    const/4 v6, 0x0

    aput v2, v4, v6

    const/4 v6, 0x1

    aput v3, v4, v6

    invoke-static {v0, v4}, Lxf;->B(Landroid/graphics/RuntimeShader;[F)V

    iget-object v1, v1, Lzf;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf;

    invoke-virtual {p0, v1, v2, v3}, Ly98;->k(Lyf;FF)V

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Ly98;->r()V

    iget-boolean v0, p0, Ly98;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly98;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly98;->b()Lx98;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
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

    new-instance v0, Lv98;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lv98;-><init>(Ly98;B)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ly98;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly98;->e:Z

    iget-boolean v1, p0, Ly98;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Ly98;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf;

    iget-object v0, p0, Lzf;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lzf;->b:Landroid/graphics/RuntimeShader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lzf;->b:Landroid/graphics/RuntimeShader;

    sget-object v1, Lzf;->g:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lzf;->a:Lx7;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ly98;

    iget-object p0, p0, Ly98;->f:Lcc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Ly98;->d:Lt48;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, Lt48;->i:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ly98;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly98;->r:Landroid/animation/ValueAnimator;

    return-void
.end method
