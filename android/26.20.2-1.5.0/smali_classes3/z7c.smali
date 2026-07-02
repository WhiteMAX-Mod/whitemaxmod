.class public final Lz7c;
.super Lljk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8c;


# direct methods
.method public synthetic constructor <init>(Lc8c;I)V
    .locals 0

    iput p2, p0, Lz7c;->a:I

    iput-object p1, p0, Lz7c;->b:Lc8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lz7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz7c;->b:Lc8c;

    iget-object v0, v0, Lc8c;->f0:Lyw1;

    const-string v1, "pc.answer.failed"

    invoke-interface {v0, v1}, Lyw1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lz7c;->b:Lc8c;

    new-instance v1, Ldra;

    sget-object v2, Lcra;->b:Lcra;

    iget-object v3, v0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Ldra;-><init>(Lcra;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lc8c;->h(Ldra;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz7c;->b:Lc8c;

    iget-object v1, v0, Lc8c;->f0:Lyw1;

    const-string v2, "pc.offer.failed"

    invoke-interface {v1, v2}, Lyw1;->b(Ljava/lang/String;)V

    new-instance v1, Ldra;

    sget-object v2, Lcra;->a:Lcra;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Ldra;-><init>(Lcra;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lc8c;->h(Ldra;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget v0, p0, Lz7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz7c;->b:Lc8c;

    iget-object v1, v0, Lc8c;->f0:Lyw1;

    const-string v2, "pc.answer.created"

    invoke-interface {v1, v2}, Lyw1;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc8c;->o(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz7c;->b:Lc8c;

    iget-object v1, v0, Lc8c;->f0:Lyw1;

    const-string v2, "pc.offer.created"

    invoke-interface {v1, v2}, Lyw1;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc8c;->o(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
