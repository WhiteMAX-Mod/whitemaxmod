.class public final Lshc;
.super Leck;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvhc;


# direct methods
.method public synthetic constructor <init>(Lvhc;I)V
    .locals 0

    iput p2, p0, Lshc;->a:I

    iput-object p1, p0, Lshc;->b:Lvhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lshc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lshc;->b:Lvhc;

    new-instance v1, Lp2b;

    sget-object v2, Lo2b;->b:Lo2b;

    iget-object v3, v0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lp2b;-><init>(Lo2b;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lvhc;->h(Lp2b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lshc;->b:Lvhc;

    new-instance v1, Lp2b;

    sget-object v2, Lo2b;->a:Lo2b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lp2b;-><init>(Lo2b;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lvhc;->h(Lp2b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Lshc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lshc;->b:Lvhc;

    invoke-virtual {v0, p1}, Lvhc;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lshc;->b:Lvhc;

    invoke-virtual {v0, p1}, Lvhc;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
