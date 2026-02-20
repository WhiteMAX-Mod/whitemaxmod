.class public final Lpib;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqib;


# direct methods
.method public constructor <init>(Lqib;I)V
    .locals 0

    iput p2, p0, Lpib;->c:I

    iput-object p1, p0, Lpib;->d:Lqib;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lhib;->a:Lhib;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lnib;->a:Lnib;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpib;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Loib;

    check-cast p1, Loib;

    sget-object p1, Lkib;->a:Lkib;

    invoke-static {p2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lpib;->d:Lqib;

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ldf3;->setIndicatorSize(I)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ldf3;->setTrackThickness(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Llib;->a:Llib;

    invoke-static {p2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ldf3;->setIndicatorSize(I)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ldf3;->setTrackThickness(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lmib;->a:Lmib;

    invoke-static {p2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ldf3;->setIndicatorSize(I)V

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ldf3;->setTrackThickness(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lnib;->a:Lnib;

    invoke-static {p2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Lsm0;->invalidate()V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljib;

    check-cast p1, Ljib;

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object v0, p0, Lpib;->d:Lqib;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-static {p2, p1}, Lqib;->d(Ljib;Llob;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lsm0;->setIndicatorColor([I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
