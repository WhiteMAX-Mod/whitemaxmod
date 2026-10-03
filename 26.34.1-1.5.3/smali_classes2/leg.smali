.class public final Lleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldeg;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Ldeg;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleg;->a:Ldeg;

    iput p2, p0, Lleg;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lleg;->a:Ldeg;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p0, p0, Lleg;->b:F

    const/4 v0, 0x0

    cmpg-float v2, p0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, v3, p0

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sub-float/2addr v3, p0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
