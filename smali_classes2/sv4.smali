.class public final synthetic Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv4;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ltv4;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv4;->a:Ltv4;

    iput p2, p0, Lsv4;->b:F

    iput p3, p0, Lsv4;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lsv4;->a:Ltv4;

    iget-object v1, v0, Ltv4;->k:Landroid/graphics/Matrix;

    invoke-static {v1}, Lsri;->a(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr p1, v2

    iget v2, p0, Lsv4;->b:F

    iget v3, p0, Lsv4;->c:F

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, v0, Ltv4;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Ltv4;->b()V

    iget-object p1, v0, Ltv4;->b:Lski;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Loki;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
