.class public final synthetic Lju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmu5;

.field public final synthetic b:[F

.field public final synthetic c:[F

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lmu5;[F[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju5;->a:Lmu5;

    iput-object p2, p0, Lju5;->b:[F

    iput-object p3, p0, Lju5;->c:[F

    iput-object p4, p0, Lju5;->d:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    iget-object v2, p0, Lju5;->b:[F

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lju5;->c:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    iget-object v1, p0, Lju5;->d:[F

    aget v1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lju5;->a:Lmu5;

    iget-object p1, p0, Lmu5;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
