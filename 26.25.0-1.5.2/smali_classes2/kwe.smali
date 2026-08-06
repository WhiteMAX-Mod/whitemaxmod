.class public final Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Llwe;

.field public final synthetic c:Lgwe;

.field public final synthetic d:Llwe;

.field public final synthetic e:Lyve;


# direct methods
.method public constructor <init>(Lyve;Llwe;Lgwe;Llwe;Lyve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwe;->a:Landroid/view/View;

    iput-object p2, p0, Lkwe;->b:Llwe;

    iput-object p3, p0, Lkwe;->c:Lgwe;

    iput-object p4, p0, Lkwe;->d:Llwe;

    iput-object p5, p0, Lkwe;->e:Lyve;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lkwe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Llwe;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Liwe;

    iget-object v6, p0, Lkwe;->d:Llwe;

    iget-object v7, p0, Lkwe;->e:Lyve;

    iget-object v3, p0, Lkwe;->a:Landroid/view/View;

    iget-object v4, p0, Lkwe;->b:Llwe;

    iget-object v5, p0, Lkwe;->c:Lgwe;

    invoke-direct/range {v2 .. v7}, Liwe;-><init>(Landroid/view/View;Llwe;Lgwe;Llwe;Lyve;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Ljwe;

    invoke-direct {p0, v3, p1}, Ljwe;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method
