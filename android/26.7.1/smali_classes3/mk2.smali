.class public final Lmk2;
.super Lau2;
.source "SourceFile"


# instance fields
.field public final synthetic H0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lmk2;->H0:I

    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 3

    iget v0, p0, Lmk2;->H0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhw9;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Ltv2;

    iget-wide v1, p1, Lhw9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Ltv2;->setupVideo(Lhw9;)V

    return-void

    :pswitch_0
    check-cast p1, Lgw9;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lev2;

    iget-wide v1, p1, Lgw9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lev2;->setItem(Lgw9;)V

    return-void

    :pswitch_1
    check-cast p1, Ldw9;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lds2;

    iget-wide v1, p1, Ldw9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lds2;->setupAudio(Ldw9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()V
    .locals 3

    iget v0, p0, Lmk2;->H0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Ltv2;

    iget-object v1, v0, Ltv2;->L0:Lba0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ltv2;->M0:Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Ltv2;->M0:Likg;

    iput-object v2, v0, Ltv2;->N0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lds2;

    iget-object v1, v0, Lds2;->L0:Lba0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lds2;->M0:Lba0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lds2;->N0:Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lds2;->N0:Likg;

    iget-object v1, v0, Lds2;->O0:Likg;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lds2;->O0:Likg;

    iput-object v2, v0, Lds2;->P0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Liw9;Le37;Ls37;)V
    .locals 3

    iget v0, p0, Lmk2;->H0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhw9;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Ltv2;

    iget-wide v1, p1, Lhw9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Ltv2;->setupVideo(Lhw9;)V

    invoke-super {p0, p1, p2, p3}, Lau2;->I(Liw9;Le37;Ls37;)V

    return-void

    :pswitch_0
    check-cast p1, Lgw9;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lev2;

    iget-wide v1, p1, Lgw9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lev2;->setItem(Lgw9;)V

    invoke-super {p0, p1, p2, p3}, Lau2;->I(Liw9;Le37;Ls37;)V

    return-void

    :pswitch_1
    check-cast p1, Ldw9;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lds2;

    iget-wide v1, p1, Ldw9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lds2;->setupAudio(Ldw9;)V

    invoke-super {p0, p1, p2, p3}, Lau2;->I(Liw9;Le37;Ls37;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
