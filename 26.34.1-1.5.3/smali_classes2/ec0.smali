.class public final synthetic Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmc0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmc0;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0;->a:Lmc0;

    iput p2, p0, Lec0;->b:I

    iput p3, p0, Lec0;->c:I

    iput p4, p0, Lec0;->d:I

    iput p5, p0, Lec0;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lec0;->b:I

    iget v2, p0, Lec0;->c:I

    invoke-static {v1, v0, v2}, Lem;->c(IFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lec0;->a:Lmc0;

    iput-object v0, v1, Lmc0;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v2, p0, Lec0;->d:I

    iget p0, p0, Lec0;->e:I

    invoke-static {v2, v0, p0}, Lem;->c(IFI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lmc0;->u:Ljava/lang/Integer;

    iget-object p0, v1, Lmc0;->h:Luij;

    iget-boolean p0, p0, Luij;->d:Z

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
    iget-object p1, v1, Lmc0;->r:Lef0;

    iput p0, p1, Lef0;->r:F

    invoke-virtual {v1}, Lmc0;->d()Lojj;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
