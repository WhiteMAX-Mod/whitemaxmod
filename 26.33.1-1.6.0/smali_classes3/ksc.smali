.class public final synthetic Lksc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Losc;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Losc;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksc;->a:Losc;

    iput p2, p0, Lksc;->b:F

    iput p3, p0, Lksc;->c:F

    iput p4, p0, Lksc;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Lksc;->b:F

    invoke-static {v1, v0, p1}, Lefm;->d(FFF)F

    move-result v0

    iget-object v1, p0, Lksc;->a:Losc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f666666    # 0.9f

    iget v2, p0, Lksc;->c:F

    invoke-static {v2, v0, p1}, Lefm;->d(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget p0, p0, Lksc;->d:F

    invoke-static {p0, v0, p1}, Lefm;->d(FFF)F

    move-result p0

    iput p0, v1, Losc;->g:F

    return-void
.end method
