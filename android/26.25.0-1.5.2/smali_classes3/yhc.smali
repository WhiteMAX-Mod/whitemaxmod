.class public final Lyhc;
.super Lv9l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbic;


# direct methods
.method public synthetic constructor <init>(Lbic;I)V
    .locals 0

    iput p2, p0, Lyhc;->a:I

    iput-object p1, p0, Lyhc;->b:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lyhc;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyhc;->b:Lbic;

    iget-object v0, v0, Lbic;->f0:Lg22;

    const-string v2, "pc.answer.failed"

    invoke-interface {v0, v2}, Lg22;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lyhc;->b:Lbic;

    new-instance v0, Ls4b;

    sget-object v2, Lr4b;->b:Lr4b;

    iget-object v3, p0, Lbic;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Ls4b;-><init>(Lr4b;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Lbic;->g(Ls4b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyhc;->b:Lbic;

    iget-object v0, p0, Lbic;->f0:Lg22;

    const-string v2, "pc.offer.failed"

    invoke-interface {v0, v2}, Lg22;->i(Ljava/lang/String;)V

    new-instance v0, Ls4b;

    sget-object v2, Lr4b;->a:Lr4b;

    invoke-direct {v0, v2, p1, v1, v1}, Ls4b;-><init>(Lr4b;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Lbic;->g(Ls4b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget v0, p0, Lyhc;->a:I

    iget-object p0, p0, Lyhc;->b:Lbic;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbic;->f0:Lg22;

    const-string v1, "pc.answer.created"

    invoke-interface {v0, v1}, Lg22;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbic;->o(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbic;->f0:Lg22;

    const-string v1, "pc.offer.created"

    invoke-interface {v0, v1}, Lg22;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbic;->o(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
