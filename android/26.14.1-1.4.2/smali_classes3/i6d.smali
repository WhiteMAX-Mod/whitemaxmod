.class public final Li6d;
.super Lail;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6d;


# direct methods
.method public synthetic constructor <init>(Lm6d;I)V
    .locals 0

    iput p2, p0, Li6d;->a:I

    iput-object p1, p0, Li6d;->b:Lm6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Li6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6d;->b:Lm6d;

    iget-object v0, v0, Lm6d;->l0:La42;

    const-string v1, "pc.answer.failed"

    invoke-interface {v0, v1}, La42;->a(Ljava/lang/String;)V

    iget-object v0, p0, Li6d;->b:Lm6d;

    new-instance v1, Lapb;

    sget-object v2, Lzob;->b:Lzob;

    iget-object v3, v0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lapb;-><init>(Lzob;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lm6d;->h(Lapb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li6d;->b:Lm6d;

    iget-object v1, v0, Lm6d;->l0:La42;

    const-string v2, "pc.offer.failed"

    invoke-interface {v1, v2}, La42;->a(Ljava/lang/String;)V

    new-instance v1, Lapb;

    sget-object v2, Lzob;->a:Lzob;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lapb;-><init>(Lzob;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lm6d;->h(Lapb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget v0, p0, Li6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6d;->b:Lm6d;

    iget-object v1, v0, Lm6d;->l0:La42;

    const-string v2, "pc.answer.created"

    invoke-interface {v1, v2}, La42;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm6d;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li6d;->b:Lm6d;

    iget-object v1, v0, Lm6d;->l0:La42;

    const-string v2, "pc.offer.created"

    invoke-interface {v1, v2}, La42;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm6d;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
