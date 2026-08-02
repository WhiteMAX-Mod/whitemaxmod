.class public final synthetic Lc2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2c;


# direct methods
.method public synthetic constructor <init>(Lf2c;I)V
    .locals 0

    iput p2, p0, Lc2c;->a:I

    iput-object p1, p0, Lc2c;->b:Lf2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2c;->a:I

    iget-object p0, p0, Lc2c;->b:Lf2c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco7;->e:Lco7;

    invoke-static {p0, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->k()Lw3c;

    move-result-object v0

    iget v0, v0, Lw3c;->g:I

    const v1, -0x97ec01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ljj;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lf2c;->u(Lf2c;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
