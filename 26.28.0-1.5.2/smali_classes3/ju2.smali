.class public final Lju2;
.super Lx23;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lju2;->u:I

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 2

    iget v0, p0, Lju2;->u:I

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw7a;

    check-cast p0, Lj43;

    iget-wide v0, p1, Lw7a;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lwf4;->setId(I)V

    invoke-virtual {p0, p1}, Lj43;->setupVideo(Lw7a;)V

    return-void

    :pswitch_0
    check-cast p1, Lv7a;

    check-cast p0, Lw33;

    iget-wide v0, p1, Lv7a;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lw33;->setItem(Lv7a;)V

    return-void

    :pswitch_1
    check-cast p1, Ls7a;

    check-cast p0, Ln13;

    iget-wide v0, p1, Ls7a;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lwf4;->setId(I)V

    invoke-virtual {p0, p1}, Ln13;->setupAudio(Ls7a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 2

    iget v0, p0, Lju2;->u:I

    const/4 v1, 0x0

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lj43;

    iget-object v0, p0, Lj43;->v:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lj43;->w:Lsgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lj43;->w:Lsgg;

    iput-object v1, p0, Lj43;->x:Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p0, Ln13;

    iget-object v0, p0, Ln13;->v:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ln13;->w:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ln13;->x:Lsgg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ln13;->x:Lsgg;

    iget-object v0, p0, Ln13;->y:Lsgg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Ln13;->y:Lsgg;

    iput-object v1, p0, Ln13;->z:Ljava/lang/Long;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H(Lx7a;Lcf7;Lqf7;)V
    .locals 4

    iget v0, p0, Lju2;->u:I

    iget-object v1, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw7a;

    check-cast v1, Lj43;

    iget-wide v2, p1, Lw7a;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lwf4;->setId(I)V

    invoke-virtual {v1, p1}, Lj43;->setupVideo(Lw7a;)V

    invoke-super {p0, p1, p2, p3}, Lx23;->H(Lx7a;Lcf7;Lqf7;)V

    return-void

    :pswitch_0
    check-cast p1, Lv7a;

    check-cast v1, Lw33;

    iget-wide v2, p1, Lv7a;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p1}, Lw33;->setItem(Lv7a;)V

    invoke-super {p0, p1, p2, p3}, Lx23;->H(Lx7a;Lcf7;Lqf7;)V

    return-void

    :pswitch_1
    check-cast p1, Ls7a;

    check-cast v1, Ln13;

    iget-wide v2, p1, Ls7a;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lwf4;->setId(I)V

    invoke-virtual {v1, p1}, Ln13;->setupAudio(Ls7a;)V

    invoke-super {p0, p1, p2, p3}, Lx23;->H(Lx7a;Lcf7;Lqf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
