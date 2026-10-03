.class public final synthetic Lhyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Liyd;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;FFLiyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyd;->a:Landroid/graphics/PointF;

    iput p2, p0, Lhyd;->b:F

    iput p3, p0, Lhyd;->c:F

    iput-object p4, p0, Lhyd;->d:Liyd;

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

    iget-object v0, p0, Lhyd;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lhyd;->b:F

    invoke-static {v2, v1, p1, v1}, Luc9;->o(FFFF)F

    move-result v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lhyd;->c:F

    invoke-static {v2, v0, p1, v0}, Luc9;->o(FFFF)F

    move-result p1

    iget-object p0, p0, Lhyd;->d:Liyd;

    iget-object v0, p0, Liyd;->b:Lw5n;

    invoke-virtual {v0, v1, p1}, Lw5n;->w(FF)V

    iget-object p0, p0, Liyd;->c:Lzs1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lzs1;->a:Landroid/graphics/PointF;

    return-void
.end method
