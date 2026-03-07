.class public final synthetic Ly3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb4c;


# direct methods
.method public synthetic constructor <init>(Lb4c;I)V
    .locals 0

    iput p2, p0, Ly3c;->a:I

    iput-object p1, p0, Ly3c;->b:Lb4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly3c;->b:Lb4c;

    sget-object v1, Lmg7;->X:Lmg7;

    invoke-static {v0, v1}, Lxok;->b(Landroid/view/View;Log7;)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    sget-object v0, Lil3;->v0:Lava;

    iget-object v1, p0, Ly3c;->b:Lb4c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->r()Lv5c;

    move-result-object v0

    iget v0, v0, Lv5c;->g:I

    const-wide v2, 0xff6813ffL

    long-to-int v2, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lp50;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lp50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ly3c;->b:Lb4c;

    invoke-static {v0}, Lb4c;->u(Lb4c;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
