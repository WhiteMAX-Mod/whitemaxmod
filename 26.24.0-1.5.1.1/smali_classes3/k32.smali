.class public final Lk32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Ln32;


# direct methods
.method public constructor <init>(Lft1;Ln32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk32;->c:Ln32;

    iget p2, p1, Lft1;->a:F

    iput p2, p0, Lk32;->a:F

    iget p1, p1, Lft1;->b:F

    iput p1, p0, Lk32;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v1, p0, Lk32;->a:F

    cmpg-float v2, v1, v0

    if-nez v2, :cond_0

    iget v2, p0, Lk32;->b:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lk32;->c:Ln32;

    iget-object v3, v2, Ln32;->t:Landroid/graphics/Matrix;

    sub-float v1, v0, v1

    iget v4, p0, Lk32;->b:F

    sub-float v4, p1, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v0, p0, Lk32;->a:F

    iput p1, p0, Lk32;->b:F

    iget-object p0, v2, Ln32;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p0, :cond_1

    iget-object p1, v2, Ln32;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
