.class public final Lil2;
.super Lst2;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lil2;->u:I

    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 3

    iget v0, p0, Lil2;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loi9;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lcv2;

    iget-wide v1, p1, Loi9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lcv2;->setupVideo(Loi9;)V

    return-void

    :pswitch_0
    check-cast p1, Lni9;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lru2;

    iget-wide v1, p1, Lni9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lru2;->setItem(Lni9;)V

    return-void

    :pswitch_1
    check-cast p1, Lki9;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lis2;

    iget-wide v1, p1, Lki9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lis2;->setupAudio(Lki9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 3

    iget v0, p0, Lil2;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lcv2;

    iget-object v1, v0, Lcv2;->v:Lt80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lcv2;->w:Lptf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcv2;->w:Lptf;

    iput-object v2, v0, Lcv2;->x:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lis2;

    iget-object v1, v0, Lis2;->v:Lt80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lis2;->w:Lt80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lis2;->x:Lptf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lis2;->x:Lptf;

    iget-object v1, v0, Lis2;->y:Lptf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lis2;->y:Lptf;

    iput-object v2, v0, Lis2;->z:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Lpi9;Lbu6;Lpu6;)V
    .locals 3

    iget v0, p0, Lil2;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loi9;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lcv2;

    iget-wide v1, p1, Loi9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lcv2;->setupVideo(Loi9;)V

    invoke-super {p0, p1, p2, p3}, Lst2;->G(Lpi9;Lbu6;Lpu6;)V

    return-void

    :pswitch_0
    check-cast p1, Lni9;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lru2;

    iget-wide v1, p1, Lni9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lru2;->setItem(Lni9;)V

    invoke-super {p0, p1, p2, p3}, Lst2;->G(Lpi9;Lbu6;Lpu6;)V

    return-void

    :pswitch_1
    check-cast p1, Lki9;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lis2;

    iget-wide v1, p1, Lki9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lis2;->setupAudio(Lki9;)V

    invoke-super {p0, p1, p2, p3}, Lst2;->G(Lpi9;Lbu6;Lpu6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
