.class public final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljkh;


# direct methods
.method public synthetic constructor <init>(Ljkh;I)V
    .locals 0

    iput p2, p0, Ldkh;->a:I

    iput-object p1, p0, Ldkh;->b:Ljkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Ldkh;->a:I

    iget-object p3, p0, Ldkh;->b:Ljkh;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Ljkh;->N0:[Lz28;

    invoke-virtual {p3}, Ljkh;->t()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lll9;

    if-eqz p2, :cond_0

    check-cast p1, Lll9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p3}, Ljkh;->j(Ljkh;)Z

    move-result p2

    invoke-virtual {p1}, Lll9;->getMaxAvailableWidth$message_list_release()I

    move-result p1

    if-eqz p2, :cond_2

    invoke-static {p3}, Lnnj;->b(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    :goto_1
    iget p4, p3, Ljkh;->M0:I

    if-ne p1, p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    if-eqz p2, :cond_4

    invoke-static {p3}, Lnnj;->b(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p3, Ljkh;->o:Llgh;

    invoke-virtual {p2, p4}, Llgh;->b(Z)V

    :cond_4
    iget p2, p3, Ljkh;->M0:I

    iget-object p5, p3, Ljkh;->L0:Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p5, 0x3e4ccccd    # 0.2f

    const/high16 p6, 0x3f800000    # 1.0f

    const p7, 0x3ecccccd    # 0.4f

    const/4 p8, 0x0

    invoke-direct {p2, p7, p8, p5, p6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lsl0;

    const/16 p5, 0x8

    invoke-direct {p2, p5, p3}, Lsl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p5, 0xfa

    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lekh;

    invoke-direct {p2, p4}, Lekh;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p3, Ljkh;->L0:Landroid/animation/ValueAnimator;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
