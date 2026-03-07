.class public final synthetic Lp66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:Lone/me/sdk/richvector/VectorPath;


# direct methods
.method public synthetic constructor <init>(FLandroid/animation/ArgbEvaluator;IILone/me/sdk/richvector/VectorPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp66;->a:F

    iput-object p2, p0, Lp66;->b:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lp66;->c:I

    iput p4, p0, Lp66;->d:I

    iput-object p5, p0, Lp66;->o:Lone/me/sdk/richvector/VectorPath;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lp66;->a:F

    cmpg-float v1, p1, v0

    iget v2, p0, Lp66;->d:I

    if-gtz v1, :cond_0

    div-float/2addr p1, v0

    iget v0, p0, Lp66;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lp66;->b:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v2, p1, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iget-object p1, p0, Lp66;->o:Lone/me/sdk/richvector/VectorPath;

    invoke-interface {p1, v2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    return-void
.end method
