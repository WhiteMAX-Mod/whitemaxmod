.class public final Lpe2;
.super Lsn2;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lpe2;->E0:I

    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    iget v0, p0, Lpe2;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Llp2;

    iget-object v1, v0, Llp2;->I0:Lj50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Llp2;->J0:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Llp2;->J0:Lglf;

    iput-object v2, v0, Llp2;->K0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lam2;

    iget-object v1, v0, Lam2;->I0:Lj50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lam2;->J0:Lj50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lam2;->K0:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lam2;->K0:Lglf;

    iget-object v1, v0, Lam2;->L0:Lglf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lam2;->L0:Lglf;

    iput-object v2, v0, Lam2;->M0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final F(Ljg9;Loq6;Lcr6;)V
    .locals 3

    iget v0, p0, Lpe2;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lig9;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Llp2;

    iget-wide v1, p1, Lig9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Llp2;->setupVideo(Lig9;)V

    invoke-super {p0, p1, p2, p3}, Lsn2;->F(Ljg9;Loq6;Lcr6;)V

    return-void

    :pswitch_0
    check-cast p1, Lhg9;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lxo2;

    iget-wide v1, p1, Lhg9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lxo2;->setItem(Lhg9;)V

    invoke-super {p0, p1, p2, p3}, Lsn2;->F(Ljg9;Loq6;Lcr6;)V

    return-void

    :pswitch_1
    check-cast p1, Ldg9;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lam2;

    iget-wide v1, p1, Ldg9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lam2;->setupAudio(Ldg9;)V

    invoke-super {p0, p1, p2, p3}, Lsn2;->F(Ljg9;Loq6;Lcr6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lie8;)V
    .locals 3

    iget v0, p0, Lpe2;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lig9;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Llp2;

    iget-wide v1, p1, Lig9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Llp2;->setupVideo(Lig9;)V

    return-void

    :pswitch_0
    check-cast p1, Lhg9;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lxo2;

    iget-wide v1, p1, Lhg9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lxo2;->setItem(Lhg9;)V

    return-void

    :pswitch_1
    check-cast p1, Ldg9;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lam2;

    iget-wide v1, p1, Ldg9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lam2;->setupAudio(Ldg9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
