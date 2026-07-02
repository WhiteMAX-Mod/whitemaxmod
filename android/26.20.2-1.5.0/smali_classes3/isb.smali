.class public final synthetic Lisb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llsb;


# direct methods
.method public synthetic constructor <init>(Llsb;I)V
    .locals 0

    iput p2, p0, Lisb;->a:I

    iput-object p1, p0, Lisb;->b:Llsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lisb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lisb;->b:Llsb;

    sget-object v1, Lmd7;->e:Lmd7;

    invoke-static {v0, v1}, Lee4;->K(Landroid/view/View;Lod7;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lxg3;->j:Lwj3;

    iget-object v1, p0, Lisb;->b:Llsb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->t()Lsub;

    move-result-object v0

    iget v0, v0, Lsub;->g:I

    const-wide v2, 0xff6813ffL

    long-to-int v2, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lh40;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lh40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lisb;->b:Llsb;

    invoke-static {v0}, Llsb;->u(Llsb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
