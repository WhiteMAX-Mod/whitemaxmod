.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/animation/PathInterpolator;

.field public final synthetic b:Landroid/view/animation/PathInterpolator;

.field public final synthetic c:Lv7;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;Lv7;FFLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->a:Landroid/view/animation/PathInterpolator;

    iput-object p2, p0, Lr7;->b:Landroid/view/animation/PathInterpolator;

    iput-object p3, p0, Lr7;->c:Lv7;

    iput p4, p0, Lr7;->d:F

    iput p5, p0, Lr7;->e:F

    iput-object p6, p0, Lr7;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lv7;->q:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lr7;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lr7;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget v1, p0, Lr7;->e:F

    iget v2, p0, Lr7;->d:F

    invoke-static {v1, v2, v0, v2}, Luc9;->o(FFFF)F

    move-result v0

    iget-object v1, p0, Lr7;->c:Lv7;

    iput v0, v1, Lv7;->m:F

    iget-object v2, v1, Lv7;->k:Lj14;

    if-eqz v2, :cond_0

    iput v0, v2, Lj14;->f:F

    :cond_0
    if-eqz v2, :cond_1

    iput p1, v2, Lj14;->e:F

    :cond_1
    iget-object p1, v1, Lv7;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object p0, p0, Lr7;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
