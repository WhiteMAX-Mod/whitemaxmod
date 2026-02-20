.class public final Lqzb;
.super Lywj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltzb;


# direct methods
.method public synthetic constructor <init>(Ltzb;I)V
    .locals 0

    iput p2, p0, Lqzb;->a:I

    iput-object p1, p0, Lqzb;->b:Ltzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lqzb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqzb;->b:Ltzb;

    new-instance v1, Lbma;

    sget-object v2, Lama;->b:Lama;

    iget-object v3, v0, Ltzb;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lbma;-><init>(Lama;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Ltzb;->h(Lbma;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqzb;->b:Ltzb;

    new-instance v1, Lbma;

    sget-object v2, Lama;->a:Lama;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lbma;-><init>(Lama;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Ltzb;->h(Lbma;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Lqzb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqzb;->b:Ltzb;

    invoke-virtual {v0, p1}, Ltzb;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqzb;->b:Ltzb;

    invoke-virtual {v0, p1}, Ltzb;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
