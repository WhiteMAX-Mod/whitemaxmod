.class public final Lh6d;
.super Lail;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/SessionDescription;

.field public final synthetic c:Lm6d;


# direct methods
.method public synthetic constructor <init>(Lm6d;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lh6d;->a:I

    iput-object p1, p0, Lh6d;->c:Lm6d;

    iput-object p2, p0, Lh6d;->b:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lh6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh6d;->c:Lm6d;

    iget-object v1, p0, Lh6d;->b:Lorg/webrtc/SessionDescription;

    iget-object v2, v0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lzob;->a(Lorg/webrtc/SessionDescription$Type;Z)Lzob;

    move-result-object v3

    new-instance v5, Lapb;

    invoke-direct {v5, v3, p1, v2, v1}, Lapb;-><init>(Lzob;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v5, v4, v1}, Lm6d;->i(Lapb;ZLorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh6d;->c:Lm6d;

    iget-object v1, p0, Lh6d;->b:Lorg/webrtc/SessionDescription;

    iget-object v2, v0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v2

    iget-object v3, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzob;->a(Lorg/webrtc/SessionDescription$Type;Z)Lzob;

    move-result-object v3

    new-instance v5, Lapb;

    invoke-direct {v5, v3, p1, v1, v2}, Lapb;-><init>(Lzob;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v5, v4, v1}, Lm6d;->i(Lapb;ZLorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 3

    iget v0, p0, Lh6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh6d;->b:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object v2, p0, Lh6d;->c:Lm6d;

    invoke-virtual {v2, v0, v1}, Lm6d;->o(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh6d;->b:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object v2, p0, Lh6d;->c:Lm6d;

    invoke-virtual {v2, v0, v1}, Lm6d;->o(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
