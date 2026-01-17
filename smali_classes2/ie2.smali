.class public final Lie2;
.super Lqn2;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lie2;->F0:I

    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    iget v0, p0, Lie2;->F0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lhp2;

    iget-object v1, v0, Lhp2;->J0:Lh50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lhp2;->K0:Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lhp2;->K0:Lmmf;

    iput-object v2, v0, Lhp2;->L0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lvl2;

    iget-object v1, v0, Lvl2;->J0:Lh50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lvl2;->K0:Lh50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lvl2;->L0:Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lvl2;->L0:Lmmf;

    iget-object v1, v0, Lvl2;->M0:Lmmf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lvl2;->M0:Lmmf;

    iput-object v2, v0, Lvl2;->N0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D(Lof9;Lnq6;Lbr6;)V
    .locals 3

    iget v0, p0, Lie2;->F0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnf9;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lhp2;

    iget-wide v1, p1, Lnf9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lhp2;->setupVideo(Lnf9;)V

    invoke-super {p0, p1, p2, p3}, Lqn2;->D(Lof9;Lnq6;Lbr6;)V

    return-void

    :pswitch_0
    check-cast p1, Lmf9;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Luo2;

    iget-wide v1, p1, Lmf9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Luo2;->setItem(Lmf9;)V

    invoke-super {p0, p1, p2, p3}, Lqn2;->D(Lof9;Lnq6;Lbr6;)V

    return-void

    :pswitch_1
    check-cast p1, Ljf9;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lvl2;

    iget-wide v1, p1, Ljf9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lvl2;->setupAudio(Ljf9;)V

    invoke-super {p0, p1, p2, p3}, Lqn2;->D(Lof9;Lnq6;Lbr6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lud8;)V
    .locals 3

    iget v0, p0, Lie2;->F0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnf9;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lhp2;

    iget-wide v1, p1, Lnf9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lhp2;->setupVideo(Lnf9;)V

    return-void

    :pswitch_0
    check-cast p1, Lmf9;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Luo2;

    iget-wide v1, p1, Lmf9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Luo2;->setItem(Lmf9;)V

    return-void

    :pswitch_1
    check-cast p1, Ljf9;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lvl2;

    iget-wide v1, p1, Ljf9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lvl2;->setupAudio(Ljf9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
