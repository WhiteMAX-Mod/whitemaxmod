.class public final synthetic Lm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lu80;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lu80;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80;->a:Lu80;

    iput p2, p0, Lm80;->b:I

    iput p3, p0, Lm80;->c:I

    iput p4, p0, Lm80;->d:I

    iput p5, p0, Lm80;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lm80;->b:I

    iget v2, p0, Lm80;->c:I

    invoke-static {v1, v0, v2}, Lri;->c(IFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lm80;->a:Lu80;

    iput-object v0, v1, Lu80;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v2, p0, Lm80;->d:I

    iget v3, p0, Lm80;->e:I

    invoke-static {v2, v0, v3}, Lri;->c(IFI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lu80;->t:Ljava/lang/Integer;

    iget-object v0, v1, Lu80;->h:Ls1h;

    iget-boolean v0, v0, Ls1h;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float p1, v0, p1

    :goto_0
    iget-object v0, v1, Lu80;->q:Lmb0;

    iput p1, v0, Lmb0;->r:F

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
