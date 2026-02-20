.class public final synthetic Lgja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lija;


# direct methods
.method public synthetic constructor <init>(Lija;I)V
    .locals 0

    iput p2, p0, Lgja;->a:I

    iput-object p1, p0, Lgja;->b:Lija;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgja;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lgja;->b:Lija;

    iget-object v0, p1, Lija;->w0:Ldy8;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lj78;

    iget-object v0, v0, Lj78;->b:Li78;

    iget-boolean v0, v0, Li78;->o:Z

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lx05;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx05;-><init>(I)V

    invoke-virtual {p1, v0}, Lija;->N0(Lvy3;)V

    iget-object p1, p1, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t0(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lgja;->b:Lija;

    iget-object v0, v0, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lvmh;

    iget-object v0, p0, Lgja;->b:Lija;

    iget-object v1, v0, Lija;->c:Lqk8;

    invoke-virtual {v1, p1, v0}, Lqk8;->j(Lvmh;Ld99;)V

    new-instance v1, Lr62;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lija;->N0(Lvy3;)V

    iget-object p1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Llja;

    check-cast p1, Lsja;

    iget-object p1, p1, Lsja;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoView;->a(Lfyh;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Lfja;

    const/4 v0, 0x1

    iget-object v1, p0, Lgja;->b:Lija;

    invoke-direct {p1, v1, v0}, Lfja;-><init>(Lija;I)V

    invoke-virtual {v1, p1}, Lija;->N0(Lvy3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
