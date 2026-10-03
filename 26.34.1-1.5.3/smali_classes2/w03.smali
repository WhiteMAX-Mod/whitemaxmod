.class public final Lw03;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public u:Lv03;

.field public v:Lo5;

.field public final w:Ljava/lang/String;

.field public final x:Lpl9;


# direct methods
.method public constructor <init>(Lt03;)V
    .locals 2

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11078d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw03;->w:Ljava/lang/String;

    new-instance v0, Ls03;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls03;-><init>(Lt03;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lw03;->x:Lpl9;

    iput-object p0, p1, Lt03;->a:Lw03;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lv03;

    invoke-virtual {p0, p1}, Lw03;->H(Lv03;)V

    return-void
.end method

.method public final bridge synthetic C(Lmu9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv03;

    invoke-virtual {p0, p1, p2}, Lw03;->I(Lv03;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lv03;)V
    .locals 4

    iget-boolean v0, p1, Lv03;->h:Z

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lt03;

    iget-object p1, v1, Lt03;->f:Lhrc;

    iget-object v0, v1, Lt03;->f:Lhrc;

    invoke-virtual {p1, v3}, Lhrc;->o(Z)V

    invoke-virtual {v0, v2}, Lhrc;->setEnabled(Z)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lw03;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Lhrc;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_0
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p1, Lv03;->i:Z

    if-eqz p1, :cond_3

    check-cast v1, Lt03;

    iget-object p0, v1, Lt03;->f:Lhrc;

    invoke-virtual {p0, v2}, Lhrc;->o(Z)V

    iget-object p0, v1, Lt03;->f:Lhrc;

    invoke-virtual {p0, v3}, Lhrc;->setEnabled(Z)V

    return-void

    :cond_3
    check-cast v1, Lt03;

    iget-object p1, v1, Lt03;->f:Lhrc;

    iget-object v0, v1, Lt03;->f:Lhrc;

    invoke-virtual {p1, v3}, Lhrc;->o(Z)V

    invoke-virtual {v0, v2}, Lhrc;->setEnabled(Z)V

    iget-object p0, p0, Lw03;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lhrc;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(Lv03;)V
    .locals 6

    iput-object p1, p0, Lw03;->u:Lv03;

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lt03;

    iget-object v1, v0, Lt03;->m:Laoi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laoi;->stop()V

    :cond_0
    iget-object v1, v0, Lt03;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lt03;->r:F

    iget-object v1, p1, Lv03;->d:Ljava/lang/String;

    iget-object v2, p1, Lv03;->b:Ljava/lang/String;

    iget-object v3, v0, Lt03;->b:Llpc;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v0, Lt03;->c:Lpl9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-static {v3, v5}, Ljpk;->q(Lpl9;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ljpk;->q(Lpl9;Z)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v1, p1, Lv03;->f:Z

    invoke-virtual {v0, v1}, Lt03;->e(Z)V

    iget-object v1, p1, Lv03;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, Lt03;->e:Lpl9;

    if-nez v2, :cond_3

    invoke-static {v0, v5}, Ljpk;->q(Lpl9;Z)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v4}, Ljpk;->q(Lpl9;Z)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p1}, Lw03;->G(Lv03;)V

    return-void
.end method

.method public final I(Lv03;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lu03;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw03;->H(Lv03;)V

    return-void

    :cond_0
    iput-object p1, p0, Lw03;->u:Lv03;

    check-cast p2, Lu03;

    iget-object p2, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lw03;->G(Lv03;)V

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p1, p1, Lv03;->h:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lt03;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhc8;->b:Lhc8;

    invoke-static {p0, p1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    iget-object p1, p0, Lt03;->m:Laoi;

    if-nez p1, :cond_3

    new-instance p1, Laoi;

    invoke-direct {p1}, Laoi;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Lt03;->c(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lt03;->m:Laoi;

    :cond_3
    invoke-virtual {p1}, Laoi;->start()V

    invoke-virtual {p0}, Lt03;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lt03;->a()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0}, Lt03;->b()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lt03;->b()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lt03;->q:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p2, 0x2

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x44c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lt03;->t:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lps1;

    invoke-direct {v1, p0, p1, v2}, Lps1;-><init>(Landroid/view/View;FB)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lr8;

    invoke-direct {p1, p0, p2}, Lr8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lt03;->q:Landroid/animation/ValueAnimator;

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
