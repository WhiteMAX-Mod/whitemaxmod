.class public final Lnf2;
.super Lro2;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lnf2;->E0:I

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    iget v0, p0, Lnf2;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Ljq2;

    iget-object v1, v0, Ljq2;->I0:Ly60;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ljq2;->J0:Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Ljq2;->J0:Lcuf;

    iput-object v2, v0, Ljq2;->K0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lvm2;

    iget-object v1, v0, Lvm2;->I0:Ly60;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lvm2;->J0:Ly60;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lvm2;->K0:Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lvm2;->K0:Lcuf;

    iget-object v1, v0, Lvm2;->L0:Lcuf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lvm2;->L0:Lcuf;

    iput-object v2, v0, Lvm2;->M0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E(Lhh9;Lks6;Lys6;)V
    .locals 3

    iget v0, p0, Lnf2;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgh9;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Ljq2;

    iget-wide v1, p1, Lgh9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Ljq2;->setupVideo(Lgh9;)V

    invoke-super {p0, p1, p2, p3}, Lro2;->E(Lhh9;Lks6;Lys6;)V

    return-void

    :pswitch_0
    check-cast p1, Lfh9;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lvp2;

    iget-wide v1, p1, Lfh9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lvp2;->setItem(Lfh9;)V

    invoke-super {p0, p1, p2, p3}, Lro2;->E(Lhh9;Lks6;Lys6;)V

    return-void

    :pswitch_1
    check-cast p1, Lch9;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lvm2;

    iget-wide v1, p1, Lch9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lvm2;->setupAudio(Lch9;)V

    invoke-super {p0, p1, p2, p3}, Lro2;->E(Lhh9;Lks6;Lys6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lmg8;)V
    .locals 3

    iget v0, p0, Lnf2;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgh9;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Ljq2;

    iget-wide v1, p1, Lgh9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Ljq2;->setupVideo(Lgh9;)V

    return-void

    :pswitch_0
    check-cast p1, Lfh9;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lvp2;

    iget-wide v1, p1, Lfh9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lvp2;->setItem(Lfh9;)V

    return-void

    :pswitch_1
    check-cast p1, Lch9;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lvm2;

    iget-wide v1, p1, Lch9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lvm2;->setupAudio(Lch9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
