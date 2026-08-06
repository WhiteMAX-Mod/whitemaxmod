.class public final Lzr2;
.super Ln03;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lzr2;->u:I

    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 2

    iget v0, p0, Lzr2;->u:I

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0a;

    check-cast p0, La23;

    iget-wide v0, p1, Lw0a;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lvc4;->setId(I)V

    invoke-virtual {p0, p1}, La23;->setupVideo(Lw0a;)V

    return-void

    :pswitch_0
    check-cast p1, Lv0a;

    check-cast p0, Lm13;

    iget-wide v0, p1, Lv0a;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lm13;->setItem(Lv0a;)V

    return-void

    :pswitch_1
    check-cast p1, Ls0a;

    check-cast p0, Lcz2;

    iget-wide v0, p1, Ls0a;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lvc4;->setId(I)V

    invoke-virtual {p0, p1}, Lcz2;->setupAudio(Ls0a;)V

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

    iget v0, p0, Lzr2;->u:I

    const/4 v1, 0x0

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, La23;

    iget-object v0, p0, La23;->v:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, La23;->w:Lq6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, La23;->w:Lq6g;

    iput-object v1, p0, La23;->x:Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p0, Lcz2;

    iget-object v0, p0, Lcz2;->v:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcz2;->w:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcz2;->x:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcz2;->x:Lq6g;

    iget-object v0, p0, Lcz2;->y:Lq6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcz2;->y:Lq6g;

    iput-object v1, p0, Lcz2;->z:Ljava/lang/Long;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H(Lx0a;Lx97;Lla7;)V
    .locals 4

    iget v0, p0, Lzr2;->u:I

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0a;

    check-cast v1, La23;

    iget-wide v2, p1, Lw0a;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lvc4;->setId(I)V

    invoke-virtual {v1, p1}, La23;->setupVideo(Lw0a;)V

    invoke-super {p0, p1, p2, p3}, Ln03;->H(Lx0a;Lx97;Lla7;)V

    return-void

    :pswitch_0
    check-cast p1, Lv0a;

    check-cast v1, Lm13;

    iget-wide v2, p1, Lv0a;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p1}, Lm13;->setItem(Lv0a;)V

    invoke-super {p0, p1, p2, p3}, Ln03;->H(Lx0a;Lx97;Lla7;)V

    return-void

    :pswitch_1
    check-cast p1, Ls0a;

    check-cast v1, Lcz2;

    iget-wide v2, p1, Ls0a;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lvc4;->setId(I)V

    invoke-virtual {v1, p1}, Lcz2;->setupAudio(Ls0a;)V

    invoke-super {p0, p1, p2, p3}, Ln03;->H(Lx0a;Lx97;Lla7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
