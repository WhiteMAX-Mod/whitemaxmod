.class public final Lnz2;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public u:Lmz2;

.field public v:Ldga;

.field public final w:Ljava/lang/String;

.field public final x:Lvj9;


# direct methods
.method public constructor <init>(Lkz2;)V
    .locals 2

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11075e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnz2;->w:Ljava/lang/String;

    new-instance v0, Ljz2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljz2;-><init>(Lkz2;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lnz2;->x:Lvj9;

    iput-object p0, p1, Lkz2;->a:Lnz2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lmz2;

    invoke-virtual {p0, p1}, Lnz2;->H(Lmz2;)V

    return-void
.end method

.method public final bridge synthetic C(Lss9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmz2;

    invoke-virtual {p0, p1, p2}, Lnz2;->I(Lmz2;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lmz2;)V
    .locals 4

    iget-boolean v0, p1, Lmz2;->g:Z

    iget-object v1, p0, Laif;->a:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lkz2;

    iget-object p1, v1, Lkz2;->f:Lqoc;

    iget-object v0, v1, Lkz2;->f:Lqoc;

    invoke-virtual {p1, v3}, Lqoc;->o(Z)V

    invoke-virtual {v0, v2}, Lqoc;->setEnabled(Z)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lnz2;->x:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Lqoc;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_0
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p1, Lmz2;->h:Z

    if-eqz p1, :cond_3

    check-cast v1, Lkz2;

    iget-object p0, v1, Lkz2;->f:Lqoc;

    invoke-virtual {p0, v2}, Lqoc;->o(Z)V

    iget-object p0, v1, Lkz2;->f:Lqoc;

    invoke-virtual {p0, v3}, Lqoc;->setEnabled(Z)V

    return-void

    :cond_3
    check-cast v1, Lkz2;

    iget-object p1, v1, Lkz2;->f:Lqoc;

    iget-object v0, v1, Lkz2;->f:Lqoc;

    invoke-virtual {p1, v3}, Lqoc;->o(Z)V

    invoke-virtual {v0, v2}, Lqoc;->setEnabled(Z)V

    iget-object p0, p0, Lnz2;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqoc;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(Lmz2;)V
    .locals 6

    iput-object p1, p0, Lnz2;->u:Lmz2;

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lkz2;

    iget-object v1, v0, Lkz2;->m:Lihi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lihi;->stop()V

    :cond_0
    iget-object v1, v0, Lkz2;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lkz2;->r:F

    iget-object v1, p1, Lmz2;->d:Ljava/lang/String;

    iget-object v2, p1, Lmz2;->b:Ljava/lang/String;

    iget-object v3, v0, Lkz2;->b:Lumc;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v0, Lkz2;->c:Lvj9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-static {v3, v5}, Ltik;->q(Lvj9;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ltik;->q(Lvj9;Z)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v1, p1, Lmz2;->f:Z

    invoke-virtual {v0, v1}, Lkz2;->e(Z)V

    iget-object v1, p1, Lmz2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, Lkz2;->e:Lvj9;

    if-nez v2, :cond_3

    invoke-static {v0, v5}, Ltik;->q(Lvj9;Z)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v4}, Ltik;->q(Lvj9;Z)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p1}, Lnz2;->G(Lmz2;)V

    return-void
.end method

.method public final I(Lmz2;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Llz2;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnz2;->H(Lmz2;)V

    return-void

    :cond_0
    iput-object p1, p0, Lnz2;->u:Lmz2;

    check-cast p2, Llz2;

    iget-object p2, p2, Ltg3;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnz2;->G(Lmz2;)V

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p1, p1, Lmz2;->g:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lkz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lya8;->b:Lya8;

    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object p1, p0, Lkz2;->m:Lihi;

    if-nez p1, :cond_3

    new-instance p1, Lihi;

    invoke-direct {p1}, Lihi;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Lkz2;->c(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lkz2;->m:Lihi;

    :cond_3
    invoke-virtual {p1}, Lihi;->start()V

    invoke-virtual {p0}, Lkz2;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lkz2;->a()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0}, Lkz2;->b()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lkz2;->b()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lkz2;->q:Landroid/animation/ValueAnimator;

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

    sget-object v1, Lkz2;->t:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lvr1;

    invoke-direct {v1, p0, p1, v2}, Lvr1;-><init>(Landroid/view/View;FB)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lr8;

    invoke-direct {p1, p0, p2}, Lr8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lkz2;->q:Landroid/animation/ValueAnimator;

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
