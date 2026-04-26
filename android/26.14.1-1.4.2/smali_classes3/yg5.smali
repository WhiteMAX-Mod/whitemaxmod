.class public final synthetic Lyg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzg5;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lzg5;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg5;->a:Lzg5;

    iput p2, p0, Lyg5;->b:F

    iput p3, p0, Lyg5;->c:F

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

    iget-object v0, p0, Lyg5;->a:Lzg5;

    iget-object v1, v0, Lzg5;->k:Landroid/graphics/Matrix;

    invoke-static {v1}, Ldwi;->c(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr p1, v2

    iget v2, p0, Lyg5;->b:F

    iget v3, p0, Lyg5;->c:F

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, v0, Lzg5;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lzg5;->q()V

    iget-object p1, v0, Lzg5;->b:Lmqk;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Liqk;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
