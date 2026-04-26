.class public final synthetic Lkrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnrc;


# direct methods
.method public synthetic constructor <init>(Lnrc;I)V
    .locals 0

    iput p2, p0, Lkrc;->a:I

    iput-object p1, p0, Lkrc;->b:Lnrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkrc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkrc;->b:Lnrc;

    sget-object v1, Lyv7;->f:Lyv7;

    invoke-static {v0, v1}, Lspg;->F(Landroid/view/View;Law7;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    sget-object v0, Lbu3;->j:Lhub;

    iget-object v1, p0, Lkrc;->b:Lnrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->s()Lltc;

    move-result-object v0

    iget v0, v0, Lltc;->g:I

    const-wide v2, 0xff6813ffL

    long-to-int v2, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lr60;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lr60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkrc;->b:Lnrc;

    invoke-static {v0}, Lnrc;->t(Lnrc;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
