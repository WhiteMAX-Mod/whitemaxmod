.class public final Leid;
.super Lrym;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhid;


# direct methods
.method public synthetic constructor <init>(Lhid;B)V
    .locals 0

    iput-byte p2, p0, Leid;->a:B

    iput-object p1, p0, Leid;->b:Lhid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 4

    iget-byte v0, p0, Leid;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leid;->b:Lhid;

    iget-object v0, v0, Lhid;->s1:Lhq8;

    const-string v2, "pc.answer.failed"

    invoke-virtual {v0, v2}, Lhq8;->q(Ljava/lang/String;)V

    iget-object p0, p0, Leid;->b:Lhid;

    new-instance v0, Lopg;

    sget-object v2, Lm0c;->b:Lm0c;

    iget-object v3, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lopg;-><init>(Lm0c;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Lhid;->h(Lopg;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Leid;->b:Lhid;

    iget-object v0, p0, Lhid;->s1:Lhq8;

    const-string v2, "pc.offer.failed"

    invoke-virtual {v0, v2}, Lhq8;->q(Ljava/lang/String;)V

    new-instance v0, Lopg;

    sget-object v2, Lm0c;->a:Lm0c;

    invoke-direct {v0, v2, p1, v1, v1}, Lopg;-><init>(Lm0c;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Lhid;->h(Lopg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-byte v0, p0, Leid;->a:B

    iget-object p0, p0, Leid;->b:Lhid;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhid;->s1:Lhq8;

    const-string v1, "pc.answer.created"

    invoke-virtual {v0, v1}, Lhq8;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhid;->p(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhid;->s1:Lhq8;

    const-string v1, "pc.offer.created"

    invoke-virtual {v0, v1}, Lhq8;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhid;->p(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
