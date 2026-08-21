.class public final Lnpc;
.super Lipl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqpc;


# direct methods
.method public synthetic constructor <init>(Lqpc;I)V
    .locals 0

    iput p2, p0, Lnpc;->a:I

    iput-object p1, p0, Lnpc;->b:Lqpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lnpc;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnpc;->b:Lqpc;

    iget-object v0, v0, Lqpc;->f0:Lt32;

    const-string v2, "pc.answer.failed"

    invoke-interface {v0, v2}, Lt32;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lnpc;->b:Lqpc;

    new-instance v0, Lxbb;

    sget-object v2, Lwbb;->b:Lwbb;

    iget-object v3, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lxbb;-><init>(Lwbb;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Lqpc;->g(Lxbb;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnpc;->b:Lqpc;

    iget-object v0, p0, Lqpc;->f0:Lt32;

    const-string v2, "pc.offer.failed"

    invoke-interface {v0, v2}, Lt32;->f(Ljava/lang/String;)V

    new-instance v0, Lxbb;

    sget-object v2, Lwbb;->a:Lwbb;

    invoke-direct {v0, v2, p1, v1, v1}, Lxbb;-><init>(Lwbb;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Lqpc;->g(Lxbb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget v0, p0, Lnpc;->a:I

    iget-object p0, p0, Lnpc;->b:Lqpc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqpc;->f0:Lt32;

    const-string v1, "pc.answer.created"

    invoke-interface {v0, v1}, Lt32;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqpc;->p(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqpc;->f0:Lt32;

    const-string v1, "pc.offer.created"

    invoke-interface {v0, v1}, Lt32;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqpc;->p(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
