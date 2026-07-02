.class public final synthetic Lvn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lyn5;

.field public final synthetic b:[F

.field public final synthetic c:[F

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lyn5;[F[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn5;->a:Lyn5;

    iput-object p2, p0, Lvn5;->b:[F

    iput-object p3, p0, Lvn5;->c:[F

    iput-object p4, p0, Lvn5;->d:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lvn5;->a:Lyn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    iget-object v3, p0, Lvn5;->b:[F

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lvn5;->c:[F

    aget v2, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    iget-object v2, p0, Lvn5;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lyn5;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
