.class public abstract Llsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static b(IIIIIILdea;)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p1, p0, 0x2

    int-to-float v0, p0

    int-to-float v1, p3

    int-to-float v2, p2

    div-float v3, v1, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-lt p0, p1, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    invoke-static {p0, v0, p2, p3, p6}, Llsk;->c(IIIILdea;)V

    return-void

    :cond_0
    if-ge v0, p4, :cond_1

    invoke-static {p0, p4, p2, p3, p6}, Llsk;->c(IIIILdea;)V

    return-void

    :cond_1
    int-to-float p0, p5

    div-float/2addr v2, v1

    mul-float/2addr v2, p0

    float-to-int p0, v2

    if-lt p0, p1, :cond_2

    if-lt p5, p4, :cond_2

    invoke-static {p0, p5, p2, p3, p6}, Llsk;->c(IIIILdea;)V

    return-void

    :cond_2
    invoke-static {p1, p5, p2, p3, p6}, Llsk;->c(IIIILdea;)V

    return-void
.end method

.method public static c(IIIILdea;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Ldea;->a:I

    iput p1, p4, Ldea;->b:I

    iput p2, p4, Ldea;->c:I

    iput p3, p4, Ldea;->d:I

    return-void
.end method

.method public static final d(Landroid/animation/AnimatorSet;Laf7;)V
    .locals 2

    new-instance v0, Lbl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbl;-><init>(Landroid/animation/AnimatorSet;Laf7;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final e(Landroid/animation/ValueAnimator;Laf7;)V
    .locals 2

    new-instance v0, Lal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lal;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
