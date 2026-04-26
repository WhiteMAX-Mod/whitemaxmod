.class public final Lnr2;
.super Lh13;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lnr2;->Y:I

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 3

    iget v0, p0, Lnr2;->Y:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldia;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lb33;

    iget-wide v1, p1, Ldia;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lb33;->setupVideo(Ldia;)V

    return-void

    :pswitch_0
    check-cast p1, Lcia;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ll23;

    iget-wide v1, p1, Lcia;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Ll23;->setItem(Lcia;)V

    return-void

    :pswitch_1
    check-cast p1, Lzha;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lmz2;

    iget-wide v1, p1, Lzha;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lmz2;->setupAudio(Lzha;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 3

    iget v0, p0, Lnr2;->Y:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lb33;

    iget-object v1, v0, Lb33;->P0:Lac0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lb33;->Q0:Lwhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lb33;->Q0:Lwhh;

    iput-object v2, v0, Lb33;->R0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lmz2;

    iget-object v1, v0, Lmz2;->P0:Lac0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lmz2;->Q0:Lac0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lmz2;->R0:Lwhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lmz2;->R0:Lwhh;

    iget-object v1, v0, Lmz2;->S0:Lwhh;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lmz2;->S0:Lwhh;

    iput-object v2, v0, Lmz2;->T0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Leia;Lgi7;Lui7;)V
    .locals 3

    iget v0, p0, Lnr2;->Y:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldia;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lb33;

    iget-wide v1, p1, Ldia;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lb33;->setupVideo(Ldia;)V

    invoke-super {p0, p1, p2, p3}, Lh13;->I(Leia;Lgi7;Lui7;)V

    return-void

    :pswitch_0
    check-cast p1, Lcia;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ll23;

    iget-wide v1, p1, Lcia;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Ll23;->setItem(Lcia;)V

    invoke-super {p0, p1, p2, p3}, Lh13;->I(Leia;Lgi7;Lui7;)V

    return-void

    :pswitch_1
    check-cast p1, Lzha;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lmz2;

    iget-wide v1, p1, Lzha;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lmz2;->setupAudio(Lzha;)V

    invoke-super {p0, p1, p2, p3}, Lh13;->I(Leia;Lgi7;Lui7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
