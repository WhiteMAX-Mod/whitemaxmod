.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldc0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldc0;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->a:Ldc0;

    iput p2, p0, Lvb0;->b:I

    iput p3, p0, Lvb0;->c:I

    iput p4, p0, Lvb0;->d:I

    iput p5, p0, Lvb0;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lvb0;->b:I

    iget v2, p0, Lvb0;->c:I

    invoke-static {v1, v0, v2}, Lyl;->c(IFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvb0;->a:Ldc0;

    iput-object v0, v1, Ldc0;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v2, p0, Lvb0;->d:I

    iget p0, p0, Lvb0;->e:I

    invoke-static {v2, v0, p0}, Lyl;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Ldc0;->u:Ljava/lang/Integer;

    iget-object p0, v1, Ldc0;->h:Lccj;

    iget-boolean p0, p0, Lccj;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr p0, p1

    :goto_0
    iget-object p1, v1, Ldc0;->r:Lwe0;

    iput p0, p1, Lwe0;->r:F

    invoke-virtual {v1}, Ldc0;->d()Lwcj;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
