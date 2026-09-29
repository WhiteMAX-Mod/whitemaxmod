.class public final Laag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Lr9g;

.field public final synthetic b:Lbag;

.field public final synthetic c:Lx9g;

.field public final synthetic d:Lbag;

.field public final synthetic e:Lr9g;


# direct methods
.method public constructor <init>(Lr9g;Lbag;Lx9g;Lbag;Lr9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laag;->a:Lr9g;

    iput-object p2, p0, Laag;->b:Lbag;

    iput-object p3, p0, Laag;->c:Lx9g;

    iput-object p4, p0, Laag;->d:Lbag;

    iput-object p5, p0, Laag;->e:Lr9g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Laag;->a:Lr9g;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v0, v3, v5

    const/4 v0, 0x1

    aput v4, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lbag;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ly9g;

    iget-object v4, p0, Laag;->d:Lbag;

    iget-object v5, p0, Laag;->e:Lr9g;

    iget-object v2, p0, Laag;->b:Lbag;

    iget-object v3, p0, Laag;->c:Lx9g;

    invoke-direct/range {v0 .. v5}, Ly9g;-><init>(Lr9g;Lbag;Lx9g;Lbag;Lr9g;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lz9g;

    invoke-direct {p0, v1, p1}, Lz9g;-><init>(Lr9g;F)V

    invoke-virtual {v6, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-object v6
.end method
