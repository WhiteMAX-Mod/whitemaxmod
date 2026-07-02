.class public final Lcm2;
.super Llu2;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcm2;->u:I

    invoke-direct {p0, p1}, Ld6e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 3

    iget v0, p0, Lcm2;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio9;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lvv2;

    iget-wide v1, p1, Lio9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lvv2;->setupVideo(Lio9;)V

    return-void

    :pswitch_0
    check-cast p1, Lho9;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lkv2;

    iget-wide v1, p1, Lho9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lkv2;->setItem(Lho9;)V

    return-void

    :pswitch_1
    check-cast p1, Leo9;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lbt2;

    iget-wide v1, p1, Leo9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lbt2;->setupAudio(Leo9;)V

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

    iget v0, p0, Lcm2;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lvv2;

    iget-object v1, v0, Lvv2;->v:Ls80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lvv2;->w:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lvv2;->w:Ll3g;

    iput-object v2, v0, Lvv2;->x:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lbt2;

    iget-object v1, v0, Lbt2;->v:Ls80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lbt2;->w:Ls80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lbt2;->x:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lbt2;->x:Ll3g;

    iget-object v1, v0, Lbt2;->y:Ll3g;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lbt2;->y:Ll3g;

    iput-object v2, v0, Lbt2;->z:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Ljo9;Lrz6;Lf07;)V
    .locals 3

    iget v0, p0, Lcm2;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio9;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lvv2;

    iget-wide v1, p1, Lio9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lvv2;->setupVideo(Lio9;)V

    invoke-super {p0, p1, p2, p3}, Llu2;->G(Ljo9;Lrz6;Lf07;)V

    return-void

    :pswitch_0
    check-cast p1, Lho9;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lkv2;

    iget-wide v1, p1, Lho9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lkv2;->setItem(Lho9;)V

    invoke-super {p0, p1, p2, p3}, Llu2;->G(Ljo9;Lrz6;Lf07;)V

    return-void

    :pswitch_1
    check-cast p1, Leo9;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lbt2;

    iget-wide v1, p1, Leo9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lbt2;->setupAudio(Leo9;)V

    invoke-super {p0, p1, p2, p3}, Llu2;->G(Ljo9;Lrz6;Lf07;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
