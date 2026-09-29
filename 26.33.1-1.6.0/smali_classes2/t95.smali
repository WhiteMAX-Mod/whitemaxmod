.class public final synthetic Lt95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv95;

.field public final synthetic b:Lhif;

.field public final synthetic c:F

.field public final synthetic d:Lhif;


# direct methods
.method public synthetic constructor <init>(Lv95;Lhif;FLhif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt95;->a:Lv95;

    iput-object p2, p0, Lt95;->b:Lhif;

    iput p3, p0, Lt95;->c:F

    iput-object p4, p0, Lt95;->d:Lhif;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lt95;->a:Lv95;

    iget-boolean v1, v0, Lv95;->z:Z

    iget-object v2, v0, Lds5;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, p1

    iget-object v3, p0, Lt95;->b:Lhif;

    iget v4, v3, Lhif;->a:F

    sub-float v4, v1, v4

    iput v1, v3, Lhif;->a:F

    invoke-virtual {v0}, Lv95;->k()F

    move-result v1

    invoke-virtual {v0}, Lv95;->l()F

    move-result v3

    invoke-virtual {v2, v4, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lt95;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    iget-object p0, p0, Lt95;->d:Lhif;

    iget p1, p0, Lhif;->a:F

    div-float p1, v1, p1

    iput v1, p0, Lhif;->a:F

    sub-float p0, p1, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    invoke-virtual {v0}, Lv95;->k()F

    move-result p0

    invoke-virtual {v0}, Lv95;->l()F

    move-result v1

    invoke-virtual {v2, p1, p1, p0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    iget-object p0, v0, Lds5;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, v0, Lds5;->b:Llfl;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Llfl;->k(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method
