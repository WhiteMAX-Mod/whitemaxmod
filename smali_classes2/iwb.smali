.class public final Liwb;
.super Ljnj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llwb;


# direct methods
.method public synthetic constructor <init>(Llwb;I)V
    .locals 0

    iput p2, p0, Liwb;->a:I

    iput-object p1, p0, Liwb;->b:Llwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Liwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liwb;->b:Llwb;

    iget-object v1, v0, Llwb;->E:Lwk1;

    iget-boolean v1, v1, Lwk1;->z:Z

    if-eqz v1, :cond_0

    new-instance v1, Lqja;

    sget-object v2, Lpja;->b:Lpja;

    iget-object v3, v0, Llwb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lqja;-><init>(Lpja;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Llwb;->h(Lqja;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llwb;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Liwb;->b:Llwb;

    iget-object v1, v0, Llwb;->E:Lwk1;

    iget-boolean v1, v1, Lwk1;->z:Z

    if-eqz v1, :cond_1

    new-instance v1, Lqja;

    sget-object v2, Lpja;->a:Lpja;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lqja;-><init>(Lpja;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Llwb;->h(Lqja;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Llwb;->j(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Liwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liwb;->b:Llwb;

    invoke-virtual {v0, p1}, Llwb;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liwb;->b:Llwb;

    invoke-virtual {v0, p1}, Llwb;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
