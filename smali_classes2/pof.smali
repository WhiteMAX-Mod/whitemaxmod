.class public final Lpof;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc0g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpof;->c:I

    iput-object p2, p0, Lpof;->d:Ljava/lang/Object;

    const/16 p2, 0xd

    .line 5
    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljkh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpof;->c:I

    iput-object p1, p0, Lpof;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpjh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpof;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lpof;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 3
    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpof;->c:I

    iput-object p1, p0, Lpof;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 1
    sget-object v0, Lnof;->a:Lnof;

    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lugg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpof;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lpof;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 2
    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpof;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lpof;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Loih;

    check-cast p1, Loih;

    check-cast v3, Ljkh;

    invoke-static {v3}, Ljkh;->o(Ljkh;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lpjh;

    iget-object p1, v3, Lpjh;->F0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget p1, v3, Lpjh;->B0:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lpjh;->g()F

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

    new-instance p2, Lmjh;

    invoke-direct {p2, v3, v2}, Lmjh;-><init>(Lpjh;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lojh;

    invoke-direct {p2, v3, v2}, Lojh;-><init>(Lpjh;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v3, Lpjh;->F0:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lugg;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, [I

    check-cast p1, [I

    check-cast v3, Lc0g;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_3
    check-cast v3, Lqof;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lnof;

    check-cast p1, Lnof;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_5

    invoke-static {v3}, Lqof;->a(Lqof;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, v3, Lqof;->c:Ln8g;

    invoke-virtual {p1}, Ln8g;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, v3, Lqof;->o:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-static {v3, p1, v1}, Lqof;->b(Lqof;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v3, Lqof;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
