.class public final Lip2;
.super Lux2;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lip2;->u:I

    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 2

    iget v0, p0, Lip2;->u:I

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfu9;

    check-cast p0, Lgz2;

    iget-wide v0, p1, Lfu9;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lv94;->setId(I)V

    invoke-virtual {p0, p1}, Lgz2;->setupVideo(Lfu9;)V

    return-void

    :pswitch_0
    check-cast p1, Leu9;

    check-cast p0, Lty2;

    iget-wide v0, p1, Leu9;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lty2;->setItem(Leu9;)V

    return-void

    :pswitch_1
    check-cast p1, Lbu9;

    check-cast p0, Lkw2;

    iget-wide v0, p1, Lbu9;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lv94;->setId(I)V

    invoke-virtual {p0, p1}, Lkw2;->setupAudio(Lbu9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 2

    iget v0, p0, Lip2;->u:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lgz2;

    iget-object v0, p0, Lgz2;->v:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lgz2;->w:Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgz2;->w:Ltwf;

    iput-object v1, p0, Lgz2;->x:Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p0, Lkw2;

    iget-object v0, p0, Lkw2;->v:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lkw2;->w:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lkw2;->x:Ltwf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lkw2;->x:Ltwf;

    iget-object v0, p0, Lkw2;->y:Ltwf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lkw2;->y:Ltwf;

    iput-object v1, p0, Lkw2;->z:Ljava/lang/Long;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Lgu9;Lx57;Ll67;)V
    .locals 4

    iget v0, p0, Lip2;->u:I

    iget-object v1, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfu9;

    check-cast v1, Lgz2;

    iget-wide v2, p1, Lfu9;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lv94;->setId(I)V

    invoke-virtual {v1, p1}, Lgz2;->setupVideo(Lfu9;)V

    invoke-super {p0, p1, p2, p3}, Lux2;->G(Lgu9;Lx57;Ll67;)V

    return-void

    :pswitch_0
    check-cast p1, Leu9;

    check-cast v1, Lty2;

    iget-wide v2, p1, Leu9;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p1}, Lty2;->setItem(Leu9;)V

    invoke-super {p0, p1, p2, p3}, Lux2;->G(Lgu9;Lx57;Ll67;)V

    return-void

    :pswitch_1
    check-cast p1, Lbu9;

    check-cast v1, Lkw2;

    iget-wide v2, p1, Lbu9;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lv94;->setId(I)V

    invoke-virtual {v1, p1}, Lkw2;->setupAudio(Lbu9;)V

    invoke-super {p0, p1, p2, p3}, Lux2;->G(Lgu9;Lx57;Ll67;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
