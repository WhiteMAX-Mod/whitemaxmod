.class public final Lpk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laf7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laf7;I)V
    .locals 0

    iput p4, p0, Lpk;->a:I

    iput-object p1, p0, Lpk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpk;->d:Laf7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lpk;->a:I

    iget-object v0, p0, Lpk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lpk;->d:Laf7;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lreh;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lecd;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lpk;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const p1, 0x7f0900a4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v1, Lcz1;

    invoke-virtual {v1}, Lcz1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lpk;->a:I

    iget-object v0, p0, Lpk;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lpk;->d:Laf7;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lreh;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-interface {v2}, Laf7;->invoke()Ljava/lang/Object;

    iput-object v1, v0, Lreh;->c:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    check-cast v0, Lecd;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-interface {v2}, Laf7;->invoke()Ljava/lang/Object;

    iput-object v1, v0, Lecd;->e:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iget-object p0, p0, Lpk;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const p1, 0x7f0900a4

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v2, Lcz1;

    invoke-virtual {v2}, Lcz1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lpk;->a:I

    iget-object v1, p0, Lpk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Laf7;

    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Laf7;

    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lpk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const p1, 0x7f0900a4

    invoke-virtual {v1, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
