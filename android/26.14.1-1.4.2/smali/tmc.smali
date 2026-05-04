.class public final Ltmc;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lumc;


# direct methods
.method public constructor <init>(Lumc;I)V
    .locals 0

    iput p2, p0, Ltmc;->c:I

    iput-object p1, p0, Ltmc;->d:Lumc;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Llmc;->a:Llmc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lrmc;->a:Lrmc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltmc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lsmc;

    check-cast p1, Lsmc;

    sget-object p1, Lomc;->a:Lomc;

    invoke-static {p2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ltmc;->d:Lumc;

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lzu3;->setIndicatorSize(I)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lzu3;->setTrackThickness(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lpmc;->a:Lpmc;

    invoke-static {p2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lzu3;->setIndicatorSize(I)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lzu3;->setTrackThickness(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lqmc;->a:Lqmc;

    invoke-static {p2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lzu3;->setIndicatorSize(I)V

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lzu3;->setTrackThickness(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lrmc;->a:Lrmc;

    invoke-static {p2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Los0;->invalidate()V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lnmc;

    check-cast p1, Lnmc;

    sget-object p1, Lbu3;->j:Lhub;

    iget-object v0, p0, Ltmc;->d:Lumc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-static {p2, p1}, Lumc;->d(Lnmc;Lrtc;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Los0;->setIndicatorColor([I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
