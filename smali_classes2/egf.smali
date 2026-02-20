.class public final Legf;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Legf;->c:I

    iput-object p1, p0, Legf;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 3
    sget-object v0, Lzvf;->a:Lzvf;

    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p3, p0, Legf;->c:I

    iput-object p2, p0, Legf;->d:Ljava/lang/Object;

    const/16 p2, 0xd

    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmpf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Legf;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Legf;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 2
    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnog;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Legf;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Legf;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 4
    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltrh;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Legf;->c:I

    iput-object p1, p0, Legf;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxqh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Legf;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Legf;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 5
    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Legf;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Legf;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lwph;

    check-cast p1, Lwph;

    check-cast v3, Ltrh;

    invoke-static {v3}, Ltrh;->j(Ltrh;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lxqh;

    iget-object p1, v3, Lxqh;->E0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget p1, v3, Lxqh;->A0:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lxqh;->g()F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    aput p2, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Luqh;

    invoke-direct {p2, v3, v2}, Luqh;-><init>(Lxqh;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lwqh;

    invoke-direct {p2, v3, v2}, Lwqh;-><init>(Lxqh;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v3, Lxqh;->E0:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lnog;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, [I

    check-cast p1, [I

    check-cast v3, Ln7g;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_3
    check-cast v3, Lbwf;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lzvf;

    check-cast p1, Lzvf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_5

    invoke-static {v3}, Lbwf;->a(Lbwf;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, v3, Lbwf;->c:Lbgg;

    invoke-virtual {p1}, Lbgg;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, v3, Lbwf;->o:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-static {v3, p1, v1}, Lbwf;->b(Lbwf;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v3, Lbwf;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_1
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lmpf;

    invoke-virtual {v3}, Lsxd;->m()V

    :cond_9
    return-void

    :pswitch_5
    check-cast v3, Lfgf;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, v3, Lfgf;->b:I

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_b

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, v3, Lfgf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-static {p2, v0}, Lwqj;->b(ILlob;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
