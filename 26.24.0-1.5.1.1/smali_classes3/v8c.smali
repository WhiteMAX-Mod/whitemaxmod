.class public final Lv8c;
.super Lh6l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8c;


# direct methods
.method public synthetic constructor <init>(Ly8c;I)V
    .locals 0

    iput p2, p0, Lv8c;->a:I

    iput-object p1, p0, Lv8c;->b:Ly8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lv8c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8c;->b:Ly8c;

    iget-object v0, v0, Ly8c;->f0:La02;

    const-string v2, "pc.answer.failed"

    invoke-interface {v0, v2}, La02;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lv8c;->b:Ly8c;

    new-instance v0, Lfxa;

    sget-object v2, Lexa;->b:Lexa;

    iget-object v3, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lfxa;-><init>(Lexa;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Ly8c;->g(Lfxa;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv8c;->b:Ly8c;

    iget-object v0, p0, Ly8c;->f0:La02;

    const-string v2, "pc.offer.failed"

    invoke-interface {v0, v2}, La02;->p(Ljava/lang/String;)V

    new-instance v0, Lfxa;

    sget-object v2, Lexa;->a:Lexa;

    invoke-direct {v0, v2, p1, v1, v1}, Lfxa;-><init>(Lexa;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Ly8c;->g(Lfxa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget v0, p0, Lv8c;->a:I

    iget-object p0, p0, Lv8c;->b:Ly8c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly8c;->f0:La02;

    const-string v1, "pc.answer.created"

    invoke-interface {v0, v1}, La02;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly8c;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly8c;->f0:La02;

    const-string v1, "pc.offer.created"

    invoke-interface {v0, v1}, La02;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly8c;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
